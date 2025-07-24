#!/bin/bash
set -o errexit
set -o nounset
set -o pipefail

# Use the pre-built binary from the artifact.
BINARY_PATH="./bear-mcp-server"

# Check if binary exists.
if [ ! -f "$BINARY_PATH" ]; then
    echo "Error: Binary not found at $BINARY_PATH."
    echo "This script expects the bear-mcp-server binary to be in the current directory."
    exit 1
fi

# Create an empty database.
DB_PATH="./database.sqlite"
sqlite3 "$DB_PATH" ".databases" ".quit"

# Run mcptools (have it start the server) and capture output.
echo "Running mcptools tools…"
TOOLS_OUTPUT=$(mcptools tools "$BINARY_PATH" --bear-db-path="$DB_PATH" 2>&1 || true)

echo "mcptools output:"
echo "$TOOLS_OUTPUT"

# Check for expected tools.
EXPECTED_TOOLS=("list_notes" "list_tags")
EXIT_CODE=0

for tool in "${EXPECTED_TOOLS[@]}"; do
    if echo "$TOOLS_OUTPUT" | grep -q "$tool"; then
        echo "✓ Found tool: $tool"
    else
        echo "✗ Missing tool: $tool"
        EXIT_CODE=1
    fi
done

# Check that no unexpected errors occurred.
if echo "$TOOLS_OUTPUT" | grep -i "error" | grep -v "get_notes\|search_notes\|list_tags"; then
    echo "✗ Unexpected errors found in output"
    EXIT_CODE=1
fi

exit $EXIT_CODE
