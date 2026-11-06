#!/usr/bin/env bash
# 클로드 스킬·플러그인 일괄 설치 (내 PC용)
#
# 사용법 (이 저장소 폴더에서):
#   bash install-all.sh            # 내 모든 프로젝트에 설치 (user)
#   bash install-all.sh project    # 현재 폴더 프로젝트에만 설치
#
# 설치 항목
#   1. Claude Code 플러그인 TOP5 (ralph-loop, playwright, commit-commands, hookify, claude-code-setup)
#   2. 자체 스킬 3종 (cb-role-planner, cb-work-review, cb-design-review) — 드라이브 "22 AI 업무 스킬 3종"
#   3. Cloudflare 보안 점검 스킬 (security-audit) — 드라이브 "22 앱 보안 점검_Cloudflare 스킬"
set -euo pipefail

SCOPE="${1:-user}"
case "$SCOPE" in user|project) ;; *) echo "범위는 user 또는 project 만 가능합니다"; exit 1 ;; esac

HERE="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
ok=(); fail=()

step() { echo; echo "━━ $1"; }

# 1. 플러그인 TOP5 ---------------------------------------------------------
step "1/3 Claude Code 플러그인 TOP5"
if command -v claude >/dev/null; then
  if bash "$HERE/claude-plugins-top5/install.sh" "$SCOPE"; then ok+=("플러그인 TOP5"); else fail+=("플러그인 TOP5"); fi
else
  echo "claude CLI가 없어 건너뜁니다 (https://code.claude.com 에서 설치)"; fail+=("플러그인 TOP5 (claude 없음)")
fi

# 2. 자체 스킬 3종 ---------------------------------------------------------
step "2/3 자체 스킬 3종"
if [ "$SCOPE" = user ]; then DEST="$HOME/.claude/skills"; else DEST="$PWD/.claude/skills"; fi
mkdir -p "$DEST"
for s in cb-role-planner cb-work-review cb-design-review; do
  if [ -d "$DEST/$s" ]; then
    echo "  $s: 이미 있음 → $DEST/$s.bak 으로 백업 후 교체"
    rm -rf "$DEST/$s.bak"; mv "$DEST/$s" "$DEST/$s.bak"
  fi
  cp -r "$HERE/skills/$s" "$DEST/$s"
  echo "  ✓ $s → $DEST/$s"
done
ok+=("자체 스킬 3종")

# 3. Cloudflare 보안 점검 스킬 ---------------------------------------------
step "3/3 Cloudflare security-audit 스킬"
if command -v npx >/dev/null; then
  if [ "$SCOPE" = user ]; then G=(-g); else G=(); fi
  if npx -y skills add https://github.com/cloudflare/security-audit-skill --skill security-audit -a claude-code -y "${G[@]}"; then
    ok+=("Cloudflare security-audit")
  else
    fail+=("Cloudflare security-audit")
  fi
else
  echo "Node.js(npx)가 없어 건너뜁니다 (https://nodejs.org)"; fail+=("Cloudflare security-audit (npx 없음)")
fi

# 결과 ---------------------------------------------------------------------
echo; echo "━━ 결과"
for x in "${ok[@]}";   do echo "  ✅ $x"; done
for x in "${fail[@]:-}"; do [ -n "$x" ] && echo "  ❌ $x"; done
echo; echo "Claude Code를 다시 시작하면 적용됩니다."
