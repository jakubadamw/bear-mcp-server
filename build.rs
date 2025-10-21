use rusqlite::Connection;

use std::path::Path;

fn main() -> Result<(), Box<dyn std::error::Error>> {
    let manifest_dir = std::env::var("CARGO_MANIFEST_DIR")?;
    let sql_path = Path::new(&manifest_dir)
        .join("test_data")
        .join("database.sql");
    println!("cargo:rerun-if-changed={}", sql_path.display());

    let sql = std::fs::read_to_string(&sql_path)?;

    let out_dir_path = std::env::var("OUT_DIR")?;
    let database_path = std::path::Path::new(&out_dir_path).join("test_database.sqlite");

    if database_path.exists() {
        std::fs::remove_file(&database_path)?;
    }

    let connection = Connection::open(&database_path)?;
    connection.execute_batch(&sql)?;

    println!(
        "cargo:rustc-env=TEST_DATABASE_PATH={}",
        database_path.display()
    );

    Ok(())
}
