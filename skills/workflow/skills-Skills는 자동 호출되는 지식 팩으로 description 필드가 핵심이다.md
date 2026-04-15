---
name: skills-Skills는 자동 호출되는 지식 팩으로 description 필드가 핵심이다
description: Skills는 자동 호출되는 지식 팩으로 description 필드가 핵심이다
type: skill
category: Skills
source: LinkedIn (2026-04-15)
---

# Skills는 자동 호출되는 지식 팩으로 description 필드가 핵심이다

Skills는 Claude가 자동으로 invoke하는 마크다운 가이드다. 프로젝트 스킬은 .claude/skills/<name>/SKILL.md에 배치한다. description 필드가 자동 활성화의 핵심 트리거이므로 정확하게 작성해야 한다. 코드 리뷰, 테스트 패턴, 커밋 메시지 등 반복 워크플로우에 활용한다.

---

## Usage

# Skill 생성 및 배치 가이드

## 설명
반복되는 워크플로우를 Claude Code Skill로 전환하여 .claude/skills/ 디렉터리에 배치하는 방법 안내.

## 트리거
사용자가 새로운 Skill을 만들거나 기존 워크플로우를 Skill로 전환하려 할 때

## 단계
1. .claude/skills/<skill-name>/SKILL.md 파일 생성
2. description 필드에 자동 활성화 조건을 명확히 기술
3. 코드 리뷰, 테스트 패턴, 커밋 메시지 등 용도별 가이드 작성
4. 트리거 조건과 실행 단계를 구체적으로 명시

## Gotchas
- description이 모호하면 자동 활성화가 작동하지 않음
- Skill 파일이 너무 길면 컨텍스트 소모가 큼

---

*Collected: 2026-04-15 | Category: Skills*