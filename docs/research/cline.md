# Cline — Recon Brief

## Config file paths
- Project rules: `.clinerules` (multiple files supported, auto-discovered)
- CLI command: `cline mcp`
- Full docs at https://docs.cline.bot

## Format
`.clinerules`: Markdown.

## Rules / skills / agents / memory / MCP location
- `.clinerules` files picked up automatically by CLI, VS Code extension, and JetBrains plugin.
- Skills can reference specific rules on demand.
- MCP servers managed via `cline mcp`; file path/format not documented (VERIFY).

## Symlink tolerance
Not documented (VERIFY).

## Gotcha
README only confirms `.clinerules` and `cline mcp` exist; exact config paths and MCP schema must be verified against https://docs.cline.bot.

## Source
https://github.com/cline/cline/blob/main/README.md
