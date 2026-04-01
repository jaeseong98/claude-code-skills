#!/usr/bin/env bash
# Claude Code Skills Marketplace - 설치 스크립트
#
# 전체 설치:   bash install.sh
# 카테고리별:  bash install.sh agent
#              bash install.sh config
#              bash install.sh mcp
#              bash install.sh hooks
#              bash install.sh workflow
#              bash install.sh prompting

set -e

COMMANDS_DIR="$HOME/.claude/commands"
SKILLS_DIR="$(cd "$(dirname "$0")/skills" && pwd)"
CATEGORY="${1:-all}"

echo "╔══════════════════════════════════════════╗"
echo "║   Claude Code Skills Marketplace         ║"
echo "╚══════════════════════════════════════════╝"
echo ""

mkdir -p "$COMMANDS_DIR"

install_category() {
  local cat="$1"
  local cat_dir="$SKILLS_DIR/$cat"
  local count=0

  [ -d "$cat_dir" ] || { echo "  ❌ 카테고리 없음: $cat"; return; }

  echo "  📦 [$cat]"
  for skill_file in "$cat_dir"/*.md; do
    [ -f "$skill_file" ] || continue
    filename=$(basename "$skill_file")
    dest="$COMMANDS_DIR/$filename"
    if [ -f "$dest" ]; then
      echo "     ⏭  건너뜀: $filename"
    else
      cp "$skill_file" "$dest"
      echo "     ✅ $filename"
      ((count++)) || true
    fi
  done
  echo "     → ${count}개 설치"
  echo ""
}

if [ "$CATEGORY" = "all" ]; then
  for cat_dir in "$SKILLS_DIR"/*/; do
    install_category "$(basename "$cat_dir")"
  done
else
  install_category "$CATEGORY"
fi

total=$(find "$COMMANDS_DIR" -name "*.md" | wc -l)
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "  ~/.claude/commands/ 총 스킬: ${total}개"
echo "  Claude Code에서 / 입력 후 탭으로 확인"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
