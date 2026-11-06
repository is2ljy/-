# 클로드 스킬·플러그인 설치 학습

인스타그램 릴스와 구글 드라이브 "AI 학습·플러그인" 자료를 보고 정리한 Claude Code 스킬·플러그인 모음입니다.

## 한 번에 설치 (내 PC)

```bash
git clone -b ccr-da8941cf-sptnjs https://github.com/is2ljy/-.git claude-skills
cd claude-skills
bash install-all.sh            # 내 모든 프로젝트에 설치
# bash install-all.sh project  # 현재 폴더 프로젝트에만 설치
```

필요한 것: [Claude Code](https://code.claude.com), [Node.js](https://nodejs.org) (npx), git

설치 후 Claude Code를 다시 시작하세요.

## 설치되는 것

| 구분 | 이름 | 하는 일 | 출처 |
|---|---|---|---|
| 플러그인 | ralph-loop | 끝날 때까지 스스로 반복 작업 | 릴스 TOP5 1위 |
| 플러그인 | playwright | 브라우저 조작·웹 테스트 | 릴스 TOP5 2위 |
| 플러그인 | commit-commands | `/commit`, `/commit-push-pr` | 릴스 TOP5 3위 |
| 플러그인 | hookify | 말 한마디로 실수 방지 규칙(훅) | 릴스 TOP5 4위 |
| 플러그인 | claude-code-setup | 프로젝트 자동화 추천 | 릴스 TOP5 5위 |
| 스킬 | cb-role-planner | 업무를 역할별로 나누고 순서 정하기 | 드라이브 22 AI 업무 스킬 3종 |
| 스킬 | cb-work-review | 업무·콘텐츠 초안의 근거·브랜드 검토 | 드라이브 22 AI 업무 스킬 3종 |
| 스킬 | cb-design-review | 웹·문서 시안 가독성·사실성 검수 | 드라이브 22 AI 업무 스킬 3종 |
| 스킬 | security-audit | 코드 보안 점검 (Cloudflare 공식) | 드라이브 22 앱 보안 점검 |

자세한 사용법: [`claude-plugins-top5/README.md`](./claude-plugins-top5/README.md)

## 이번 일괄 설치에서 뺀 것

드라이브 전체 자료 정리는 [`docs/drive-catalog.md`](./docs/drive-catalog.md)에 있습니다. 아래는 일부러 넣지 않았습니다.

- **fire-your-seo-agency** (24): Claude 앱에 같은 이름의 스킬이 이미 있어 중복 가능
- **REA** (23): 원문 설치 명령이 Windows 전용, 도구 229개로 무거움
- **Graphify** (21): 가이드 원문 결론이 "설치 보류"
- **Replica, 디자인 스킬, 에이전트 저장소** (04, 11, 12): 저장소 주소만 있고 설치 방법 미확인
- **Reason Network, Runway MCP** (07, 14): 계정 로그인·유료 크레딧 필요
- **Midjourney, SketchUp, AutoCAD** (08, 15, 16): 데스크톱 앱 전용
