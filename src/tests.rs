use std::path::PathBuf;

use crate::bear::BearDatabase;

#[rstest::rstest]
#[case(0, None, Some("first_tag"))]
#[case(1, None, Some("second_tag"))]
#[case(2, Some("Lorem"), None)]
#[case(3, Some("Test note with multiple tags"), None)]
#[case(4, Some("Test note with another tag"), Some("second_tag"))]
#[tokio::test]
async fn test_list_notes(
    #[case] index: usize,
    #[case] query: Option<&str>,
    #[case] tag: Option<&str>,
) {
    let path = PathBuf::from(env!("CARGO_MANIFEST_PATH"))
        .parent()
        .expect("must have a parent")
        .join("test_data")
        .join("database.sqlite");

    let bear_database = BearDatabase::new(path).await.expect("must succeed");
    let result = bear_database
        .list_notes(query, tag)
        .await
        .expect("must succeed");
    let snapshot_file_name = format!("test_list_notes_{index:02}");
    insta::assert_json_snapshot!(snapshot_file_name, result);
}
