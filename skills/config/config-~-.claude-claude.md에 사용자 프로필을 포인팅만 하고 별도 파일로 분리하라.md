---
name: config-~-.claude-claude에 사용자 프로필을 포인팅만 하고 별도 파일로 분리하라
description: ~/.claude/claude.md에 사용자 프로필을 포인팅만 하고 별도 파일로 분리하라
type: skill
category: Config
source: LinkedIn (2026-04-11)
---

# ~/.claude/claude.md에 사용자 프로필을 포인팅만 하고 별도 파일로 분리하라

~/.claude/claude.md에 직접 프로필을 작성하면 매 대화마다 토큰이 낭비된다. 대신 claude.md에는 프로필 파일 경로만 포인팅해두고, 실제 프로필은 ~/.claude/user_profile.md에 따로 작성한다. 이렇게 하면 Claude가 필요할 때만 프로필을 읽어 토큰을 절약할 수 있다. 프로필에는 이름/직업/관심사, 현재 프로젝트, 선호 기술 스택, 커뮤니케이션 스타일 등을 포함시킨다.

---

## Usage

# 사용자 프로필 분리 설정 가이드

## 목적
~/.claude/claude.md의 토큰 낭비를 방지하면서 Claude Code에 사용자 맥락을 제공한다.

## 절차
1. ~/.claude/user_profile.md 파일을 생성하고 다음을 작성:
   - 이름, 직업, 관심사
   - 현재 진행 중인 프로젝트
   - 선호 기술 스택
   - 커뮤니케이션 스타일
2. ~/.claude/claude.md에 다음 한 줄만 추가:
   "사용자 프로필이 필요하면 ~/.claude/user_profile.md를 참조하세요."

## Gotchas
- claude.md에 프로필 전체를 직접 쓰면 매 대화마다 토큰이 소모된다.
- 프로필 파일은 포인팅(참조)만 해두어야 필요할 때만 로드된다.

---

*Collected: 2026-04-11 | Category: Config*