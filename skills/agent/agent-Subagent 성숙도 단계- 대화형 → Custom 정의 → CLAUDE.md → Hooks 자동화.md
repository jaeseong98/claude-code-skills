---
name: agent-Subagent 성숙도 단계- 대화형 → Custom 정의 → CLAUDE → Hooks 자동화
description: Subagent 성숙도 단계: 대화형 → Custom 정의 → CLAUDE.md → Hooks 자동화
type: skill
category: Agent
source: LinkedIn (2026-04-15)
---

# Subagent 성숙도 단계: 대화형 → Custom 정의 → CLAUDE.md → Hooks 자동화

Subagent 도입은 4단계로 확장한다. (1) 대화형 프롬프트로 시작점 확인, (2) Custom Subagent를 명시적으로 정의, (3) CLAUDE.md에 규칙으로 문서화, (4) Hooks로 자동화. 프로젝트 성숙도에 맞게 점진적으로 확장하는 것이 핵심이다.

---

## Usage

# Subagent 점진적 도입 패턴

## 단계별 확장
1. **대화형 프롬프트** — 먼저 수동으로 Subagent를 호출해 적합성을 검증
2. **Custom Subagent 정의** — 반복되는 패턴을 명시적 Subagent로 정의
3. **CLAUDE.md 규칙화** — 프로젝트 전체에서 일관되게 적용되도록 CLAUDE.md에 Subagent 사용 규칙 기록
4. **Hooks 자동화** — PostToolUse 등 Hook에 연결해 특정 조건에서 Subagent가 자동 실행되도록 구성

## Gotchas
- 1단계를 충분히 검증하지 않고 바로 자동화하면 불필요한 Subagent 호출로 비용이 증가한다
- CLAUDE.md에 규칙을 기록할 때 Subagent에 전달할 컨텍스트 범위를 명확히 지정하라

---

*Collected: 2026-04-15 | Category: Agent*