---
name: skills-스킬 간 정보 중복 제거 — Single Source of Truth 패턴 적용
description: 스킬 간 정보 중복 제거 — Single Source of Truth 패턴 적용
type: skill
category: Skills
source: LinkedIn (2026-04-15)
---

# 스킬 간 정보 중복 제거 — Single Source of Truth 패턴 적용

브랜드 컬러, 로고 경로 등 공통 정보가 여러 스킬에 각각 다르게 적혀 있으면 산출물 스타일이 불일치한다. 하나의 기준 스킬(예: 브랜드 스킬)을 Single Source of Truth로 지정하고 나머지 스킬은 참조만 하도록 정리하면 일관성이 유지된다.

---

## Usage

# 스킬 중복 검사기

현재 등록된 스킬 파일들을 스캔하여 중복 정보를 찾아낸다.

## 동작
1. 모든 SKILL.md 파일을 읽는다
2. 브랜드명, 색상코드, 경로, 톤앤매너 등 공통 설정 값을 추출한다
3. 2개 이상 스킬에 중복 정의된 값을 보고한다
4. Single Source of Truth 스킬 분리 방안을 제안한다

## 출력
- 중복 항목 목록
- 권장 리팩터링 계획

---

*Collected: 2026-04-15 | Category: Skills*