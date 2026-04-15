---
name: hooks-Hooks로 보안 스크립트·자동 린트·안전 게이트를 설정하라
description: Hooks로 보안 스크립트·자동 린트·안전 게이트를 설정하라
type: skill
category: Hooks
source: LinkedIn (2026-04-15)
---

# Hooks로 보안 스크립트·자동 린트·안전 게이트를 설정하라

Hooks는 결정론적 콜백으로 PreToolUse, PostToolUse, Notification 시점에 실행된다. 종료 코드 0은 허용, 코드 2는 차단을 의미한다. 보안 스크립트, 자동 린트, 안전 게이트 용도로 사용하여 Claude가 위험한 작업을 수행하기 전에 자동으로 검증하거나 차단할 수 있다.

---

## Usage

# Hooks 설정 가이드

## 설명
Claude Code의 PreToolUse/PostToolUse/Notification 훅을 설정하여 보안 및 자동화 게이트를 구성하는 스킬.

## 트리거
사용자가 Claude Code에 자동 린트, 보안 검사, 안전 게이트를 추가하려 할 때

## 단계
1. settings.json에 hooks 섹션 추가
2. PreToolUse: 도구 실행 전 검증 (보안 스크립트, 파일 접근 제한)
3. PostToolUse: 도구 실행 후 자동 처리 (린트, 포맷팅)
4. 종료 코드 규칙: 0=허용, 2=차단
5. Notification 훅으로 작업 완료 알림 구성

## Gotchas
- 종료 코드 2가 아닌 다른 non-zero 코드는 오류로 처리됨
- 훅 스크립트가 느리면 전체 워크플로우 지연 발생

---

*Collected: 2026-04-15 | Category: Hooks*