# Zed — Recon Brief

## Config file paths
- Global personal instructions:
  - macOS/Linux: `~/.config/zed/AGENTS.md`
  - Windows: `%APPDATA%\Zed\AGENTS.md`
- Project instructions: first matching of `.rules`, `.cursorrules`, `.windsurfrules`, `.clinerules`, `.github/copilot-instructions.md`, `AGENT.md`, `AGENTS.md`, `CLAUDE.md`, `GEMINI.md`
- Settings: `settings.json` (global/user + project overrides via Zed convention)

## Format
Markdown for instruction files; JSON for settings.

## Rules / skills / agents / memory / MCP location
- Reusable/on-demand rules → Skills
- Always-on rules → personal `AGENTS.md`
- Project `.rules` remain supported as compatibility files
- MCP servers configured under `context_servers` in `settings.json`

## Symlink tolerance
Not documented (VERIFY).

## Gotcha
Zed accepts many instruction-file names for compatibility; project file precedence matters and overrides personal `AGENTS.md`.

## Source
https://github.com/zed-industries/zed/blob/main/docs/src/ai/instructions.md
