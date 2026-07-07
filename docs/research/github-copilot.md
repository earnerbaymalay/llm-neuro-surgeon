# GitHub Copilot — Recon Brief

## Config file paths
- Project instructions:
  - `.github/copilot-instructions.md`
  - `*.instructions.md` (targeted)
  - `copilot-instructions.md`, `AGENTS.md`, `CLAUDE.md` listed as always-on instructions in repo roots
- VS Code setting: `chat.useCustomizationsInParentRepositories` to walk up to `.git` root
- MCP: via VS Code Agent Customizations editor / `.vscode/mcp.json` (VERIFY)

## Format
Markdown for instructions.

## Rules / skills / agents / memory / MCP location
- Instructions in `.github/copilot-instructions.md` or root-level files.
- Targeted `*.instructions.md` for languages/folders.
- MCP servers added as a customization type; exact file path/schema not confirmed (VERIFY).

## Symlink tolerance
Not documented (VERIFY).

## Gotcha
`chat.useCustomizationsInParentRepositories` enables monorepo discovery from nested workspace folders up to `.git` root.

## Source
https://code.visualstudio.com/docs/copilot/copilot-customization
