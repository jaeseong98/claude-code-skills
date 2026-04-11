---
name: skills-설치마법사 스킬로 나만의 PM Operating System 자동 구성하기
description: 설치마법사 스킬로 나만의 PM Operating System 자동 구성하기
type: skill
category: Skills
source: LinkedIn (2026-04-11)
---

# 설치마법사 스킬로 나만의 PM Operating System 자동 구성하기

Claude Code/Cowork에서 'PM OS 세팅해줘'라고 입력하면 실행되는 설치마법사를 만들 수 있다. 몇 가지 옵션을 선택하면 초기 시스템이 구성되고, 이후 스킬 확장팩 추가, 회사/프로젝트 맥락 주입, MCP 연결, 멀티에이전트 구성 등으로 확장할 수 있다. 반복적인 환경 세팅을 설치마법사 형태의 Skill로 패키징하면 팀원 누구나 동일한 기준으로 Agent 환경을 빠르게 구축할 수 있다.

---

## Usage

# PM OS 설치마법사 Skill

## 트리거
사용자가 'PM OS 세팅해줘' 또는 'PM 운영시스템 구성'을 입력하면 실행

## 동작
1. 사용자에게 역할(PM/PO/GPM), 도메인(B2B SaaS/커머스/핀테크 등), 주요 업무(PRD 작성/스프린트 관리/데이터 분석 등)를 질문
2. 선택에 따라 CLAUDE.md에 PM 페르소나, 프로젝트 컨텍스트, 코딩 규칙 자동 생성
3. 관련 PM Skills(PRD 작성, 스프린트 플래닝, 경쟁 분석 등) 설치 안내
4. MCP 서버 연결(Jira, Confluence, Slack 등) 가이드 제공
5. 구성 완료 후 시스템 품질 점검 체크리스트 출력

## Gotchas
- 조직별 워크플로우가 다르므로 반드시 초기 구성 후 맥락을 수동 보강할 것
- MCP 연결은 각 서비스의 API 키가 사전 준비되어야 함

---

*Collected: 2026-04-11 | Category: Skills*