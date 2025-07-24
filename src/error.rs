use rmcp::{ErrorData as McpError, model::ErrorCode};
use thiserror::Error;

#[derive(Error, Debug)]
pub enum Error {
    #[error("Database error: {0}")]
    Database(#[from] sqlx::Error),

    #[error("IO error: {0}")]
    Io(#[from] std::io::Error),

    #[error("Other error: {0}")]
    Other(String),
}

pub type Result<T> = std::result::Result<T, Error>;

impl From<Error> for McpError {
    fn from(error: Error) -> Self {
        McpError::new(ErrorCode(500), error.to_string(), None)
    }
}
