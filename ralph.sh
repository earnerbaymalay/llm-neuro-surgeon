#!/usr/bin/env bash
set -euo pipefail
ROOT="$(cd "$(dirname "$0")" && pwd)"
while grep -qE '^- \[ \]' "$ROOT/PLAN.md"; do
  PROMPT="$(cat "$ROOT/RALPH_PROMPT.md")"
  echo "$PROMPT"
  break
done
