# bear-mcp-server

An MCP server for the Bear notes app

### Installation

Install to the local Cargo-managed binaries:

```bash
cargo install bear-mcp-server
```

Or build from the repository:

```bash
git clone https://github.com/jakubadamw/bear-mcp-server
cd bear-mcp-server
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
