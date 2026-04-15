---
name: agent-작업 전 Agent 팀과 Skill을 .claude 폴더에 미리 구성하라
description: 작업 전 Agent 팀과 Skill을 .claude 폴더에 미리 구성하라
type: skill
category: Agent
source: LinkedIn (2026-04-15)
---

# 작업 전 Agent 팀과 Skill을 .claude 폴더에 미리 구성하라

복잡한 작업을 요청하기 전에, 먼저 해당 작업을 수행할 Agent들과 Agent가 사용할 Skill을 현재 폴더 하위의 .claude 디렉터리에 구성하고, CLAUDE.md 파일에 관련 지침을 작성한 뒤, 그다음에 '에이전트 팀을 구성해서 작업하라'고 요청하면 훨씬 체계적이고 높은 품질의 결과를 얻을 수 있다.

---

## Usage

이 스킬은 사용자가 복잡한 작업을 요청하기 전에 하네스를 자동으로 구성합니다.

1단계: 사용자가 수행하려는 작업 목표를 파악합니다.
2단계: 해당 작업에 필요한 Agent 역할들을 정의하고 .claude/agents/ 폴더에 에이전트 프롬프트 파일을 생성합니다.
3단계: 각 Agent가 사용할 Skill을 .claude/skills/ 폴더에 생성합니다.
4단계: 프로젝트 루트에 CLAUDE.md 파일을 작성하여 에이전트 운용 지침, 작업 표준, 제약 조건을 명시합니다.
5단계: 구성 완료 후 에이전트 팀에게 작업을 위임합니다.

---

*Collected: 2026-04-15 | Category: Agent*