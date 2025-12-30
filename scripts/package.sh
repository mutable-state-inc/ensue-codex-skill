#!/bin/bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
DIST_DIR="$ROOT_DIR/dist"
SKILL_DIR="$ROOT_DIR/skills/ensue-memory"
OUT_FILE="$DIST_DIR/ensue-memory.skill"

mkdir -p "$DIST_DIR"
rm -f "$OUT_FILE"

( cd "$ROOT_DIR" && zip -r "$OUT_FILE" "skills/ensue-memory" )

echo "Wrote $OUT_FILE"
