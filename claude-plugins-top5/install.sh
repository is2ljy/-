#!/usr/bin/env bash
# Claude Code 플러그인 TOP5 한 번에 설치
# 사용법: bash claude-plugins-top5/install.sh [user|project]
#   user    : 내 모든 프로젝트에서 사용 (기본값)
#   project : 현재 프로젝트의 .claude/settings.json 에 기록 → 팀원과 공유
set -euo pipefail
SCOPE="${1:-user}"
MP="claude-plugins-official"

command -v claude >/dev/null || { echo "claude CLI가 필요합니다: https://code.claude.com"; exit 1; }

claude plugin marketplace add anthropics/claude-plugins-official 2>/dev/null || true

for p in claude-code-setup hookify commit-commands playwright ralph-loop; do
  echo "▶ $p 설치 중 ($SCOPE)"
  claude plugin install "$p@$MP" --scope "$SCOPE"
done

echo "✅ 완료. Claude Code를 다시 시작하면 적용됩니다."
