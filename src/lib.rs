#![deny(unused_crate_dependencies)]

use anyhow as _;
use async_trait as _;
use dirs as _;
use dotenv as _;
use futures as _;
use rmcp_macros as _;
use structopt as _;
use tracing as _;
use tracing_appender as _;
use tracing_subscriber as _;

pub mod bear;
pub mod error;
pub mod mcp;

pub use error::{Error, Result};
