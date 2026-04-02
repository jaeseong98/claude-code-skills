---
name: hooks-pre-commit hook에 8단계 정적 분석 체인 연결하기
description: pre-commit hook에 8단계 정적 분석 체인 연결하기
type: skill
category: Hooks
source: LinkedIn (2026-04-02)
---

# pre-commit hook에 8단계 정적 분석 체인 연결하기



---

## Usage

pre-commit hook에 8단계 정적 분석 체인 연결하기: Claude Code의 hooks 설정 또는 .pre-commit-config.yaml에 tsc(타입 체크) → eslint(린트) → sonarjs(코드 스멜) → knip(미사용 코드) → jscpd(중복 코드) → semgrep(보안 패턴) 순서로 정적 분석 체인을 구성한다. AI가 생성한 코드가 커밋되기 전 반드시 모든 단계를 통과하도록 강제한다.

---

*Collected: 2026-04-02 | Category: Hooks*