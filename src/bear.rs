use crate::Result;

use serde::{Deserialize, Serialize};
use sqlx::SqlitePool;
use std::path::PathBuf;

#[derive(sqlx::Type)]
#[sqlx(transparent)]
pub struct AppleCoreDateTime(f64);

impl From<AppleCoreDateTime> for chrono::DateTime<chrono::Utc> {
    fn from(value: AppleCoreDateTime) -> Self {
        chrono::NaiveDateTime::new(
            chrono::NaiveDate::from_ymd_opt(2001, 1, 1).expect("must succeed"),
            chrono::NaiveTime::from_hms_opt(0, 0, 0).expect("must succeed"),
        )
        .and_utc()
            + chrono::Duration::microseconds((value.0 * 1_000_000.0f64) as i64)
    }
}

#[derive(Debug, Serialize, Deserialize, sqlx::FromRow)]
pub struct Note {
    #[sqlx(try_from = "AppleCoreDateTime")]
    creation_date: chrono::DateTime<chrono::Utc>,
    subtitle: Option<String>,
    text: Option<String>,
    title: Option<String>,
    id: String,
}

#[derive(sqlx::FromRow)]
struct Tag {
    title: String,
}

pub struct BearDatabase {
    pool: SqlitePool,
}

impl BearDatabase {
    pub async fn new(db_path: PathBuf) -> Result<Self> {
        let database_url = format!("sqlite://{}?mode=ro", db_path.display());
        let pool = SqlitePool::connect(&database_url).await?;
        Ok(Self { pool })
    }

    pub async fn get_notes(&self) -> Result<Vec<Note>> {
        Ok(sqlx::query_as!(
            Note,
            "SELECT
                ZCREATIONDATE AS 'creation_date!: AppleCoreDateTime',
                ZSUBTITLE AS subtitle,
                ZTEXT AS text,
                ZTITLE AS title,
                ZUNIQUEIDENTIFIER AS 'id!'
             FROM
                ZSFNOTE
             WHERE
                ZARCHIVED = 0",
        )
        .fetch_all(&self.pool)
        .await?)
    }

    pub async fn get_notes_like(&self, like: &str) -> Result<Vec<Note>> {
        let search_pattern = format!("%{like}%");
        let search_pattern_str = search_pattern.as_str();
        Ok(sqlx::query_as!(
            Note,
            "SELECT
                ZCREATIONDATE AS 'creation_date!: AppleCoreDateTime',
                ZSUBTITLE AS subtitle,
                ZTEXT AS text,
                ZTITLE AS title,
                ZUNIQUEIDENTIFIER AS 'id!'
             FROM
                ZSFNOTE 
             WHERE
                ZARCHIVED = 0 AND (ZTEXT LIKE ? OR ZTITLE LIKE ?)",
            search_pattern_str,
            search_pattern_str
        )
        .fetch_all(&self.pool)
        .await?)
    }

    pub async fn get_tags(&self) -> Result<Vec<String>> {
        Ok(sqlx::query_as!(
            Tag,
            "SELECT
                ZTITLE AS 'title!'
            FROM
                ZSFNOTETAG"
        )
        .fetch_all(&self.pool)
        .await?
        .into_iter()
        .map(|tag| tag.title)
        .collect())
    }
}
