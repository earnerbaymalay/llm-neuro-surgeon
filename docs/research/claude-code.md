# Claude Code — Recon Brief

## Config file paths
- Project: `CLAUDE.md` or `.claude/CLAUDE.md`
- User: `~/.claude/CLAUDE.md`
- Local: `.claude/CLAUDE.local.md`
- Settings: `.claude/settings.json` (project), `~/.claude/settings.json` (user), `.claude/settings.local.json` (local)
- State: `~/.claude.json`

## Format
Markdown (CLAUDE.md); JSON with official schema (settings).

## Rules / skills / agents / memory / MCP location
- Skills: `.claude/skills/`
- Agents: `.claude/agents/`
- Commands: `.claude/commands/`
- MCP servers: project `.mcp.json`; user/local `~/.claude.json`; managed `managed-mcp.json`:
  - macOS: `/Library/Application Support/ClaudeCode/`
  - Linux/WSL: `/etc/claude-code/`
  - Windows: `C:\Program Files\ClaudeCode\`

## Symlink tolerance
Not documented (VERIFY).

## Gotcha
Managed MCP settings can override project/user configs; legacy Windows path `C:\ProgramData\ClaudeCode\managed-settings.json` dropped in v2.1.75+.

## Source
https://docs.anthropic.com/en/docs/claude-code/settings
