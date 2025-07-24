.PHONY: all build check clippy test test-mcptools test-mcptools-local clean

all: build

build:
	cargo build

check:
	cargo check

clippy:
	cargo clippy -- -D warnings

test: test-mcptools-local

# For local testing - builds and tests.
test-mcptools-local: build
	cp target/debug/bear-mcp-server ./
	./scripts/test-with-mcptools.sh
	rm ./bear-mcp-server

# For CI - expects pre-built binary.
test-mcptools:
	./scripts/test-with-mcptools.sh

clean:
	cargo clean
	rm -f ./bear-mcp-server
