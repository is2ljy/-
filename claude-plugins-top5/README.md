# 클로드 역대급 플러그인 TOP5 따라하기

출처: 인스타그램 릴스 `ai.yeongseon` — "클로드 역대급 플러그인 TOP5" (DfWWsozN4zj)

다섯 개 모두 Anthropic 공식 마켓플레이스
[`anthropics/claude-plugins-official`](https://github.com/anthropics/claude-plugins-official)에 있는 플러그인입니다.

| 순위 | 플러그인 | 한 줄 요약 | 대표 사용법 |
|---|---|---|---|
| 1위 | **ralph-loop** | 작업을 걸어 두면 끝날 때까지 스스로 반복 (자고 일어나면 완성) | `/ralph-loop "할 일" --completion-promise "DONE" --max-iterations 30` |
| 2위 | **playwright** | 브라우저를 직접 조작해 사이트 클릭·테스트 | "사이트 클릭 테스트해 줘" |
| 3위 | **commit-commands** | 커밋 메시지 작성부터 push·PR까지 명령어 하나로 | `/commit`, `/commit-push-pr` |
| 4위 | **hookify** | "이 파일은 절대 건드리지 마" 같은 규칙을 말 한마디로 훅으로 만들어 AI 실수 방지 | `/hookify rm -rf 쓰면 경고해 줘` |
| 5위 | **claude-code-setup** | 프로젝트를 분석해 자동화할 부분(훅·스킬·MCP 등)을 추천 | "자동화 추천해 줘" |

## 설치

### 방법 A — 스크립트로 한 번에

```bash
bash claude-plugins-top5/install.sh          # 내 모든 프로젝트(user)에 설치
bash claude-plugins-top5/install.sh project  # 이 프로젝트에만 설치 (팀과 공유)
```

### 방법 B — Claude Code 안에서 직접

```
/plugin marketplace add anthropics/claude-plugins-official
/plugin install ralph-loop@claude-plugins-official
/plugin install playwright@claude-plugins-official
/plugin install commit-commands@claude-plugins-official
/plugin install hookify@claude-plugins-official
/plugin install claude-code-setup@claude-plugins-official
```

### 방법 C — 설정 파일로 (프로젝트에 고정)

[`settings.example.json`](./settings.example.json) 내용을 프로젝트의 `.claude/settings.json`에 넣으면,
이 저장소를 여는 사람에게 다섯 개 플러그인이 자동으로 켜집니다.

설치 후 Claude Code를 재시작하세요.

## 플러그인별 메모

### 1위 ralph-loop
- Stop 훅이 종료를 막고 같은 프롬프트를 다시 넣어, 완료 문구(`<promise>DONE</promise>`)를 출력할 때까지 반복합니다.
- **반드시 `--max-iterations`를 지정**하세요. 안 하면 무한 반복될 수 있습니다.
- 멈추기: `/cancel-ralph`
- 프롬프트에 "완료 조건"(테스트 통과 등)을 명확히 적을수록 잘 동작합니다.

### 2위 playwright
- Microsoft의 `@playwright/mcp`를 `npx`로 실행하는 MCP 서버입니다. Node.js가 필요합니다.
- 예: "localhost:3000 열어서 로그인 버튼 눌러 보고 스크린샷 찍어 줘"

### 3위 commit-commands
- `/commit` — 변경 사항을 보고 커밋 메시지 작성 후 커밋
- `/commit-push-pr` — 커밋 + push + PR 생성 (GitHub CLI `gh` 필요)
- `/clean_gone` — 원격에서 삭제된 로컬 브랜치 정리

### 4위 hookify
- `/hookify <규칙>` — 규칙을 `.claude/hookify.*.local.md` 파일로 생성 (재시작 불필요)
- `/hookify` (인자 없이) — 최근 대화에서 내가 고쳐 준 행동을 찾아 규칙 제안
- `/hookify:list`, `/hookify:configure`, `/hookify:help`

### 5위 claude-code-setup
- 읽기 전용 스킬. 코드는 바꾸지 않고 MCP 서버·스킬·훅·서브에이전트·슬래시 명령 중 1~2개씩 추천합니다.
- 예: "이 프로젝트에 맞는 자동화 추천해 줘"
