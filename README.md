# bear-mcp-server

An MCP server for the Bear notes app

### Installation

Build and install to the local Cargo-managed binaries:

```bash
cargo install --path .
```

Add the following to ~/Library/Application Support/Claude/claude_desktop_config.json.

```json
{
    "mcpServers": {
        "bear": {
            "command": "/Users/[FILL IN MAC USERNAME]/.cargo/bin/bear-mcp-server"
        }
    }
}
```

Example use:

![Claude screenshot](./images/claude-screenshot.png)
