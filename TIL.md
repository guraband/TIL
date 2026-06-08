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
> **🤖 Beast Heart v2 운영 안정화**
>   - ATR/ADX shadow evidence와 monitor summary를 point-in-time 기준으로 보강했다.
>   - KIS paper 단일 부분체결 잔량 mismatch 자동보정 가드를 추가했다.
>   - 관련 테스트, 리뷰, autolog 커밋·푸시까지 완료했다.

---

## ✏️ 2026.06.05
> **🤖 KOSPI 브리핑·추천**
>   - 07:30 pre-open 브리핑 cron을 bounded pipeline으로 교체하고 재실행·전송을 복구했다.
>   - Cycle C와 Daily Predictor morning job을 하나의 순차 wrapper와 manifest로 통합했다.
>   - 휴장일 skip, DB retry, post-check 오류 manifest를 보강하고 autolog 커밋·푸시했다.

> **🤖 Beast Heart v2 자동복구**
>   - KIS paper residue·부분체결 mismatch 자동복구와 주문중 판정 가드를 보강했다.
>   - 대시보드 주문·체결 집계 cap 오류와 stale collector 재덮어쓰기 재발을 차단했다.
>   - 도파민 익절·매도 알림 개선과 collector 0.1.1 재시작·테스트 검증을 완료했다.

---

## ✏️ 2026.06.06
> **🤖 Market Autoresearch 자가개선 루프**
>   - WO-010으로 proposal 직후 shadow evaluation이 자동 실행되는 재귀개선 루프를 완성했다.
>   - 자동매매가 아닌 수익 종목 추천 리서치 프로젝트임을 README/PRD/운영문서에 명확히 했다.
>   - v1.7.0 문서 현행화와 autolog 릴리스 커밋·푸시, 테스트 155개 검증까지 완료했다.

> **🤖 Beast Heart v2 ML 데이터셋**
>   - entry outcome dataset builder와 누수 방지 테스트를 추가하고 Luther 재리뷰 PASS를 받았다.
>   - baseline EDA 0으로 60,326행을 점검하고 realized outcome 해석 caveat를 문서화했다.
>   - 후속 모니터링 workorder, CURRENT_TODO, CHANGELOG 정리 후 main에 커밋·푸시했다.

---

## ✏️ 2026.06.07
> **🤖 AI 이슈 브리핑 파이프라인**
>   - GeekNews RSS와 @choi.openai Threads를 24시간 수집 소스로 분리했다.
>   - URL·본문 유사도 기반 중복 제거와 중요도 상위 최대 10개 선별을 추가했다.
>   - Notion 상세본과 모바일용 짧은 Telegram 요약 전송까지 검증했다.

---

## ✏️ 2026.06.08
> **🤖 Market Autoresearch 운영 안정화**
>   - 0개 스윙 후보일 때 정상 무발행으로 분류하는 publish_decision을 추가했다.
>   - 크론 보고 문구를 Blocked 대신 관망 정상으로 바꾸고 테스트를 보강했다.
>   - 검증 후 market-autoresearch 변경분을 커밋·푸시했다.

> **🤖 Beast Heart v2 주문 정합성**
>   - KIS paper 0잔고 매도 차단 후 로컬 포지션·intent 정합성 복구를 추가했다.
>   - Redis wake stale timestamp로 최신 신호가 미래 시각으로 오판되던 문제를 수정했다.
>   - 회귀 테스트, order_account 재시작, autolog 커밋·푸시까지 완료했다.

> **🤖 KOSPI 추천 코어 안정화**
>   - Overnight Gap post-check DB open 실패에 지수백오프 재시도 처리를 추가했다.
>   - 2026-06-08 close chain 재실행으로 manifest ok와 recommendation rows 5건을 확인했다.
>   - CHANGELOG 0.2.9 정리 후 테스트 21개 검증, autolog 커밋·푸시까지 완료했다.

---
