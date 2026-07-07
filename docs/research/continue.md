# Continue — Recon Brief

## Config file paths
- Project: `.continue/config.json`
- Global:
  - macOS: `~/.continue/config.json`
  - Linux: `~/.continue/config.json`
  - Windows: `%USERPROFILE%\.continue\config.json`
- Rules: `.continue/rules/*.md`

## Format
JSON for config; Markdown + YAML frontmatter for rules.

## Rules / skills / agents / memory / MCP location
- Rules in `.continue/rules/` load lexicographically; prefix with numbers to control order.
- MCP servers declared under top-level `mcpServers` in `config.json`.

## Symlink tolerance
Not documented (VERIFY).

## Gotcha
Continue final 2.0.0 released; repository is read-only/no longer actively maintained.

## Source
https://docs.continue.dev/customize/deep-dives/rules
