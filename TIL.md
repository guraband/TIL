## ✏️ 2026.04.01
> **🤖 토이프로젝트 개발 - 야수의 심장**
>   - beast 운용 중 websocket connection error·REST fallback·seed refresh 이슈를 추적하고 TODO·운영 문서에 남겼다.
>   - beast 전용 진입 완화와 reject 관측성 추가를 반영하고 테스트 64개 통과 후 관련 커밋·푸시를 마쳤다.
>   - paper supervisor를 재기동해 오후장 기준 웹소켓 안정성과 추적 종목·보호 상태를 계속 점검했다.

> **💻 토이프로젝트 : 나무위키 실검 크롤러**
>   - 기능 축소
>       - 키워드별 검색, 이미지 생성 비활성화
>       - 돈은 안되고 시간만 들어서 블로그 게시는 그만하려고 한다.

---

## ✏️ 2026.04.02
> **💻 토이프로젝트 : 나무위키 실검 크롤러**
>   - 기능 축소
>       - 텔레그램 메시지로 보내는 본문도 간소화

> **🤖 KOSPI ML Lab 탐색 정리**
>   - KOSPI200 PIT membership과 KIS investor-flow 히스토리 파이프라인을 정비했다.
>   - close-to-close·investor-flow·overnight 트랙을 walk-forward·kill test로 검증해 모두 중단 결론을 냈다.
>   - repo를 kospi-ml-lab으로 재정리하고 트랙 구조·최종 verdict 문서를 남겼다.

> **🤖 토이프로젝트 개발 - 야수의 심장**
>   - paper 재시작 시 broker truth로 포지션을 복원하게 바꿔 stale residue 차단을 줄였다.
>   - websocket reconnect를 추적해 transport·ping 설정과 진단 로그를 보강하고 재실행 검증했다.
>   - CHANGELOG 중심 기록 규칙으로 문서를 정리하고 관련 커밋·푸시를 마쳤다.

> **🤖 beast-heart 시장지표 설계**
>   - KIS direct 시장지수·수급 API 예제와 로컬 저장소를 대조해 실제 호출 후보를 정리했다.
>   - 시장 regime 1분 수집 작업지시서와 CURRENT_TODO를 업데이트해 direct API 우선 방향을 확정했다.
>   - probe 스크립트로 KOSPI200 지수·시장 투자자 흐름·프로그램매매 응답을 일부 실측했다.

> **🤖 beast-heart 운영 안정화**
>   - tracked·held 분리와 exit-only monitoring을 보강해 보유 종목 손절 누락 구조를 줄였다.
>   - BrokenPipe·웹소켓 write 경로를 fail-open 쪽으로 다듬고 wrapper env를 정리해 재기동 일관성을 높였다.
>   - 장 마감 전 보유 전량을 정리하고 후속 점검용 프롬프트·문서·TIL까지 마무리했다.

> **🤖 beast-heart 문서 정리**
>   - README·전략·selection 문서를 현행/배경 기준으로 재구성하고 stale 링크를 정리했다.
>   - 매수 시그널 규칙을 소스와 대조해 buy-signal-spec 문서를 새로 만들고 진입 링크를 연결했다.
>   - selection 기본값을 watchlist 8·active pool 12로 맞추고 관련 문서와 설정을 함께 정리했다.

---

## ✏️ 2026.04.03
> **🤖 토이프로젝트 개발 - 야수의 심장**
>   - paper supervisor exit 자동화·복원 경로 버그를 수정하고 beast 익절/손절 기준을 +2%/-2%로 재정의했다.
>   - 모의계좌 전량 청산 후 beast 모드로 재가동하고 websocket·risk 상태와 cron 매수 경로를 함께 추적했다.
>   - 텔레그램 알림에 매도 체결·상태 이모지를 추가하고 changelog·커밋·푸시까지 마쳤다.
>   - 노션 투자일지 아래에 야수의 심장 복기 문서를 추가하고 종목별 매매 요약표를 2차 보정했다.
>   - CURRENT_TODO에 KIS 실시간 후보 보강, KOSDAQ 확장, 손절 검증 항목을 추가해 커밋·푸시했다.

---

## ✏️ 2026.04.04
> **📖 개발 관련 도서 읽음**
>   - '오픈클로 with GPT, 제미나이, 클로드'
>       - <img src="https://github.com/guraband/TIL/blob/main/images/openclaw_book.jpg?raw=true" width=300/>
>       - 책값이 2만원쯤 되었음에도 책이 엄청 얇았고 그나마도 절반은 설치 방법에 대한 내용이어서 실망스러웠다.
>       - 입문서여서 깊이도 얕음. 내 돈... 내일 바로 알라딘 중고행이다.

> **🤖 오픈클로 : diary-writer 스킬 구축**
>   - 오픈클로에게 내 홈페이지의 최근 2년치 글을 분석해 일기 문체를 학습하라고 하고 내 문체로 일기를 작성하는 "diary-writer" 스킬을 만들게 했다.
>   - 예제로 일기 작성을 시켜보니 꽤 그럴듯했다.

---

## ✏️ 2026.04.05
> **🤖 토이프로젝트 개발 : 야수의 심장**
>   - 손절 기능이 작동하지 않는 문제 수정
>   - 매수·매도시 알림이 오지 않는 문제 수정
>   - websocket reconnect 안정화

---

## ✏️ 2026.04.06
> **🤖 토이프로젝트 개발 : 야수의 심장**
>   - 모의/실전 토큰 분리, 알림·재기동 복구, cycle/runtime_status 정비로 운용 기반을 안정화했다.
>   - stale 매도 정리와 예산 상향, KIS side 매핑·residue 필터 수정으로 계좌 정합성을 회복했다.
>   - 체결 로그를 강화하고 overnight gap stale feature를 복구해 추천 job 재실행까지 확인했다.

> **🤖 market regime minute collector**
>   - KIS 기반 one-shot collector MVP를 붙여 DB/artifact에 시장 분위기·추세 데이터를 저장하기 시작했다.
>   - live read-only token 우선과 초당 1회 pacing으로 partial 원인을 breadth_ratio 중심으로 줄였다.
>   - 15:20까지 1분 반복 수집을 검증하고 workorder·changelog를 최신화한 뒤 커밋·푸시했다.

---

## ✏️ 2026.04.07
> **🤖 kospi200-ml-swing : Swing V2 검증**
>   - strict OOS·TargetSpec 일반화 후 5일 baseline을 재현하고 10일/20일 horizon 비교를 완료했다.
>   - OHLCV-only에선 20일 regression이 최선(`IC_median≈0.016`)이고 pruning은 핵심 레버가 아님을 확인했다.
>   - KIS historical 한계를 확인한 뒤 KRX 세션 쿠키로 pykrx investor-flow historical 경로를 복구했다.

> **🤖 investor flow 백필 경로 복구**
>   - pykrx investor-flow·foreign exhaustion 일별 시계열이 새 KRX 세션 쿠키로 실제 동작함을 검증했다.
>   - cookie 기반 backfill 스크립트를 추가하고 2024년 대표 5종목·train 샘플 30종목 파일럿 백필을 성공시켰다.
>   - 운영 기준을 recent는 KIS, historical은 pykrx+KRX cookie로 분담하고 관련 changelog·커밋·푸시를 마쳤다.

> **🤖 토이프로젝트 개발 : 야수의 심장**
>   - compressed seed refresh·시장 온도계·supervisor 복구 경로를 정비하고 운용 문서를 갱신했다.
>   - exit rate limit 대응으로 재시도 쿨다운과 cycle당 exit submit 1건 제한을 적용했다.
>   - no-ack/잔존 주문 충돌 대응(보호 로직)과 batch size 10 조정으로 재기동 병목을 완화했다.

---

## ✏️ 2026.04.08
> **🤖 토이프로젝트 개발 : 야수의 심장**
>   - KIS rate limit을 fatal에서 transient auto-recovery로 전환해 supervisor 복원력을 높였다.
>   - beast 모드 종목당 100만원 예산이 실제 수량 산정에 반영되도록 sizing 경로를 보정했다.
>   - 시장 온도계·supervisor 재검증, runner 표준화, 지수 요약/백필로 누락 구간을 보완했다.

> **🤖 kospi200-ml-swing : investor flow 전구간 재백필**
>   - KRX 세션 쿠키를 여러 차례 갱신하며 2020-01-02~2026-04-07 누락 investor flow를 숫자 코드만 대상으로 재수집했다.
>   - 10개 이하 소배치 재시도로 전구간 numeric-only 잔여를 52만대에서 20만대 초반까지 줄였다.
>   - SIGTERM 추적용 signal 로깅을 backfill 스크립트에 추가해 종료 시 pid·ppid·현재 ticker를 남기게 했다.

> **🤖 오픈클로 투자 cron 정리**
>   - 주식 관련 cron 시간표를 장초 중심으로 재배치하고 초단타 실행 cron 5개를 비활성화했다.
>   - 투자일지 분석 리포트를 노션에 만들고, 매매 프롬프트에 강한 장 허용 규칙과 시장 정보 수집 상태 기록을 추가했다.
>   - 익일청산 09:02, 당일매매 09:05, 스윙 09:10으로 조정해 장초 판단 흐름을 다시 맞췄다.

---

## ✏️ 2026.04.09
> **🤖 토이프로젝트 개발 : 야수의 심장**
>   - scanner 설정 팩토리와 market data handler 분리로 `loop.py` god class를 한 단계 더 절개했다.
>   - `from_settings`, `_ingest_market_data_event` 1·2차 절개 후 타깃 테스트와 Claude 리뷰로 회귀 여부를 점검했다.
>   - 리뷰 문서와 CHANGELOG까지 최신화하고 관련 리팩토링 커밋들을 모두 푸시했다.

> **🤖 토이프로젝트 개발 : 야수의 심장**
>   - max 보유 수량 가드 기준을 정리하고 retry helper·runtime status builder 분리와 회귀 테스트를 보강했다.
>   - 시장 온도계 datetime 버그와 누락 구간을 복구하고 `market_regime_quick_status.py`·운영 문서를 반영했다.
>   - TP 잔존 미탐지 대응, 강제청산/로그 보강, reconciliation 게이팅·retry 축소로 체결 안정성을 높였다.

> **🤖 kospi200-ml-swing : Swing V2 리스크 오버레이 정리**
>   - score-weighted+cap 기준으로 liquidity_refine baseline 유지, breakout_volume_soft는 candidate-level에서 park했다.
>   - overlay 평가를 Calmar 우선으로 고정하고 DD throttle 계열은 cash-drag로 판정해 승격에서 제외했다.
>   - portfolio-level vol targeting 첫 구현은 레버리지처럼 오동작해 문서화·커밋·푸시 후 다음 세션 디버깅으로 넘겼다.

---

## ✏️ 2026.04.10
> **🤖 beast-heart-scalp**
>   - handler map 기반 event dispatch 리팩토링, 시그니처 버그 수정 및 테스트 보강
>   - exit 문제를 stale/reconciliation로 규명, guardrail·rollback·TTL 보강 후 재검증
>   - market regime 기반 진입 차단 추가, fallback/로그/테스트 정리 후 커밋 완료

> **🤖 kospi200-ml-swing : Swing V3 execution hardening**
>   - frozen 구조 리더를 유지한 채 rebalance step2·step3 검증으로 step3 실행 리더를 확정했다.
>   - 극단 short filter는 폐기하고 `0.6 + floor5` selective short를 현실적 차기 후보로 좁혔다.
>   - short cost·breadth·window/year 검증과 handoff 문서 갱신까지 이어서 정리했다.

> **🤖 kospi200-ml-swing : Swing 비교와 V4 설계**
>   - Cycle A·V3·교집합 추천을 슬라이딩 백테스트 룰로 다시 비교해 Cycle A 우위를 확인했다.
>   - top10 교집합 3종목 변형과 결과 artifact를 저장하고 커밋했다.
>   - Cycle C·Cycle A·V3 교훈을 합친 `strategies/swing/v4/README.md` 설계 초안을 작성했다.

---

## ✏️ 2026.04.11
> **🤖 kospi200-ml-swing : Swing V4.5 stop review**
>   - 마지막 실험으로 V4.5 TP/SL 지속 여부를 재판정했고, alpha 부족으로 중단·문서화했다. `kospi200.db` 스키마와 가격·수급 품질도 점검했다.

> **🤖 kospi-ml-lab : swing_5d_tp_sl 종료**
>   - permutation·비용·early fold에서 robust edge가 없어 트랙을 종료했고, 병렬·자가검증 오케 확장에도 실전 불가 결론과 잔여 상태를 정리했다.

> **🤖 kospi-ml-lab : 이벤트 트랙 정리와 DART 전환**
>   - 수급·OHLCV 이벤트 트랙을 fail-fast로 정리했고, `volume_price_event_alpha`는 H1·H2 sweep 모두 kill. DART 자사주 API·corpCode 검증으로 샘플 수집 가능성을 확인했다.

---

## ✏️ 2026.04.12
> **🤖 kospi-ml-lab**
>   - DART 자사주 매입을 10일 horizon 운영 후보로 고정하고 verdict·hygiene·rulebook·paper pilot을 정리한 뒤 비용·동시보유 민감도·클러스터링·정정/취소 점검까지 마치고 buyback 트랙을 freeze 커밋·push했다.
>   - buyback family를 MAIN·SECONDARY·PARK로 두고 신탁계약 체결 결정을 full/OOS/민감도 검증 후 5일 secondary 후보로 승격했으며 paper pilot·충돌 규칙 문서를 만들고, 2025~2026Q1 구간 100만원 고정 백테스트로 buyback·trust contract 수익 규모를 재계산했다.
>   - DART 후보로 유상증자 결정을 샘플·정식 검증했으나 full first-wave에서는 weak·inconclusive로 고정했다.

> **🤖 kospi-copilot**
>   - 신규 repo를 만들고 shared DB 심볼릭 링크·핵심 문서·README·백테스트 설계 v1·`src/backtest` runnable skeleton·TODO·ROADMAP·CHANGELOG를 두고 GitHub `guraband/kospi-copilot` 원격 연결과 초기 커밋·main push를 완료했다.
>   - C/C 기준 baseline·min-hold·compact matrix 병렬 검증으로 `width=25`·longer hold가 덜 나쁜 local optimum임을 확인했고, adaptive·시그널 redesign·regime/participation 실험 끝에 현재 feature universe 재조합만으로는 개선이 어렵다고 정리했으며 모델 위원회·Claude·Codex 리뷰를 묶어 다음 페이즈를 새 feature family + 구조 테스트 병렬 피벗으로 문서·커밋·push했다.
>   - top-bottom spread·buyback·trust contract·dilution을 병렬 검증해 buyback shareholder value를 메인 레인으로, trust contract는 보조·long-short spread는 구조 진단/필터로 두고 dilution·market-neutral 우선순위를 낮췄으며 CHANGELOG·TODO·리뷰·결과 JSON/스크립트를 커밋 `64e4165`까지 반영했다.
>   - next-open 기준 C/E 운영형 백테스트와 C-only 심화, 100만원 한도·부분익절 시뮬레이션까지 확장한 뒤 현재 챔피언 규칙을 `C_buyback_direct_mid + next-open + 15일 종가 청산`으로 재정의했고, 관련 docs/results·todo 정리와 커밋 `86c0fc9` 푸시까지 마쳤다.

## ✏️ 2026.04.13
> **🤖 kospi-ml-predictor**
>   - FX 거래일 정제 스크립트를 실DB에 적용해 비거래일 FX를 제거하고 거래일 결측을 0건으로 맞췄다.
>   - Claude 코드리뷰를 문서형 요청/응답으로 남기고, 리뷰 산출물을 repo와 docs/review에 정리해 커밋·푸시했다.
>   - 학습 방향 후속으로 rank 지표·flow lag·target mode·feature profile·experiment matrix가 changelog 기준으로 대거 보강됐다.
>   - `stock-specific + cs_top20 + common-stock-only`를 paper-trading 후보로 승격하고 overlap-aware NAV·비용 민감도·walk-forward OOS 결과를 문서화했다.
>   - overlap-aware 시뮬레이터 테스트와 next-day execution 검증을 추가해 `hold 8d` 기본 운영안의 paper-trading 후보 타당성을 강화했다.
>   - paper-trading ops guide를 추가하고 기본 운영값을 `top5 + hold 8d`로 README와 함께 고정했다.

> **🤖 토이프로젝트 개발 : 야수의 심장**
>   - hidden exit 오탐과 reconciliation 과민 차단을 줄이는 장중 패치를 여러 차례 적용하고 supervisor를 재기동했다.
>   - HTS/MTS 확인으로 종목별 TP 실재 여부를 대조해 false positive 원인을 좁히고 changelog·todo·커밋·푸시까지 마쳤다.
>   - 매수 복기용 `entry_reason_snapshot` 로그를 추가해 threshold·거래량·breakout·실행강도 단서를 함께 남기게 했다.

---

## ✏️ 2026.04.14
> **🤖 kospi-data-collector**
>   - 코스피 관련 데이터 수집 전용 프로젝트를 분리했다.
>   - kospi 종목 정보, kospi200 종목 목록, 환율 정보 수집 스크립트를 추가했다.

> **🤖 토이프로젝트 개발 : 야수의 심장**
>   - stale TP 가정(broker_order_id 없음) 감지 후 강제 해제, hard stop 시 시장가 손절 경로 보장 및 로그 추가
>   - token 만료 시 supervisor 자동 재발급으로 복구, TP 실패는 count·에러코드 기반 백오프로 재시도 제어
>   - TP 가정 해제·token 재발급·retry/backoff 전반에 회귀 테스트 추가, runtime 반영 후 정상 동작 확인

---

## ✏️ 2026.04.15
> **🤖 kospi-data-collector**
>   - kospi 가격 정보, 수급 정보 수집 스크립트 추가

> **🤖 kospi-ml-predictor**
>   - `stock-specific + cs_top20 + common-stock-only + top5 + hold 8d` 최종 운영안 문서를 만들고 README에 링크를 연결했다.
>   - 종목별 병렬 추천 스크립트와 DB 저장, 6자리 ticker 보정, Notion 반영 스크립트까지 묶어 일일 추천 경로를 완성했다.
>   - 07:55 OpenClaw cron으로 코스피 데일리 ML 추천 실행 후 Notion 투자 추천 리포트 갱신 자동화를 등록했다.

> **🤖 토이프로젝트 개발 : 야수의 심장**
>   - hold clock reset 원인을 cycle reconciliation과 bootstrap 복원 경로까지 좁혀 수정하고 회귀 테스트를 추가했다.
>   - broker truth 기준으로 유령 포지션을 걷어내고 실제 초과 보유 종목만 다시 계산했다.
>   - 실제 paper 계좌 기준 초과 보유였던 `035420`, `278470`를 정리하고 후속 truth 재조회로 positions·open orders 비어 있음을 확인했다.

---

## ✏️ 2026.04.16
> **🤖 토이프로젝트 개발 : 야수의 심장**
>   - signal metadata/source observability를 보강하고 early·late entry telemetry 분석 스크립트와 workorder 문서를 추가했다.
>   - 코스피/KOSPI200 intraday crossover를 검증해 장초 우위·장후반 열위 가설을 정리하고 관련 changelog·커밋·push를 마쳤다.
>   - 장마감 eod_flatten 지연 원인을 추적해 aggressive retry 보강, direct lookup 경로 수정, Claude 리뷰 반영까지 진행했다.

---

## ✏️ 2026.04.17
> **🤖 토이프로젝트 개발 : 야수의 심장**
>   - watchdog health hint·market regime 경로·raw table 확장을 Codex로 진행하고 문서·CHANGELOG를 맞춘 뒤, Claude 리뷰 low 코멘트 3건을 반영·테스트해 main에 올렸다.
>   - EOD flatten closing workorder를 관측 로그 보강으로 마감해 아카이브로 이관하고, 작업지시서 정리와 docs/temp gitignore·CHANGELOG autolog까지 정리했다.
>   - websocket stale fallback 진입 버그를 추적해 signal gate 역전을 확인했고, signal gate·degraded·backfill 기준을 수정한 뒤 Claude 리뷰로 blocker 해소를 검증했다.

> **🤖 kospi-ml-predictor**
>   - 아침 노션·텔레그램 자동화를 retrain-first와 모델위원회 반영 흐름으로 정리하고 cron/tag/changelog까지 맞췄다.
>   - KOSPI200 benchmark 수집 코드 혼선을 바로잡아 `1028` 기준으로 최신 구간을 복구하고 predictor 연계 경로를 점검했다.
>   - next-gap-up 엄밀 walk-forward 백테스트 스크립트를 만들고 일반주 universe를 `is_common_stock=1` 기준으로 고정했다.

---

## ✏️ 2026.04.18
> **🤖 kospi-ml-predictor**
>   - next-gap-up의 KOSPI200 vs 전종목 비교, DB gap 추천 교차검증, shadow 운영안 문서화를 마쳤다.
>   - DT·RF·LightGBM 모델 패밀리 비교와 모델위원회 리뷰까지 진행해 RF를 recent-regime challenger로 정리했다.
>   - RF를 2024~2026 구간별로 쪼개 검증하고 운영 업데이트·regime 실험안 문서까지 남겼다.

---

## ✏️ 2026.04.19
> **🤖 토이프로젝트 개발 : 야수의 심장**
>   - no-ack 충돌 정리 뒤 BrokenPipe 하드닝, degraded held exit continuity, tracked·held 분리까지 TODO 상단 3개를 연속 마감했다.
>   - 각 작업마다 Codex 구현 후 main 세션에서 자잘한 diff를 직접 보정하고 focused test·Claude 리뷰·문서 정리까지 묶어 처리했다.
>   - 최종 커밋 `2adc65f`, `1a5059a`, `bb0023d`를 main에 push하고 CURRENT_TODO를 다음 웹소켓 재접속 과제로 넘겼다.

> **🤖 kospi-ml-predictor : next-gap-up baseline 재정리**
>   - 운영 문서와 스크립트를 다시 대조해 next-gap-up baseline을 `decision_tree + next_gap_up_core_v1 + KOSPI200 + top_3_quality_gate`로 재해석했다.
>   - strict walk-forward를 다시 돌려 2026 YTD close→next open 수익률이 문서 수치와 거의 같은 수준으로 재현됨을 확인했다.
>   - `flow_v1`, `breakout_v1`도 같은 조건으로 재검증했고, 현재 slice에선 `core_v1` baseline이 더 우위임을 문서와 archive note로 정리했다.

---
