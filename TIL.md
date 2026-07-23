## ✏️ 2026.07.01
> **🤖 Beast Heart v2 계좌 복구**
>   - KIS paper mismatch를 캡처·API truth로 복구하고 broker truth resync를 보강했다.
>   - next gap up 누락 원인을 KRX 지수 수집 실패로 잡고 backfill·재전송까지 완료했다.
>   - v2 shadow observation 일일 summary와 테스트·리뷰 산출물을 추가하고 autolog했다.

> **💻 gb2024 홈페이지 모바일 UI**
>   - 메인 최근 글 카드에 모바일 자이로 패럴렉스 토글을 추가했다.
>   - 세로·좌우 이동을 활성화 시점 기준으로 바꾸고 튐/여백을 완화했다.
>   - Playwright 검증, blue-green 배포, CHANGELOG autolog까지 완료했다.

> **📈 Market Autoresearch 운영 정리**
>   - OpenClaw→Hermes cron 이관안을 WO-013으로 만들고 Ned 리뷰 보강까지 반영했다.
>   - weekly 승격 차단·Hermes 감사·shadow 비교·morning 안전모드를 이관 게이트로 명시했다.
>   - WO-011/012 archive와 개선 산출물 정리, CHANGELOG autolog까지 완료했다.

---

## ✏️ 2026.07.02
> **🗺️ gb2024 v2 redesign**
>   - Travel atlas·모바일 nav·Story/Gallery/Travel v2 preview 안정화를 이어갔다.
>   - 지도 이미지를 압축해 image.guraband.com 저장소로 옮기고 중복 API probe·theme flash를 정리했다.
>   - focused test·bootJar·8083/운영 영향 검증·Fable 재리뷰·autolog push까지 완료했다.

> **⚙️ Hermes 설정**
>   - default·prada 프로필의 fast priority service tier를 normal로 낮췄다.

---

## ✏️ 2026.07.03
> **🖼️ gb2024 v2 redesign**
>   - Gallery 상세를 Lightroom형 뷰어로 추가하고 v2 Story 상세 UX를 확장했다.
>   - Story Archive Navigator·해시태그·본문 캐러셀·댓글 모바일 동작을 v2 톤으로 정리했다.
>   - focused test·bootJar·8083 브라우저 검증 후 CHANGELOG와 함께 push했다.

> **🤖 Beast Heart v2 분석 준비**
>   - KIS paper 부분체결 mismatch 복구 경로를 점검하고 safe-mode 반복 원인을 정리했다.
>   - Entry ML·dynamic exit·3-lane shadow 전체 CSV를 추출해 Claude fable 리뷰를 받았다.
>   - 분석 작업지시서 3종을 보강하고 CHANGELOG와 함께 autolog push까지 완료했다.

---

## ✏️ 2026.07.04
> **🤖 Beast Heart v2 Entry ML**
>   - Entry ML EDA·로지스틱 baseline을 완료하고 full-population 기준 약한 랭킹 신호를 확인했다.
>   - orderbook·market context·seed payload 결측을 빌더/아티팩트 갭으로 추적해 enriched 재평가했다.
>   - 완료 WO를 아카이브하고 7/20 이후 모니터링·재평가 후속 WO로 전환했다.

> **🤖 Beast Heart v2 Dynamic Exit**
>   - v2 dynamic TP/SL shadow lane 구현과 계좌 reconciliation 충돌 수정을 이어받아 완료했다.
>   - 작업지시서·스펙·관측 리포트를 구현 완료와 5일 shadow 관측 대기 상태로 현행화했다.
>   - 371 tests OK, Luther 리뷰 PASS, CHANGELOG autolog까지 커밋·푸시했다.

> **🖼️ gb2024 v2 redesign**
>   - Story 상세의 YouTube/video 입력 필드 노출과 모바일 가로 overflow를 v2 전용으로 수정했다.
>   - focused test·bootJar·8083 격리 JAR 검증 후 CHANGELOG와 함께 redesign 브랜치에 push했다.

---

## ✏️ 2026.07.05
> **🤖 Beast Heart v2 관측 분석 도구 선행 준비**
>   - dynamic exit 관측 분석 스크립트에 v2 레인(TP vs 실제 청산, v2 vs v1 stop, 목표 밴드·누수 감사) 비교를 확장했다.
>   - 1회성이던 3-lane shadow 추출을 재사용 가능한 read-only 스크립트(CSV+summary, 조인키·field population·재진입 조인)로 만들었다.
>   - TDD로 synthetic fixture 테스트 15건을 추가하고 작업지시서 2종 현행화 후 71 tests OK로 커밋·푸시했다.

---

## ✏️ 2026.07.06
> **🤖 Beast Heart v2 ML 운영 검증**
>   - Transformer Shadow benchmark 결측과 KIS paper mismatch를 각각 복구했다.
>   - ML·보조지표 Claude 리뷰로 buy gate 금지와 레짐 confidence 연구를 정리했다.
>   - KRX 로그인 재갱신 후 benchmark/수급/FX 백필과 next-gap 재실행을 완료했다.

---

## ✏️ 2026.07.07
> **🤖 Beast Heart v2 운영·작업지시서 정리**
>   - watchdog/KIS safe-mode 복구와 DB-resume 1~5단계 검증·아카이브를 완료했다.
>   - Entry ML baseline을 정리하고 read-only advisory artifact·tests를 추가했다.
>   - Dynamic Exit/3-lane/ML active WO 5개로 줄여 내일 handoff를 현행화했다.

> **📈 Market Autoresearch**
>   - 품질 게이트/마감 대기 상태 Telegram 문구를 한국어 사용자 요약으로 바꿨다.
>   - morning/close/weekly cron 정책에서 raw JSON·영어 내부 라벨 발송을 금지했다.
>   - manifest·close wrapper 회귀 tests 24개로 재발 방지 계약을 고정했다.

---

## ✏️ 2026.07.08
> **🤖 Beast Heart v2 계좌복구·분석 현행화**
>   - KIS paper terminal sell·visible buy 부분체결 자동복구 경계를 보강했다.
>   - Entry ML advisory에 scored CSV/JSONL 입력과 read-only rank/bucket 산출을 추가했다.
>   - 3-lane shadow 분석 리포트·WO 아카이브·CHANGELOG autolog까지 완료했다.

> **🖼️ gb2024 v2 redesign**
>   - Travel/Gallery 상세 SSR·Lightroom·댓글/해시태그 흐름을 v2 화면으로 확장했다.
>   - v2 검색/해시태그 페이지를 추가하고 MAIN/Story/Travel/Gallery 결과를 카드형 UI로 통일했다.
>   - cache-busting·history·썸네일 fallback을 보강하고 test·bootJar·브라우저 검증 후 push했다.

---

## ✏️ 2026.07.09
> **🖼️ gb2024 v2 운영 전환**
>   - v2 디자인 public URL 전환과 main 머지·blue-green 운영 배포를 완료했다.
>   - 오늘의 이야기 상세/이어보기 제거와 관리자 main 저장 redirect를 홈 기준으로 정리했다.
>   - 비공개 상세 redirect·삭제댓글 배지·Story 조회수·댓글 알림 조건을 보정해 운영 배포했다.

> **📈 Market Autoresearch**
>   - TradingAgents 비교와 WO-014~016 보강안을 문서화하고 Fable 리뷰 지적을 반영했다.
>   - council/reflection package·finalize·schema/hash/checkpoint 기반을 구현했다.
>   - reflection relevance selector와 cross-theme cap까지 검증 후 커밋·푸시했다.

---

## ✏️ 2026.07.10
> **📈 KOSPI 추천 리포트 복구**
>   - Gateway drain 크론 실패와 Cycle C `selection_mode` 빈 후보 버그를 분리 진단했다.
>   - fallback schema를 보강하고 focused test 4건 통과 후 morning wrapper를 재실행했다.
>   - Notion·Telegram 리포트 발행까지 확인해 오늘자 추천 산출물을 정상 복구했다.

> **📈 Market Autoresearch 자동개선 루프**
>   - 자동 승격·발행·evidence·weekly gate 하드닝 후 Claude PASS와 240 tests를 통과했다.
>   - 7/10 evidence `published_at` 누락을 보정하고 checked_at 기본값 test를 추가했다.
>   - 7/10 h5 제안·shadow·oversold·variant 산출물을 CHANGELOG와 함께 autolog했다.

> **🤖 Beast Heart v2 안전성 하드닝**
>   - 계좌 스냅샷 mismatch 구조를 `provided/exhaustive` truth와 deferred 판정으로 분리했다.
>   - baseline·unknown submit·manual clear 게이트와 terminal sell 복구 evidence를 fail-closed로 보강했다.
>   - Codex 구현·Fable 리뷰·435 focused tests OK 후 `66bdc8d`까지 push했다.

> **🤖 CLI 코드리뷰 운영**
>   - Codex/Claude CLI는 headless 실행, prompt/output 파일 처리 원칙으로 정리했다.
>   - Beast Heart v2 Codex 리뷰로 safe-mode·submit-state·command 검증 리스크를 뽑았다.
>   - Ned 장애는 `gpt-5.6-sol` fallback timeout으로 확인하고 `gpt-5.5` 복구를 확인했다.

> **🖼️ gb2024 v2 공통화·상세 UI 운영 배포**
>   - 네 메뉴 공통 fragment·CSS·modal/swipe helper로 중복을 정리했다.
>   - Story·Travel 상세 간격과 탐색·그룹 메타를 다듬고 작성일 중복을 제거했다.
>   - About 헤더/Timeline과 세 목록 제목을 정리해 `148b98a`까지 배포·검증하고 autolog했다.

---

## ✏️ 2026.07.11
> **🤖 Beast Heart v2 작업지시서 정리**
>   - Dynamic Exit readiness WO를 완료 판정하고 archive/2026-07-11로 이동했다.
>   - live 관측·clean-session rule·다음 readiness 판단을 recalibration WO로 승계했다.
>   - Entry dataset checkpoint는 7/20 이후와 신규 10 trading days 조건 미충족으로 유지했다.

> **🖼️ face-mosaic 로컬 앱 운영**
>   - `apps.guraband.com/face-mosaic`용 로컬 서버와 LaunchAgent 운영 구성을 완료했다.
>   - 모바일·태블릿 모자이크 추가를 Pointer Events 기반으로 개선했다.
>   - CHANGELOG 작성 후 `20e8100`까지 커밋·푸시했다.

---

## ✏️ 2026.07.12
> **🖼️ gb2024 관리자 작성 UX**
>   - Travel 작성 요약을 Story처럼 4종 요청·추천 요약·해시태그 칩 토글로 확장했다.
>   - `Gemini 요약` 노출 문구를 `추가 모델 요약`으로 정리했다.
>   - `bootJar` 통과 후 `a4dcd00`을 main push하고 blue-green 운영 배포까지 완료했다.

---

## ✏️ 2026.07.13
> **🤖 Beast Heart v2 order/account 안정화**
>   - 계좌 mismatch·pre-submit baseline·흥아해운 보유정합 이슈를 fail-closed 복구로 보강했다.
>   - 텔레그램 사유 한글화와 terminal history 주문번호/수량 검증을 Codex 리뷰로 보완했다.
>   - order_account 301 tests·dispatcher 69 tests 통과 후 `5fb303b`까지 push했다.
>
> **🌍 Guraband Travel 지도 마커 개선**
>   - 여행 공통코드 메타 기반 지도 마커와 code 기반 필터를 main에 배포했다.
>   - 10/30/50 밀도 정책을 문서화하고 8083·운영 DOM 검증까지 완료했다.
>
> **📈 QLD DCA 알림 기준 수정**
>   - 22시 매수 전 리마인더를 시장일이 아닌 KST 알림일 기준으로 중복 방지하게 바꿨다.
>   - 같은 시장 데이터여도 새 KST 날짜에는 알림이 나가도록 테스트로 고정했다.

---

## ✏️ 2026.07.14
> **🤖 Beast Heart v2 order/account 안정화**
>   - KIS open-orders 불완전성→sell residue→Safe Mode 루프를 복구·문서화했다.
>   - pre-submit 동기 baseline과 strict terminal-history proof를 보강했다.
>   - 308 tests OK, `0e73f4c`·CHANGELOG push 후 v2 paper를 정상 재개했다.

---

## ✏️ 2026.07.15
> **📈 KOSPI LLM 최종검토 자동화**
>   - 08:40 최종검토 알림의 Hermes cron job과 실행 스크립트를 특정했다.
>   - Claude headless 인증 실패 시 Codex read-only fallback을 수행하도록 보강했다.
>   - Codex smoke·focused 13 tests OK 후 `b4f484a`를 main에 push했다.

> **🤖 Beast Heart v2 Safe Mode 자동복구**
>   - source_event_id 바인딩과 deadline 경계 보강으로 stale sync 해제를 차단했다.
>   - KIS open-orders non-exhaustive 계좌 mismatch를 source-bound sync로 자동 복구하게 했다.
>   - focused tests·dispatcher 71 tests OK 후 v2 paper를 새 코드로 재기동했다.

---

## ✏️ 2026.07.16
> **🤖 Beast Heart v2 Safe Mode 자동복구**
>   - 09:50·13:32 계좌 mismatch를 KIS pagination·terminal residue 근원으로 분리 복구했다.
>   - NK-only continuation·mixed terminal sell history 복구와 회귀 테스트를 추가했다.
>   - Safe Mode 해제, 포지션 0, fresh worker 8개 재기동 후 `82ed5c7`까지 push했다.

---

## ✏️ 2026.07.17
> **🤖 Beast Heart v2 order/account 리팩터링**
>   - evidence artifact·safe-mode gate·broker-truth 후보 선택 helper를 분리했다.
>   - account snapshot plan helper와 관련 테스트를 추가해 service 책임을 축소했다.
>   - method inventory·CURRENT_TODO·workorder에 리팩터링 진행 상태를 기록했다.

---

## ✏️ 2026.07.18
> **🤖 Beast Heart v2 order/account 리팩터링**
>   - Codex gpt-5.6-sol 단계 루프로 `service.py`를 7,578→3,780줄로 분리했다.
>   - reconcile·snapshot·submit·recovery writer 경계를 만들고 WO를 archive 처리했다.
>   - Phase2 325 tests·dispatcher 71 tests OK 후 `0679171` 브랜치를 push했다.

> **⚙️ Hermes/OpenClaw 운영 복구**
>   - Hermes Agent와 OpenClaw 인증을 재설정해 자동화 실행 기반을 복구했다.
>   - 토큰 한도 소진으로 실패한 스케줄을 재실행하고 Notion 리포트 발행을 확인했다.

---

## ✏️ 2026.07.19
> **🤖 Beast Heart v2 order/account 리팩터링**
>   - 리팩터링 완료 상태를 재검토하고 branch 기준 archive 판정을 확인했다.
>   - main으로 fast-forward merge 후 원격 main에 `0679171`을 반영했다.
>   - focused 29 tests·Phase2 325 tests·dispatcher 71 tests·py_compile을 재검증했다.

---

## ✏️ 2026.07.20
> **🌍 gb2024 홈페이지 DB 시간대 정리**
>   - `gb_content.reg_date` UTC 저장 원인을 MariaDB 기본 UTC 설정으로 확인했다.
>   - 소스 변경은 revert하고 DB `default_time_zone='+09:00'` 영구 설정으로 전환했다.
>   - MariaDB·홈페이지 앱 재시작 후 `NOW()-UTC=09:00`, health UP을 검증했다.

> **📈 KOSPI 추천 자동화 안정화**
>   - combined morning 본 작업 성공과 post_checks DB open false alarm을 분리 진단했다.
>   - transient SQLite open 실패를 fresh process post-check로 복구하도록 보강했다.
>   - 회귀 테스트 36개 통과 후 CHANGELOG와 함께 `d94768c`까지 push했다.

---

## ✏️ 2026.07.21
> **🤖 Beast Heart v2 Entry ML 체크포인트**
>   - 30일 enriched artifact로 checkpoint ML 재평가를 실행하고 리포트를 남겼다.
>   - candidate는 약한 개선이나 stable 기준 미달, signal은 표본 부족으로 판정했다.
>   - CHANGELOG·CURRENT_TODO·workorder 현행화 후 `2defc78`까지 push했다.

---

## ✏️ 2026.07.22
> **🤖 Beast Heart v2 Safe Mode 자동복구**
>   - KIS partial buy 잔량→terminal 전량체결 케이스를 자동복구하도록 보강했다.
>   - malformed 수량·prior evidence를 strict parser로 fail-closed 처리했다.
>   - 329 tests OK, v2 paper fresh worker 재기동 후 `f2cc2c0`까지 push했다.

> **📈 Market Autoresearch DART 점검**
>   - DART 이벤트·재무 DB 수집 크론과 최신 갱신 시각을 확인했다.
>   - 마켓 오토리서치 후보에 재무·DART 이벤트 컨텍스트가 연결됨을 검증했다.
>   - Beast Heart 매매 런타임에는 DART 직접 연결이 없다고 분리 정리했다.

> **📝 Notion 매매일지 복구**
>   - 7월 초 이후 복기 누락 원인을 Beast Heart 품질검사 gate 실패로 특정했다.
>   - 16:00 close-review cron을 deterministic wrapper 방식으로 교체했다.
>   - 7/6~7/22 거래일 누락분을 Notion에 백필하고 7/17 휴장을 skip 처리했다.

---

## ✏️ 2026.07.23
> **🤖 Beast Heart v2 AI 전략 검토**
>   - Claude+TradingView AI trading 영상을 분석하고 v2 적용 가능성을 비교했다.
>   - 실시간 매매 연결은 배제하고 read-only shadow 리뷰 방향을 우선 후보로 정리했다.
>   - `ai_strategy_review_shadow`로 안전한 적용 범위와 금지선을 도출했다.

---

## ✏️ 2026.07.24
> **🤖 Beast Heart v2 알림 라우팅**
>   - 일반 매매 알림은 `gura_beast_log_bot`, safety 계열은 Tony DM으로 분리했다.
>   - v1 notifier와 v2 dispatcher에 fallback-safe 라우팅을 추가했다.
>   - focused 85 tests OK 후 CHANGELOG와 함께 `c3d1a53`까지 push했다.

> **📈 KOSPI 추천 자동화 안정화**
>   - cron post-check의 SQLite `mode=ro` 첫 쿼리 실패를 재발 원인으로 특정했다.
>   - read-only 연결 검증과 plain/immutable fallback을 추가해 DB open false alarm을 줄였다.
>   - 회귀 테스트 37개 OK 후 CHANGELOG와 함께 `f2a7512`까지 push했다.

---
