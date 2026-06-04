## ✏️ 2026.06.01
> **🤖 KOSPI 추천 코어 독립화**
>   - kospi-recommendation-core 원격 저장소를 연결하고 4개 추천 lane 독립화 지시서를 정리했다.
>   - native 실행·학습 범위와 DB 예외를 명확히 하고 주요 lane 검증·커밋을 이어갔다.
>   - Overnight Gap KOSPI200 유니버스 오염과 CSV self-copy 오류를 고치고 재실행·autolog까지 완료했다.

> **💻 gb2024 홈페이지 운영**
>   - Gemini 요약 모델을 `gemini-3.5-flash`로 변경하고 서버 재시작까지 적용했다.
>   - 429 rate limit 로그를 확인하고 관리자 화면에 실패 안내 alert를 추가했다.
>   - 변경 내역을 CHANGELOG에 정리하고 main 브랜치로 커밋·푸시했다.

> **🤖 Beast Heart v2 대시보드 운영화**
>   - 외부 대시보드를 production preview와 backend 정적 서빙 구조로 운영화했다.
>   - tick-driven stop-loss guard와 WS 장애 폴백 관측용 evidence summary를 추가했다.
>   - 관련 테스트와 autolog 검증 후 Beast Heart 변경분을 커밋·푸시했다.

---

## ✏️ 2026.06.02
> **🤖 KOSPI 추천 코어 안정화**
>   - 종목 추천, 리포트 실행시 오류가 발생하는 부분 안정화

> **🤖 Beast Heart v2 안정화**
>   - 모니터링 관련 작업 실행
>   - 마이너 버그들 수정

---

## ✏️ 2026.06.03
> **🤖 투자 자동화 휴장일 가드**
>   - Beast Heart와 KOSPI 추천 cron에 DB 기반 KRX 휴장일 skip 로직을 적용했다.
>   - watchdog LaunchAgent와 리포트/추천 wrapper의 휴장일 no-op 검증을 완료했다.
>   - Market Autoresearch open/close cron의 휴장일 텔레그램 발송 차단까지 반영했다.

> **💻 gb2024 홈페이지 운영**
>   - 스토리 요약을 Gemini API에서 로컬 Ollama `gemma4:latest` 호출로 전환했다.
>   - compile, autolog commit/push, 재실행 스크립트 restart와 health 검증까지 완료했다.
>   - blue-green 배포 스크립트를 적용해 새 포트 health 확인 후 nginx 전환 구조로 바꿨다.

> **🤖 이미지 임베딩 cron**
>   - 이미지 분석만 로컬 `gemma4`로 바꾸고 OpenAI 1536차원 임베딩은 유지했다.
>   - 1분 cron 중복 lock, limit 1 적용 후 MongoDB 적재 증가를 확인했다.

---

## ✏️ 2026.06.04
> **🤖 Beast Heart v2 ATR/ADX 관측 개선**
>   - tick-origin shadow evidence에 point-in-time safe ATR/ADX snapshot attachment를 추가했다.
>   - warmup 부족·future/stale/invalid snapshot reason과 monitor summary를 테스트로 고정했다.
>   - 72개 focused test, 재시작, autolog 커밋·푸시까지 완료했다.

---
