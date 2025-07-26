default: build

# Build the project.
build:
    cargo build

# Check the project.
check:
    cargo check

# Run clippy.
clippy:
    cargo clippy -- -D warnings

# Run tests (alias for test-mcptools-local).
test: test-mcptools-local

# For local testing – builds and tests.
test-mcptools-local: build
    cp target/debug/bear-mcp-server ./
    ./scripts/test-with-mcptools.sh
    rm ./bear-mcp-server

# For CI - expects a pre-built binary.
test-mcptools-ci:
    ./scripts/test-with-mcptools.sh

# Clean build artifacts.
clean:
    cargo clean
    rm -f ./bear-mcp-server
