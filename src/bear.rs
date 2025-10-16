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

    pub async fn list_notes(&self, query: Option<&str>, tag: Option<&str>) -> Result<Vec<Note>> {
        let search_pattern: Option<String> = query.map(|query| format!("%{query}%"));
        let search_pattern_str = search_pattern.as_deref();

        Ok(sqlx::query_as!(
            Note,
            "SELECT
                creation_date AS 'creation_date!: AppleCoreDateTime',
                subtitle,
                text,
                title,
                id AS 'id!'
            FROM (
                SELECT
                    notes.ZCREATIONDATE AS creation_date,
                    notes.ZSUBTITLE AS subtitle,
                    notes.ZTEXT AS text,
                    notes.ZTITLE AS title,
                    notes.ZUNIQUEIDENTIFIER AS id,
                    (
                        CASE
                            WHEN ? IS NULL THEN 1.0
                            WHEN notes.ZTITLE = ? THEN 0.75
                            WHEN notes.ZTITLE LIKE ? THEN 0.5
                            WHEN notes.ZTEXT LIKE ? THEN 0.25
                            ELSE 0.0
                        END
                    ) AS text_search_score
                FROM 
                    ZSFNOTE notes
                LEFT JOIN 
                    Z_5TAGS note_tags ON notes.Z_PK = note_tags.Z_5NOTES
                INNER JOIN 
                    ZSFNOTETAG tags ON tags.Z_PK = note_tags.Z_13TAGS
                WHERE 
                    (? IS NULL OR tags.ZTITLE = ?)
                    AND text_search_score > 0
            )
            LIMIT
                10",
            search_pattern_str,
            query,
            search_pattern_str,
            search_pattern_str,
            tag,
            tag
        )
        .fetch_all(&self.pool)
        .await?)
    }

    pub async fn list_tags(&self) -> Result<Vec<String>> {
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
