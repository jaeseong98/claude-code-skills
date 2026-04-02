---
name: agent-구현 AI와 테스트 AI를 분리해 컨텍스트 격리하기
description: 구현 AI와 테스트 AI를 분리해 컨텍스트 격리하기
type: skill
category: Agent
source: LinkedIn (2026-04-02)
---

# 구현 AI와 테스트 AI를 분리해 컨텍스트 격리하기



---

## Usage

구현 Agent와 테스트 Agent를 분리해 컨텍스트 격리하기: 코드 구현 시 하나의 Claude Code 세션에서 구현을, 별도의 세션(또는 subagent)에서 테스트 작성을 수행한다. 구현 에이전트의 출력물만 테스트 에이전트에 전달하고, 테스트 에이전트는 구현 내부를 모르는 상태에서 블랙박스 테스트를 작성하도록 프롬프트한다.

---

*Collected: 2026-04-02 | Category: Agent*