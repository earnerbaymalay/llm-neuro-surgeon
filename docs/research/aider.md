# Aider — Recon Brief

## Config file paths
- Project config: `.aider.conf.yml` at git repo root or current directory
- Global config: `.aider.conf.yml` in home directory
- Ignore file: `.aiderignore` in git root (configurable via `aiderignore:` option)
- Read-only context: `CONVENTIONS.md` (or any file listed in `read:`)

## Format
YAML for `.aider.conf.yml`; Markdown for `CONVENTIONS.md`.

## Rules / skills / agents / memory / MCP location
- `CONVENTIONS.md` recommended for coding guidelines; load via `read:` in `.aider.conf.yml`.
- MCP not mentioned in fetched config docs (VERIFY).

## Symlink tolerance
Not documented (VERIFY).

## Gotcha
Precedence is cwd > git-root > home; use `--config <file>` to override.

## Source
https://aider.chat/docs/config/aider_conf.html
