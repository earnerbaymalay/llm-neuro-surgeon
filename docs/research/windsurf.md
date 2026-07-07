# Windsurf / Devin Desktop — Recon Brief

## Config file paths
- Legacy rules file: `.windsurfrules` (project root)
- App data / global settings:
  - macOS/Linux: `~/.codeium/windsurf`
  - Windows: `C:\Users\<User>\.codeium\windsurf`
- CLI name has rebranded to `devin-desktop`; legacy asset paths still contain `windsurf`.

## Format
`.windsurfrules`: Markdown.
Settings: in-app UI (Devin Settings); file format/schema not documented in fetched content.

## Rules / skills / agents / memory / MCP location
- Rules & memories in-app at `/desktop/cascade/memories`
- MCP servers in-app at `/desktop/cascade/mcp`
- Project-level rule file format uncertain after rebrand (VERIFY).

## Symlink tolerance
Not documented (VERIFY).

## Gotcha
Product is now marketed as Windsurf Editor / Devin Desktop; assume `.windsurfrules` still loads but confirm with current docs.

## Source
https://codeium.com/windsurf/getting-started
