---
name: skills-프로젝트 성격에 맞는 세부 지시사항을 .claude-skills 폴더에 파일로 세팅하기
description: 프로젝트 성격에 맞는 세부 지시사항을 .claude/skills 폴더에 파일로 세팅하기
type: skill
category: Skills
source: LinkedIn (2026-04-15)
---

# 프로젝트 성격에 맞는 세부 지시사항을 .claude/skills 폴더에 파일로 세팅하기

각 프로젝트의 성격을 파악하여 .claude/skills 폴더에 프로젝트별 세부 지시사항을 파일 형태로 세팅하는 'harness engine' 방식을 사용한다. 'harness engine으로 이 프로젝트를 위한 하네스 엔지니어링 환경을 세팅해주세요'와 같은 프롬프트로 자동 구성할 수 있다.

---

## Usage

# harness-engine: 프로젝트별 하네스 엔지니어링 환경 자동 세팅

## 트리거
사용자가 '하네스 엔지니어링 환경을 세팅해주세요' 또는 'harness engine setup'이라고 요청할 때

## 절차
1. 프로젝트 루트의 package.json, pyproject.toml, Cargo.toml 등을 읽어 프로젝트 성격(언어, 프레임워크, 빌드 도구)을 파악한다.
2. .claude/skills 폴더가 없으면 생성한다.
3. 프로젝트 성격에 맞는 세부 지시사항 파일들을 .claude/skills/ 아래에 생성한다.
4. CLAUDE.md가 해당 skills를 참조하도록 업데이트한다.

## Gotchas
- 기존 skills 파일이 있으면 덮어쓰지 말고 병합 여부를 사용자에게 확인한다.
- 프로젝트 성격을 잘못 파악하면 잘못된 지시사항이 생성되므로 반드시 사용자에게 확인을 받는다.

---

*Collected: 2026-04-15 | Category: Skills*