# Cursor — Recon Brief

## Config file paths
- Project rules: `.cursor/rules` (directory of `.mdc` rule files) and legacy `.cursorrules`
- Settings: `.cursor/settings.json` (project), global Cursor settings via app UI
- Notepads / memories: Cursor-native, not file-backed

## Format
Rules: Markdown (`.mdc`) with optional frontmatter; legacy `.cursorrules` plain Markdown.
Settings: JSON.

## Rules / skills / agents / memory / MCP location
- `.cursor/rules/*.mdc`
- `.cursorrules` (legacy/compatibility)
- MCP configured in app settings; file path not documented in fetched content (VERIFY).

## Symlink tolerance
Not documented (VERIFY).

## Gotcha
Cursor is migrating from `.cursorrules` to `.cursor/rules/*.mdc`; adapters should handle both.

## Source
https://docs.cursor.com/context/rules-for-ai
