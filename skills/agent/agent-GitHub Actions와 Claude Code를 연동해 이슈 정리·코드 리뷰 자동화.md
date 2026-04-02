---
name: agent-GitHub Actions와 Claude Code를 연동해 이슈 정리·코드 리뷰 자동화
description: GitHub Actions와 Claude Code를 연동해 이슈 정리·코드 리뷰 자동화
type: skill
category: Agent
source: LinkedIn (2026-04-02)
---

# GitHub Actions와 Claude Code를 연동해 이슈 정리·코드 리뷰 자동화



---

## Usage

# GitHub Actions와 Claude Code를 연동해 이슈 정리·코드 리뷰 자동화하기

## 트리거
사용자가 GitHub Actions CI/CD 파이프라인에 Claude Code 자동화를 추가하려 할 때

## 절차
1. `.github/workflows/` 디렉터리에 Claude Code 연동 워크플로우 YAML 생성
2. PR 이벤트 트리거로 자동 코드 리뷰 액션 설정
3. 이슈 생성 이벤트 트리거로 자동 분류·요약 액션 설정
4. Claude API 키를 GitHub Secrets에 등록

## Gotchas
- API 키는 반드시 GitHub Secrets로 관리하고 워크플로우 파일에 하드코딩 금지
- 대량 PR이 동시에 올라오면 API 호출 비용이 급증할 수 있으므로 rate limit 설정 권장

---

*Collected: 2026-04-02 | Category: Agent*