---
name: config-CLAUDE를 프로젝트 persistent memory로 제대로 구성하라
description: CLAUDE.md를 프로젝트 persistent memory로 제대로 구성하라
type: skill
category: Config
source: LinkedIn (2026-04-15)
---

# CLAUDE.md를 프로젝트 persistent memory로 제대로 구성하라

CLAUDE.md는 매 세션마다 로드되는 Claude의 영구 기억이다. 기술 스택, 디렉터리 맵, 아키텍처, 각 모듈의 목적과 설계 결정, 빌드/테스트/린트 명령어, 워크플로우, Claude가 스스로 추론할 수 없는 gotcha를 포함해야 한다. 파일당 200줄 이하로 유지하고, 하위 폴더 파일은 컨텍스트를 append하되 부모 컨텍스트를 덮어쓰지 않아야 한다.

---

## Usage

# CLAUDE.md 구조화 가이드

## 설명
CLAUDE.md 파일을 체계적으로 작성하여 Claude Code가 프로젝트 맥락을 정확히 파악하도록 설정하는 스킬.

## 트리거
사용자가 /init 후 CLAUDE.md를 구성하거나 개선하려 할 때

## 단계
1. What 섹션: 기술 스택, 디렉터리 구조, 아키텍처 다이어그램
2. Why 섹션: 각 모듈의 목적, 핵심 설계 결정 사유
3. How 섹션: 빌드/테스트/린트 명령어, 개발 워크플로우, gotcha 목록
4. 파일당 200줄 이하 유지, 하위 폴더에 세부 컨텍스트 분리
5. 부모 CLAUDE.md의 컨텍스트를 하위 파일이 절대 덮어쓰지 않도록 주의

## Gotchas
- /init만 실행하면 generic한 파일만 생성되므로 반드시 수동 보강 필요
- 200줄 초과 시 Claude가 컨텍스트를 놓칠 수 있음

---

*Collected: 2026-04-15 | Category: Config*