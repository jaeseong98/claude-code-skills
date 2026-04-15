---
name: config-Claude Code CLI에 OpenRouter API 연결해 종량제로 사용하기
description: Claude Code CLI에 OpenRouter API 연결해 종량제로 사용하기
type: skill
category: Config
source: LinkedIn (2026-04-15)
---

# Claude Code CLI에 OpenRouter API 연결해 종량제로 사용하기

터미널 환경변수(~/.zshrc 등)에 OpenRouter API 키와 Base URL을 설정하면, 기존 Claude Code CLI 환경을 그대로 유지하면서 OpenRouter 종량제 과금 시스템을 사용할 수 있다. 월 구독 대신 API 충전금은 최대 365일 이월되므로, 집중 코딩 시기에 몰아서 쓰고 안 쓰는 달에는 비용이 발생하지 않는다. 설정 시 코드 유출 방지를 위해 OpenRouter의 'Zero Data Retention' 기능을 반드시 활성화해야 한다.

---

## Usage

Claude Code CLI를 OpenRouter API와 연결하는 설정 가이드입니다.

## 설정 방법
1. OpenRouter(openrouter.ai)에서 API 키를 발급받고 크레딧을 충전한다.
2. 터미널 설정 파일(~/.zshrc 또는 ~/.bashrc)에 다음 환경변수를 추가한다:
   - ANTHROPIC_API_KEY=<OpenRouter API 키>
   - ANTHROPIC_BASE_URL=https://openrouter.ai/api/v1
3. OpenRouter 대시보드에서 'Zero Data Retention' 옵션을 활성화한다.
4. 터미널을 재시작하거나 source ~/.zshrc를 실행한다.

## Gotchas
- Zero Data Retention을 활성화하지 않으면 코드가 OpenRouter 서버에 캐싱될 수 있으므로 기업/개인 코드 유출에 주의할 것.
- OpenRouter를 경유하므로 직접 Anthropic API 대비 약간의 레이턴시가 추가될 수 있다.
- 충전금 이월 기한은 최대 365일이며, 그 이후에는 소멸될 수 있다.

---

*Collected: 2026-04-15 | Category: Config*