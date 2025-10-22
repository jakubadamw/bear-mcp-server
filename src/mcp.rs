use crate::bear::BearDatabase;
use byte_unit::{Byte, Unit};
use rmcp::{
    ErrorData as McpError,
    handler::server::{tool::ToolRouter, wrapper::Parameters},
    model::*,
    tool, tool_handler, tool_router,
};
use std::sync::Arc;
use tokio::sync::Mutex;

#[derive(Clone)]
pub struct BearMcpServer {
    bear_database: Arc<Mutex<BearDatabase>>,
    tool_router: ToolRouter<Self>,
}

#[derive(Debug, serde::Deserialize, schemars::JsonSchema)]
pub struct SearchRequest {
    #[schemars(description = "search query")]
    pub query: Option<String>,
    #[schemars(description = "tag")]
    pub tag: Option<String>,
}

const RESPONSE_LIMIT: u64 = Byte::from_u64_with_unit(9, Unit::MB).unwrap().as_u64();

#[tool_router]
impl BearMcpServer {
    pub async fn new(db_path: std::path::PathBuf) -> crate::Result<Self> {
        let bear_database = Arc::new(Mutex::new(BearDatabase::new(db_path).await?));
        Ok(Self {
            bear_database,
            tool_router: Self::tool_router(),
        })
    }

    #[tool(description = "Search all notes")]
    async fn list_notes(
        &self,
        Parameters(SearchRequest { query, tag }): Parameters<SearchRequest>,
    ) -> std::result::Result<CallToolResult, McpError> {
        #[derive(serde::Serialize)]
        struct NotesResponse<T> {
            notes: T,
        }

        let tag_normalized = tag.as_deref().map(|tag| tag.trim_start_matches('#'));
        let database = self.bear_database.lock().await;

        let mut limit = 2u32.pow(16);
        while limit > 1 {
            let notes = database
                .list_notes(query.as_deref(), tag_normalized, limit)
                .await?;
            let response = NotesResponse { notes };
            let response = CallToolResult::success(vec![Content::json(&response)?]);
            let response_content_size = match response.content.as_slice() {
                [
                    Annotated {
                        raw: RawContent::Text(text),
                        ..
                    },
                ] => text.text.bytes().len() as u64,
                value => panic!("unexpected value: {value:?}"),
            };

            if response_content_size > RESPONSE_LIMIT {
                limit /= 2;
            } else {
                return Ok(response);
            }
        }

        panic!("could not produce a response due to response limits being hit")
    }

    #[tool(description = "List tags")]
    async fn list_tags(&self) -> std::result::Result<CallToolResult, McpError> {
        #[derive(serde::Serialize)]
        struct TagsResponse<T> {
            tags: T,
        }

        let database = self.bear_database.lock().await;
        let tags = database.list_tags().await?;
        let response = TagsResponse { tags };
        Ok(CallToolResult::success(vec![Content::json(&response)?]))
    }
}

#[tool_handler]
impl rmcp::ServerHandler for BearMcpServer {
    fn get_info(&self) -> ServerInfo {
        ServerInfo {
            protocol_version: ProtocolVersion::V_2025_03_26,
            capabilities: ServerCapabilities::builder().enable_tools().build(),
            server_info: Implementation::from_build_env(),
            instructions: Some("A server for notes stored in the Bear app".into()),
        }
    }
}
