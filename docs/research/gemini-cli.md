# Gemini CLI — Recon Brief

## Config file paths
- Project context: `GEMINI.md` (workspace dirs + ancestors up to trusted root)
- Global: `~/.gemini/GEMINI.md`
- Settings: project `.gemini/settings.json`; global `~/.gemini/settings.json`

## Format
Markdown for `GEMINI.md`; JSON for settings.

## Rules / skills / agents / memory / MCP location
- Multiple `GEMINI.md` files are concatenated and sent with every prompt (`/memory show`, `/memory reload`).
- MCP servers configured in `~/.gemini/settings.json`.

## Symlink tolerance
Not documented (VERIFY).

## Gotcha
The CLI discovers and concatenates *all* relevant `GEMINI.md` files in workspace and parent paths; changes require `/memory reload`.

## Source
https://www.geminicli.com/docs/cli/gemini-md, https://www.geminicli.com/docs/reference/configuration
