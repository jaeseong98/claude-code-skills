# Claude Code Skills Marketplace

> LinkedIn에서 매일 수집된 Claude Code 팁을 바로 쓸 수 있는 Skills로 정제한 개인 마켓플레이스.  
> `bash install.sh` 한 줄로 전체 설치. 카테고리별 선택 설치도 가능.

## 설치

```bash
# 전체 설치 (27개)
git clone https://github.com/jaeseong98/claude-code-skills.git
cd claude-code-skills
bash install.sh

# 카테고리별 설치
bash install.sh agent     # 에이전트 패턴 (10개)
bash install.sh config    # 환경 설정 (6개)
bash install.sh mcp       # MCP 서버 연동 (3개)
bash install.sh hooks     # 자동화 훅 (1개)
bash install.sh workflow  # 스킬 설계 패턴 (6개)
bash install.sh prompting # 프롬프팅 기법 (1개)
```

설치 후 Claude Code에서 `/` 입력 → 탭으로 전체 목록 확인.

---

## 카탈로그

### 🤖 agent/ — 에이전트 패턴 (10개)

자율 실행, 멀티 에이전트 협업, 컨텍스트 격리 패턴.

| 슬래시 커맨드 | 설명 |
|---|---|
| `/agent-Ralph-Loop-Claude-Code를-무한-루프로-돌려-자율-개발` | PROMPT.md 기반 자율 반복 실행 |
| `/agent-멀티-에이전트-브레인스토밍으로-아키텍처-설계하기` | 3개 관점으로 아키텍처 브레인스토밍 |
| `/agent-구현-Agent와-테스트-Agent를-분리해-컨텍스트-격리하기` | 구현/테스트 컨텍스트 격리 |
| `/agent-에이전트는-맥락과-암묵지를-명시적으로-주입해야-제대로-작동한다` | 암묵지 → CLAUDE.md 규칙 변환 인터뷰 |
| `/agent-검증구현은-리서치-스킬-에이전트에-위임하고-분리-실행` | 설계·검증 분리 병렬 처리 |
| `/agent-GitHub-Actions와-Claude-Code를-연동해-이슈-정리코드` | PR 자동 리뷰 + 이슈 라벨링 |
| `/agent-Discord를-멀티-에이전트-협업-채널로-활용하기` | Discord 봇으로 에이전트 간 통신 |
| `/agent-Figma-JSON-정규화-파이프라인을-Claude-Code-Agent로` | Figma → tokens.json 자동 추출 |

### ⚙️ config/ — 환경 설정 (6개)

Claude Code 환경 최적화, CLAUDE.md 설정.

| 슬래시 커맨드 | 설명 |
|---|---|
| `/config-CLAUDEmd로-프로젝트-표준-및-제약-조건-정의하기` | 코딩 컨벤션·금지 패턴·HIGH-RISK 함수 정의 |
| `/config-CLAUDEmd-설정으로-AI가-프로젝트-규칙을-기억하게-하기` | 세션 간 프로젝트 규칙 자동 기억 |
| `/config-Claude-Code를-Discord-봇으로-연결해-원격-제어하기` | Discord로 원격 제어 |
| `/config-alias-cclaude-설정으로-타이핑-시간-단축` | `alias c='claude'` 자동 설정 |
| `/config-terminal-setup-한-번으로-터미널-환경-최적화` | 터미널 최적 설정 자동 적용 |

### 🔌 mcp/ — MCP 서버 연동 (3개)

외부 서비스를 Claude에서 직접 제어.

| 슬래시 커맨드 | 설명 |
|---|---|
| `/mcp-Zapier-MCP-서버-연결로-8000개-앱-워크플로우-자동화` | Zapier 8,000개 앱 자연어 트리거 |
| `/mcp-Stripe-MCP-서버로-인보이스-자동-발급-파이프라인-구성` | Stripe 인보이스 발급 자동화 |
| `/mcp-MCP-세션마다-재학습-오버헤드를-줄이려면-데이터-소스를-정규화된-JSO` | MCP 컨텍스트 경량 JSON으로 정규화 |

### 🪝 hooks/ — 자동화 훅 (1개)

Claude Code 이벤트 기반 자동화.

| 슬래시 커맨드 | 설명 |
|---|---|
| `/hooks-pre-commit-hook에-8단계-정적-분석-체인-연결하기` | tsc→eslint→sonarjs→knip→jscpd→semgrep 체인 |

### 🛠️ workflow/ — 스킬 설계 패턴 (6개)

반복 워크플로우를 스킬로 만드는 방법론.

| 슬래시 커맨드 | 설명 |
|---|---|
| `/skills-동일-프롬프트-흐름을-3회-이상-반복하면-즉시-Skill로-만들기` | 반복 프롬프트 → 슬래시 커맨드화 |
| `/skills-스킬에-반드시-Gotchas-섹션을-포함하라` | 에이전트 실수 방지 Gotchas 작성법 |
| `/skills-Progressive-Disclosure점진적-공개-패턴으로-스킬을-설계` | TL;DR → 기본 → 고급 점진적 설계 |
| `/skills-Claude-스킬-설계-가이드로-반복-워크플로우를-자동화-스킬로-전환하기` | 워크플로우 → 스킬 변환 가이드 |
| `/skills-사내-Claude-Code-플러그인-마켓플레이스-구축으로-팀-전체-생산성` | 마켓플레이스 설계 아키텍트 |
| `/skills-로컬-Skill-폴더를-별도로-만들고-설치-경로를-명확히-지정하라` | Skill 설치 상태 점검 |

### 💬 prompting/ — 프롬프팅 기법 (1개)

| 슬래시 커맨드 | 설명 |
|---|---|
| `/prompting-대화가-길어지면-compact로-압축-또는-새-세션-시작` | `/compact`로 컨텍스트 압축 |

---

## 새 스킬 추가 (자동화)

[linkedin-claude-code-tips](https://github.com/jaeseong98/linkedin-claude-code-tips) 스크래퍼가 매일 LinkedIn에서 수집 → 이 레포로 publish.

```
LinkedIn → 스크래퍼 → Skills 추출 → claude-code-skills (이 레포)
```

---

*Skills 출처: LinkedIn Claude Code 관련 게시글 (매일 자동 수집)*
