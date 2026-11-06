# Google Drive 학습자료 설치·학습 카탈로그

- 조사일: 2026-11-06 (읽기 전용 조사, Drive 변경·설치·실행 없음)
- 상위 폴더 ID: `1jo2XWMGYJO0IJFJDmukgLhmCmql8yqRK`
- 제외: `26 Claude Code 플러그인 TOP5_릴스` (별도 조사 완료)
- 출처: 각 폴더의 요약 MD/TXT/PDF/DOCX. ZIP 내부는 열지 않았습니다. 아래 설치 대상은 **원문에 적힌 그대로** 옮겼고, 원문에 없는 것은 "미확인"으로 표시했습니다.
- 컨테이너 사용 가능성 기준: Linux 클라우드 컨테이너, 데스크톱 앱 없음, API 키 없음
  - **가능**: 바로 설치·사용 가능 / **API 키 필요**: 외부 계정·키·구독·로그인 필요 / **데스크톱 전용**: 데스크톱 앱(AutoCAD, SketchUp, Chrome 등) 필요 / **설치 불필요**: 읽기 자료만 있음

---

## 03 Text to CAD
- **한 줄 요약**: 자연어 요구사항을 Python 기반 치수 모델로 만들어 STEP·GLB·STL·3MF로 출력합니다(치수를 고쳐 다시 생성하는 데 초점).
- **종류**: GitHub 저장소 (README에 Codex·Claude Code·Cursor·Gemini 지원이 안내됨)
- **설치 대상**
  - 저장소: https://github.com/earthtojake/text-to-cad
  - 가이드: https://sdk-kim-builds.com/guides/text-to-cad-design-by-talking/
  - Drive 보관본: `261023_소스원본_text-to-cad-main.zip`
  - 설치 명령 / 패키지명 / 플러그인 id: **미확인** (요약 파일에 없음)
- **주의**: 통계·오류 보고 전송 기능이 있어 끄는 설정을 검토해야 합니다.
- **컨테이너 사용**: 가능 (추정, Python 기반. 설치 방법은 미확인)

## 04 Claude Design 무료 저장소 5종
- **한 줄 요약**: 레이아웃·서체 기준, UI 설계 규칙, 디자인 참고 목록, 모션 검수, 웹 시각 규칙 추출을 돕는 디자인 스킬·자료 5종입니다.
- **종류**: Claude Code 스킬 / GitHub 저장소
- **설치 대상**
  - https://github.com/tasteskill/tasteskill (최신 README의 설치명은 `design-taste-frontend`이고, 가이드에는 `taste-skill`로 적혀 있어 이름이 다름)
  - https://github.com/nextlevelbuilder/ui-ux-pro-max-skill
  - https://github.com/VoltAgent/awesome-claude-design (참고 목록)
  - https://github.com/kylezantos/design-motion-principles
  - https://github.com/bergside/design-md-chrome (이름상 Chrome 확장일 가능성 있음, 미확인)
  - 가이드: https://sdk-kim-builds.com/guides/claude-design-free-repos-5/
  - 설치 명령: **미확인**
- **컨테이너 사용**: 가능 (스킬 문서형. design-md-chrome은 브라우저가 필요할 수 있음, 미확인)

## 05 ChatGPT dot 활용 자료
- **한 줄 요약**: '1인 사업가/프리랜서를 위한 ChatGPT Dot 200% 활용법'. 유료/등록 자료라 본문은 확보하지 못했습니다.
- **종류**: 프롬프트/학습자료만
- **설치 대상**: 없음 (원문 https://docurise.io/lzen09/d/1-chatgpt-dot-200-qma4rosh)
- **컨테이너 사용**: 설치 불필요

## 06 디자인 스타일 13종
- **한 줄 요약**: 웹디자인 스타일 13가지를 비교하고(식별 요소, 맞는 업종, 주의점, AI 요청 예시) 정리한 Notion 자료입니다.
- **종류**: 프롬프트/학습자료만
- **설치 대상**: 없음 (https://fulllight.notion.site/2026-13-3f73f1360b5981c88ecdd96a6237f3ba)
- **컨테이너 사용**: 설치 불필요

## 07 Runway MCP
- **한 줄 요약**: MCP 호환 AI에서 Runway 이미지·영상 생성을 쓰게 해 주는 공식 원격 MCP입니다.
- **종류**: MCP 서버 (원격, Streamable HTTP 전용. SSE·stdio 미지원)
- **설치 대상**
  - 서버 URL: `https://mcp.runwayml.com/mcp`
  - 안내: https://runway.com/mcp , https://help.runwayml.com/hc/en-us/articles/51931843164691-Connecting-to-Runway-MCP
  - Claude Code 등록 명령: **미확인** (원문에 없음)
- **조건**: API 키 대신 Runway 계정 로그인을 쓰고, 생성할 때 크레딧이 차감됩니다. Explore Mode는 지원하지 않습니다.
- **컨테이너 사용**: API 키 필요 (Runway 계정 로그인 + 유료 크레딧)

## 08 SCK AutoCAD AI 가이드북
- **한 줄 요약**: AutoCAD 2027의 Autodesk Assistant·Smart Blocks(BSEARCH, 대치, COUNT, MARKUPIMPORT, Geometry Cleanup, PURGE)를 건축·인테리어 실무에 쓰는 12가지 처방과 한국어 프롬프트를 담았습니다.
- **종류**: 데스크톱 앱 전용 (학습자료)
- **설치 대상**: 없음 (AutoCAD 2027 구독 필요. 상담 https://sckcenter.co.kr/solution/autodesk-ai/autocad-ai/)
- **컨테이너 사용**: 데스크톱 전용

## 09 콘텐츠 후킹 26가지
- **한 줄 요약**: 릴스 첫 3초용 도입 패턴 26가지와 생성 프롬프트입니다.
- **종류**: 프롬프트/학습자료만
- **설치 대상**: 없음 (https://seulstudio.notion.site/100-26-3f66970e891681999a5bf7b300ce05c1)
- **컨테이너 사용**: 설치 불필요

## 10 업노마드 추가자료
- **한 줄 요약**: 추가 VOD 3강과 콘텐츠 플래너 신청 자료입니다. 개인정보 제출이 필요해 받지 않았습니다.
- **종류**: 프롬프트/학습자료만 (미수령)
- **설치 대상**: 없음 (https://www.upnomad.kr/339)
- **컨테이너 사용**: 설치 불필요

## 11 에이전트 저장소 7종
- **한 줄 요약**: 메모리, 컨텍스트 관리, 브라우저 조작, 하네스 참고목록, 보안 스킬, 다이어그램, 과학 연구 스킬 저장소 7개입니다.
- **종류**: GitHub 저장소 (일부 Claude Code 스킬/MCP)
- **설치 대상** (원문에는 저장소 URL만 있고 설치 명령은 모두 **미확인**)
  - https://github.com/rohitg00/agentmemory (Apache-2.0)
  - https://github.com/volcengine/OpenViking (AGPL-3.0, 조건 검토 필요)
  - https://github.com/browser-use/browser-use (MIT)
  - https://github.com/ai-boost/awesome-harness-engineering (참고 목록)
  - https://github.com/mukul975/Anthropic-Cybersecurity-Skills (Apache-2.0, Anthropic 공식 아님)
  - https://github.com/cathrynlavery/diagram-design (MIT)
  - https://github.com/K-Dense-AI/scientific-agent-skills (저장소는 MIT, 개별 SKILL.md 조건은 따로 확인 필요)
  - 가이드: https://sdk-kim-builds.com/guides/agent-github-repos-7/
- **컨테이너 사용**: 가능 (스킬형인 diagram-design, scientific-agent-skills, Cybersecurity-Skills). browser-use는 헤드리스 브라우저와 LLM API 키가 필요할 수 있음(미확인). agentmemory·OpenViking의 요구 조건은 미확인.

## 12 Replica 앱 복제 스킬
- **한 줄 요약**: 공개 앱의 기능 조사부터 설계·구현·테스트·차별화·배포까지 단계를 나눈 스킬 묶음입니다. 코드·로고 복제 권한을 주지는 않습니다.
- **종류**: Claude Code 스킬
- **설치 대상**
  - https://github.com/Jakeschincariol/replica-skill
  - 가이드: https://sdk-kim-builds.com/guides/replica-claude-app-clone-skills/
  - Drive 보관본: `261023_소스원본_replica-skill-main.zip`
  - 설치 명령: **미확인**
- **컨테이너 사용**: 가능

## 13 LazyOwen 가이드
- **한 줄 요약**: lazyowen.com의 AI 도구·자동화·프롬프트 가이드 76편 목록입니다(본문은 이메일 등록 후 열람 가능). Drive에는 자체 검토본 6쪽 PDF와 Atticus README ZIP이 있습니다.
- **종류**: 프롬프트/학습자료만
- **설치 대상**: 없음 (https://lazyowen.com/guides). Atticus ZIP 내용은 **미확인**
- **컨테이너 사용**: 설치 불필요

## 14 Reason Network
- **한 줄 요약**: Claude Code·Codex·Cursor·Gemini CLI·Grok Bot 등 여러 에이전트를 하나의 네트워크로 묶어 메시지를 주고받고 작업을 넘기게 합니다(list_team, send_message, check_inbox, ask_user).
- **종류**: MCP 서버 + CLI
- **설치 대상** (원문 그대로)
  - 에이전트 대화창 문장: `Join the Reason Network: https://reasonmachines.com/network`
  - 맥/리눅스: `curl -fsSL https://reasonmachines.com/install.sh | bash -s -- network`
  - Windows: `powershell -c "irm https://reasonmachines.com/network/install.ps1 | iex"`
  - 웹 비서용 원격 MCP: `https://mcp.reasonmachines.com/mcp`
  - CLI: `reason-network who`, `reason-network send ...`, `reason-network leave`
  - GitHub: https://github.com/reason-machines/reason-network (메시지 엔진만 MIT·Apache 2.0, 설치 CLI는 무료지만 비공개)
- **조건**: Reason 계정 로그인(Google/GitHub/Apple/이메일)이 필요합니다. 브라우저가 없으면 로그인 링크가 출력됩니다. 무료이지만 Reason 클라우드 세션은 따로 과금됩니다.
- **컨테이너 사용**: API 키 필요 (계정 로그인 필요. 비공개 바이너리를 `curl | bash`로 설치하므로 보안 검토 필요)

## 15 Codex SketchUp MCP
- **한 줄 요약**: Codex와 SketchUp을 MCP로 연결하는 수업 자료입니다. 슬라이드 이미지 42장 PDF와 벽난로 예제 이미지가 있습니다.
- **종류**: 데스크톱 앱 전용 (MCP 서버, 학습자료)
- **설치 대상**: **미확인** (원문 Notion: https://maddening-soccer-338.notion.site/2-Codex-3ec4fca4d3fd81c4bac9f1f89edbf119. 저장소·명령은 슬라이드 이미지 안에 있을 수 있으나 텍스트로 확인하지 못함)
- **컨테이너 사용**: 데스크톱 전용 (SketchUp 필요)

## 16 Codex Midjourney MCP
- **한 줄 요약**: Codex와 Midjourney MCP로 기존 공간 구조는 유지하고 스타일·재질만 바꾸는 이미지 작업을 다룬 강의 요약(DOCX/PDF)과 예제 이미지 모음입니다.
- **종류**: MCP 서버 (데스크톱 앱 전용)
- **설치 대상**: **미확인**. 강의 요약에도 "MCP 저장소 주소, 배포 버전, 설치 명령, 인증 방식, 지원 운영체제는 확인되지 않음"이라고 적혀 있습니다. 설치 메모는 17번 폴더에 있습니다.
- **컨테이너 사용**: 데스크톱 전용 (Chrome 전용 창 + Midjourney 구독 필요)

## 17 설치 내용 공유 채팅
- **한 줄 요약**: 사용자가 붙여 넣은 Midjourney MCP + 플러그인 설치 메모입니다(midjourney-workflow ZIP을 풀고 Codex에 설치를 요청한 뒤, MCP 전용 Chrome에서 로그인).
- **종류**: MCP 서버 + Codex 플러그인 (데스크톱 앱 전용)
- **설치 대상**: `midjourney-workflow` 폴더(ZIP). 이 Drive 폴더에는 ZIP이 없어 **미확인**입니다. 공식 저장소·패키지명도 **미확인**. 공유 채팅: https://chatgpt.com/s/cx_6adaed9035cc8191a704d01986573b80
- **컨테이너 사용**: 데스크톱 전용 (Chrome + Midjourney 계정·구독, Mac 설치는 미검증)

## 18 웹 디자인 레퍼런스 8곳
- **한 줄 요약**: Scrolltide, Navbar Gallery, Footer Design, CTA Gallery, Refero Styles, Supahero, 3dicons, Liquid Glass 등 웹 화면 레퍼런스 8곳입니다.
- **종류**: 프롬프트/학습자료만 (Liquid Glass만 GitHub 저장소)
- **설치 대상**: https://github.com/samasante/liquid-glass (React 유리 효과 라이브러리, v0.1.1, 커밋 4e7b769e1df7, MIT). Claude 플러그인이 아닙니다. 패키지명은 **미확인**
- **컨테이너 사용**: 설치 불필요 (Liquid Glass는 웹 프로젝트용으로 가능)

## 19 Instagram 업무용 프롬프트 30개
- **한 줄 요약**: '일 잘하는 사람들이 쓰는 ChatGPT 프롬프트 30선'(6개 분야)의 요약과 업무 적용 메모입니다.
- **종류**: 프롬프트/학습자료만
- **설치 대상**: 없음 (https://www.instagram.com/p/DfCbcipk1qG/)
- **컨테이너 사용**: 설치 불필요

## 20 구글 AI 도구_영상 B4TdQobVEKI
- **한 줄 요약**: 구글 무료 AI 도구 15종 소개 쇼츠의 검증 메모입니다. NotebookLM과 Stitch는 후보로 두고, Mixboard는 종료, Opal은 2026-11-17 종료 예정입니다.
- **종류**: 프롬프트/학습자료만 (웹 서비스)
- **설치 대상**: 없음
- **컨테이너 사용**: 설치 불필요

## 21 Graphify 코드 관계 인덱싱
- **한 줄 요약**: 코드의 파일·함수 관계 그래프를 만들어 Claude의 반복 탐색을 줄이는 도구입니다. 가이드의 결론은 "설치 보류"입니다.
- **종류**: GitHub 저장소 / pip 패키지 (Claude Code 스킬 형태로 안내됨)
- **설치 대상**
  - 공식 저장소: https://github.com/Graphify-Labs/graphify (Apache 2.0 + MIT 표기 혼재)
  - PyPI 공식 패키지명: `graphifyy`
  - 게시자 댓글 경로: npm 설치기 `reborn-skills`(https://rebornlabs.kr/skill5). 현재 목록에 Graphify가 없고 공식 경로와 다릅니다.
  - 설치 명령: **미확인** (가이드가 일부러 싣지 않음)
- **조건**: 코드 구조 분석은 모델 호출 없이 가능하다고 합니다. 문서·PDF·이미지의 의미 분석은 외부 AI를 호출할 수 있습니다.
- **컨테이너 사용**: 가능 (코드 그래프 기능 기준. 공식 `graphifyy` 사용 권장)

## 22 AI 업무 스킬 3종
- **한 줄 요약**: Agency Agents, Knowledge Work Plugins, Hallmark를 참고해 회사용으로 새로 쓴 SKILL.md 3개(cb-role-planner, cb-work-review, cb-design-review)와 사용법입니다.
- **종류**: Claude Code 스킬 (자체 제작, 문서형. 실행파일·MCP·hooks 없음)
- **설치 대상**
  - Drive ZIP: `cb-role-planner.zip`, `cb-work-review.zip`, `cb-design-review.zip` (각 ZIP 루트에 SKILL.md 한 개)
  - 배치 위치(원문): `.claude/skills`, 호출 `/cb-role-planner`
  - 참고 원본: https://github.com/msitarzewski/agency-agents (MIT), https://github.com/anthropics/knowledge-work-plugins (Apache-2.0, Anthropic 공식 Claude 플러그인), https://github.com/Nutlope/hallmark (MIT, Together API 사용)
- **적용 상태(원문)**: Claude 미적용(권한 오류), Codex 미완, Gemini 등록 완료
- **컨테이너 사용**: 가능 (ZIP을 내려받아 `.claude/skills/<이름>/SKILL.md`에 두면 됨. knowledge-work-plugins는 플러그인 마켓으로 설치하며 명령은 미확인)

## 22 앱 보안 점검_Cloudflare 스킬
- **한 줄 요약**: Cloudflare의 security-audit 스킬(6단계 감사, 결과를 confirmed/needs_validation/rejected로 구분)을 초보자가 읽기 전용으로 쓰는 법입니다.
- **종류**: Claude Code 스킬
- **설치 대상** (원문 그대로)
  - `npx skills add https://github.com/cloudflare/security-audit-skill --skill security-audit` (처음에는 `--global` 없이)
  - 저장소: https://github.com/cloudflare/security-audit-skill (MIT)
  - 전체 감사 호출: `security audit this codebase`, 출력 위치 `~/security-audit-skill/<repo-name>/run-<N>`
- **조건**: Node.js와 서브에이전트를 지원하는 코딩 환경이 필요합니다.
- **컨테이너 사용**: 가능

## 23 REA 기능 분석·재구성
- **한 줄 요약**: REA(Reverse Engineer Anything)는 앱·실행파일·JS 분석 도구를 AI 개발 도구에 MCP로 연결합니다(MCP 도구 229개). SAM2를 분석한 사례가 있고, 자체 SKILL.md(cb-rea-rebuild)도 들어 있습니다.
- **종류**: MCP 서버 (npm) + Claude Code 스킬(자체 제작)
- **설치 대상** (원문 그대로)
  - 저장소: https://github.com/morluto/rea (MIT), 릴리스 `rea-agents-6.8.0`
  - npm 패키지: `rea-agents@6.8.0`
  - Windows Claude local scope 예시: `claude mcp add --scope local rea -- cmd.exe /d /c npx -y rea-agents@6.8.0 mcp`
  - Linux용 명령은 원문에 없어 **미확인** (`cmd.exe /d /c`를 빼는 형태로 보이지만 추정)
  - 제거: `rea uninstall` (`--purge-data`는 기본으로 쓰지 않음)
  - 자체 스킬: Drive `SKILL.md` (name: `cb-rea-rebuild`)
- **조건**: Node가 필요합니다(버전은 package.json 기준, 미확인). 선택 구성요소 Frida와 install.sh는 원문에서도 제외했습니다.
- **컨테이너 사용**: 가능 (npx MCP. 도구 229개라 컨텍스트 비용이 큼)

## 24 SEO·AI 검색 최적화_Claude 스킬
- **한 줄 요약**: fire-your-seo-agency 스킬로 SEO·AEO·GEO·LLMO·NEO(네이버)를 진단하고 블로그 초안을 만드는 초보자 사용법입니다.
- **종류**: Claude Code 스킬
- **설치 대상**
  - 저장소: https://github.com/leopard627/fire-your-seo-agency (v1.2.1, MIT), 고정 커밋 `5f7249f7eff119703f2a509d0dc5e21b7b3ccc4c`
  - 최소 설치 범위: 문서 9개(SKILL.md, LICENSE, references/ 안의 seo·aeo·geo·llmo·neo-naver·content·measure). tools·tests·CI·Pillow는 제외
  - 위치: `.claude/skills/fire-your-seo-agency/SKILL.md`, 호출 `/fire-your-seo-agency`
  - 설치 명령(CLI): **미확인** (원문은 Claude에게 자연어로 설치를 요청하는 방식)
- **참고**: 현재 세션에 같은 이름의 스킬 `anthropic-skills:fire-your-seo-agency`가 이미 있습니다.
- **컨테이너 사용**: 가능

## 25 멀티에이전트 오케스트레이션
- **한 줄 요약**: GPT(계획·검수), Claude(실행), Gemini(조사)로 역할을 나누고, 작업카드·인계 요약·비용 관리를 쓰는 운영 가이드입니다.
- **종류**: 프롬프트/학습자료만
- **설치 대상**: 없음 (참고: Claude Code Subagents https://code.claude.com/docs/en/sub-agents , OpenAI Agents SDK, Google ADK)
- **컨테이너 사용**: 설치 불필요

---

## 설치 가능 항목 우선순위표 (Claude Code 플러그인/스킬/MCP)

| 순위 | 항목 | 종류 | 설치 대상 (원문 기준) | 컨테이너 | 비고 |
|---|---|---|---|---|---|
| 1 | Cloudflare security-audit | 스킬 | `npx skills add https://github.com/cloudflare/security-audit-skill --skill security-audit` | 가능 | 명령이 확실함. 공식 Cloudflare, MIT |
| 2 | fire-your-seo-agency | 스킬 | github.com/leopard627/fire-your-seo-agency @5f7249f (문서 9개를 `.claude/skills/`에) | 가능 | 세션에 같은 스킬이 이미 있어 중복 여부 확인 필요 |
| 3 | cb-role-planner / cb-work-review / cb-design-review | 스킬(자체) | Drive ZIP 3개를 `.claude/skills/<이름>/SKILL.md`에 | 가능 | 문서만 있어 위험 낮음. Drive에서 내려받아야 함 |
| 4 | REA | MCP(npm) | `npx -y rea-agents@6.8.0 mcp` (claude mcp add, local scope) | 가능 | Linux 명령은 추정. 도구 229개 |
| 5 | cb-rea-rebuild | 스킬(자체) | Drive `SKILL.md` | 가능 | REA와 함께 사용 |
| 6 | Graphify | pip / 스킬 | PyPI `graphifyy`, github.com/Graphify-Labs/graphify | 가능 | 설치 명령 미확인. reborn-skills 경로는 피함 |
| 7 | Replica skill | 스킬 | github.com/Jakeschincariol/replica-skill | 가능 | 설치 명령 미확인 |
| 8 | 디자인 스킬(tasteskill, ui-ux-pro-max-skill, design-motion-principles) | 스킬 | 04번 저장소 URL (taste 설치명 `design-taste-frontend`) | 가능 | 설치 명령 미확인 |
| 9 | diagram-design / scientific-agent-skills / Anthropic-Cybersecurity-Skills | 스킬 | 11번 저장소 URL | 가능 | 설치 명령 미확인. 라이선스 개별 확인 |
| 10 | anthropics/knowledge-work-plugins | 플러그인 | github.com/anthropics/knowledge-work-plugins | 가능 | 22번의 참고 원본. 마켓 등록 명령 미확인 |
| 11 | Text to CAD | 저장소 | github.com/earthtojake/text-to-cad | 가능(추정) | 텔레메트리를 끄는 설정 필요 |
| 12 | agentmemory / browser-use / OpenViking | 저장소/MCP | 11번 URL | 미확인 | browser-use는 브라우저·LLM 키 필요할 수 있음. OpenViking AGPL |
| 13 | Reason Network | MCP + CLI | `curl -fsSL https://reasonmachines.com/install.sh \| bash -s -- network` / `https://mcp.reasonmachines.com/mcp` | API 키 필요 | 계정 로그인 필요. 비공개 바이너리 |
| 14 | Runway MCP | 원격 MCP | `https://mcp.runwayml.com/mcp` (Streamable HTTP) | API 키 필요 | 계정 로그인 + 유료 크레딧 |
| — | Midjourney MCP, SketchUp MCP, AutoCAD AI | MCP/앱 | 미확인 | 데스크톱 전용 | 컨테이너 대상 아님 |
