#![deny(unused_crate_dependencies)]

use anyhow as _;
use async_trait as _;
use chrono as _;
use dirs as _;
use rmcp_macros as _;
use schemars as _;
use serde as _;
use serde_json as _;
use sqlx as _;
use structopt as _;
use thiserror as _;

#[cfg(test)]
use insta as _;
#[cfg(test)]
use rstest as _;

use bear_mcp_server::Result;
use bear_mcp_server::mcp::BearMcpServer;
use dotenv::dotenv;
use rmcp::ServiceExt;
use rmcp::transport::stdio;
use structopt::StructOpt;
use tracing_subscriber::EnvFilter;
use tracing_subscriber::fmt::writer::MakeWriterExt;

const DEFAULT_DB_PATH: &str =
    "./Library/Group Containers/9K33E3U3T4.net.shinyfrog.bear/Application Data/database.sqlite";

fn default_db_path() -> std::path::PathBuf {
    dirs::home_dir()
        .expect("must succeed")
        .join(DEFAULT_DB_PATH)
        .canonicalize()
        .expect("must succeed")
}

#[derive(Debug, StructOpt)]
#[structopt(
    name = "bear-mcp-server",
    about = "A Model Context Protocol server for Bear.app"
)]
struct Cli {
    #[structopt(long, env = "BEAR_DB_PATH", help = "Path to the Bear.app database")]
    bear_db_path: Option<std::path::PathBuf>,
}

#[tokio::main]
async fn main() -> Result<()> {
    use futures::TryFutureExt;

    dotenv().ok();

    let cli = Cli::from_args();
    let bear_db_path = cli
        .bear_db_path
        .unwrap_or_else(default_db_path)
        .canonicalize()?;

    let rolling_log_file_directory_path = dirs::data_local_dir()
        .expect("must succeed")
        .join(env!("CARGO_PKG_NAME"))
        .join("logs");

    let rolling_file_appender =
        tracing_appender::rolling::daily(&rolling_log_file_directory_path, "");

    tracing_subscriber::fmt()
        .with_env_filter(EnvFilter::from_default_env().add_directive(tracing::Level::DEBUG.into()))
        .with_writer(std::io::stderr.and(rolling_file_appender))
        .with_ansi(false)
        .init();

    tracing::info!("Starting the MCP server…");

    let (server, _) = futures_util::try_join! {
        BearMcpServer::new(bear_db_path),
        tokio::fs::create_dir_all(&rolling_log_file_directory_path).err_into()
    }?;

    tracing::info!("Initialised the server.");

    let service = server
        .serve(stdio())
        .await
        .map_err(|e| bear_mcp_server::Error::Other(e.to_string()))?;

    tracing::info!("Set up the service.");

    service
        .waiting()
        .await
        .map_err(|e| bear_mcp_server::Error::Other(e.to_string()))?;

    Ok(())
}
