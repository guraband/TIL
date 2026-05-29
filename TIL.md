## ✏️ 2026.05.01
> **🤖 Market Autoresearch 설계·기반 구축**
>   - WO-002로 YAML 규칙이 후보 생성, 평가, 주간 리뷰까지 이어지는 폐쇄 루프를 구현했다.
>   - rule version/checksum 추적을 강화해 평가 실행 단위의 재현성과 감사 가능성을 높였다.
>   - Codex Stop hook으로 작업 종료 시 CHANGELOG와 버전을 자동 갱신하도록 설정했다.

---

## ✏️ 2026.05.02
> **💻 하네스 엔지니어링 강의 학습**
>   - **인프런** _AI를 제어하는 능력 기르기 : 하네스 엔지니어링 처음부터 마스터 (클로드코드)_
>       - 6. Subagents 개념 원리와 사용법

---

## ✏️ 2026.05.03
> **🎥 개발 관련 유튜브 시청**
>   - [왕초보용 0부터 시작하는 하네스 엔지니어링 with 코덱스(코덱스 세팅까지)](https://youtu.be/uB2m8MATXow?si=3LAhTEslP_XHVt2l)
>       - 하네스 엔지니어링의 개념만 얘기하지 않고 실제 작업 방식까지 알 수 있어서 유익했다.

> **🤖 Market Autoresearch 자가개선 루프**
>   - WO-003으로 실패 태그·rule version 성과·champion snapshot 기반 자가개선 루프를 구현했다.
>   - weekly review와 평가기에 rule checksum, stop rule 실패, taxonomy 기반 제안 흐름을 연결했다.
>   - pytest, smoke, dry-run 검증을 통과하고 2026-05-01 운영 산출물까지 생성했다.

---

## ✏️ 2026.05.04
> **🤖 Market Autoresearch / 데이터 자동화**
>   - WO-003 체크리스트를 실제 데이터 검증 결과와 함께 완료 처리하고 archive로 이동했다.
>   - snapshot, outcome, evaluator, weekly review, rule trend를 재검증하고 autolog로 push했다.
>   - DART 재무제표 월간 수집·valuation 리포트 crontab을 등록하고 수동 수집을 완료했다.

> **🤖 Beast Heart 모의투자 런타임 안정화**
>   - 웹소켓 구독 전환 실패와 BrokenPipe를 OBSERVE_ONLY/entry block으로 안전하게 연결했다.
>   - runtime_status에 stale_symbols를 노출해 장중 원인 파악 가능성을 높였다.
>   - 전체 unittest 678개 통과 후 supervisor 재실행, autolog commit/push까지 완료했다.

> **🎥 개발 관련 유튜브 시청**
>   - [Codex 완벽 가이드 2026: 지금은 코덱스가 최강인 것 같네요.](https://youtu.be/Z3z93bKMh_I?si=cwTQEI47gCCGptQm)
>       

---

## ✏️ 2026.05.05
> **🤖 beast-heart-scalp**
>   - 아키텍처 간소화 PR1~PR10과 TP fresh-price 시장가 익절 전환을 완료했다.
>   - ExecutionLoop 책임 분리와 TP resting-order 제거를 테스트·문서·리뷰로 검증했다.
>   - 작업지시서 archive, CURRENT_TODO·CHANGELOG 정리 후 커밋과 push까지 마쳤다.


---

## ✏️ 2026.05.06
> **🤖 beast-heart-scalp Operator Command Store**
>   - Operator Command Store Phase 0~5와 Telegram/OpenClaw bridge를 완료했다.
>   - 498400 paper buy/sell evidence로 unknown_submit_state reconciliation을 보강했다.
>   - KIS 웹소켓 churn 원인을 분석하고 soft-cap defer·replay chunking을 적용했다.

---

## ✏️ 2026.05.07
> **🤖 beast-heart-scalp 런타임 보호·웹소켓 안정화**
>   - broker truth와 local residue를 분리해 보호 차단 원인 표시를 단순화했다.
>   - 보호 알림 debounce와 보호 종목 lane replay로 반복 알림·WS attach 지연을 완화했다.
>   - 청산 알림 수익률 표시, restart/preflight 보강, Claude 리뷰 후 autolog까지 완료했다.
>   - 웹소켓 수신 관련 오류가 잡히지 않아서 기능별로 모듈을 분리하는 v2 개발 기획 착수

---

## ✏️ 2026.05.08
> **🤖 Beast Heart v2 MVP**
>   - Phase 11~18까지 seed/entry·운영 producer·mock REST/WS·workflow readiness를 구현했다.
>   - mock KIS URL 전환, read-only shadow, closed-gate proof를 검증하고 루터·클로드 리뷰를 통과했다.
>   - 완료 workorder는 archive로 옮기고 Phase 8을 최종 KIS 활성화 evidence gate로 현행화했다.

---

## ✏️ 2026.05.09
> **🤖 Beast Heart v2 운영·유지보수 고도화**
>   - v2 paper 운영안을 분리하고 paper write를 narrow pilot 검증 단계로 재정의했다.
>   - Phase 21 리팩터로 gate, handler, sanitizer, 모니터링 경계를 유지보수형으로 정리했다.
>   - doctor·trace·heartbeat smoke·retention 명령을 추가해 장애 원인 추적성을 높였다.

> **📖 하네스 엔지니어링 공부**
>   - 하네스 엔지니어링 관련 ebook 읽음

---

## ✏️ 2026.05.10
> **🤖 Market Autoresearch WO-004**
>   - 과거 후보 outcome 백필과 close/weekly evaluator 연결로 자동개선 루프를 닫았다.
>   - cron·evidence·Notion publish audit과 theme rule 성과 요약을 보강했다.
>   - 루터/벤지 리뷰와 86개 테스트 통과 후 v1.3.0 autolog commit/push까지 완료했다.

> **🎥 개발 관련 유튜브 시청**
>   - [Codex의 이 기능은 반드시 쓰셔야 합니다 (/goal 마스터코스)](https://youtu.be/vq37BMhoesQ?si=DF1Z2uysONlGdVII)

---

## ✏️ 2026.05.11
> **🤖 Beast Heart v2 실시간 런타임 하드닝**
>   - real KIS WS primary와 REST degraded fallback을 연결하고 buy readiness를 fail-closed로 고정했다.
>   - cron start/watchdog/stop과 dry-run Telegram 억제로 장중 운영 안전성을 보강했다.
>   - 루터·클로드 리뷰 후 Phase18/21 44개 테스트와 autolog push까지 완료했다.
>   - v2로 전환하여 운용해봤다. 사전에 테스트를 한다고 했는데도 오류가 많아서 업무 중에 수정 요청하느라 힘들었다.

> **🤖 Market Autoresearch DART 연동**
>   - WO-005로 DART 재무·밸류에이션·공시 이벤트를 후보 evidence로 연결했다.
>   - look-ahead 방지와 cutoff 일치, frozen 후보 보호를 루터 재리뷰로 검증했다.
>   - pytest 100개와 smoke 검증 후 v1.5.0 changelog·autolog까지 push했다.

---

## ✏️ 2026.05.12
> **🤖 Beast Heart v2 운영 복구·웹소켓 하드닝**
>   - safe_mode 재진입 원인을 broker truth degraded 경로로 좁히고 account mismatch 재발을 막았다.
>   - 부분 quote 누락·REST fallback·tracker timeout을 symbol-level로 고쳐 정상 종목 scoring을 살렸다.
>   - 벤지 구현, 루터 리뷰, v2 재시작 검증 후 autolog commit/push까지 완료했다.
>   - 실제 운영을 v2로 전환했다. 어느정도 안정화된 듯 하다. 오늘은 이상하게 오픈클로의 gpt-5.5가 평소보다 응답이 느린 느낌이어서 답답했지만 조바심을 내려놓고 답변이 올 때까지 기다리니까 마음이 편했다.

---

## ✏️ 2026.05.13
> **🤖 Beast Heart v2 paper 운영 안전장치 보강**
>   - KIS ranking seed를 endpoint별 fallback·KOSDAQ 분류·알림 억제로 안정화했다.
>   - 재진입 시 stale TP/SL 재사용을 막고 exit sell 과노출 방지까지 보강했다.
>   - dashboard read-only 개선과 237개 테스트 검증 후 autolog commit/push까지 완료했다.
>   - dashboart는 급하게 만들었는데도 잘 작동했다. v2는 자잘한 오류가 많아서 여러 패치를 진행했다.

---

## ✏️ 2026.05.14
> **🤖 Beast Heart v2 운영·대시보드 개선**
>   - 계좌 불일치 safe_mode에서 broker truth 자동 동기화·복구 경로를 보강했다.
>   - 알림에 종목명 fallback, 매도사유, 실제 체결 기반 손익률 표시를 추가했다.
>   - 오늘 거래를 종목별 통합 보기로 개선하고 리뷰·테스트 후 런타임을 재실행했다.

---

## ✏️ 2026.05.15
> **🛜 Beast Heart v2 운영·대시보드 복구**
>   - Cloudflare Tunnel 외부 대시보드와 v2 worker/KIS_PAPER 상태 표시를 복구했다.
>   - unknown_submit 자동복구·재진입 안전장치를 보강하고 paper 런타임을 재실행했다.
>   - 오늘 거래 성과 요약·수익률 색상·실패 주문 정리를 반영하고 autolog까지 완료했다.

---

## ✏️ 2026.05.16
> **🤖 Market Autoresearch 자동개선 루프**
>   - 실패 패턴 분석→개선 후보 룰 생성→shadow 평가까지 안전한 폐루프를 구현했다.
>   - Claude·Luther 리뷰를 반영해 재선별 평가, fail-closed, 태그 임계값을 보강했다.
>   - 테스트 118개와 smoke 검증 후 v1.6.0 autolog commit/push까지 완료했다.

---

## ✏️ 2026.05.17
> **🤖 Beast Heart v2 시장온도계 주입 보강**
>   - 최신 market regime snapshot을 seed·tracker·order gate evidence로 전파했다.
>   - 누락·stale·불일치 regime을 보수적으로 차단해 beast_ok 낙관 fallback을 제거했다.
>   - v2 전체 unittest 591개와 whitespace 검증 후 커밋·푸시까지 완료했다.

> **🤖 openclaw 세팅**
>   - 최신 버전으로 업데이트 하고 doctor를 실행해서 권고사항들을 수정했다. memory와 agents.md 분량이 너무 크다는 경고가 있어서 간소화하고 카테고리 별로 구분해서 저장하게 했다.

---

## ✏️ 2026.05.18
> **🤖 Beast Heart v2 운영 기준 재정렬**
>   - risk_off recovery와 KOSDAQ seed ratio guard, 매수 신호·주문 gate 기준을 재정렬했다.
>   - paper neutral score 완화와 blocked signal 관측성 보강을 반영했다.
>   - dashboard 시간·stale·seed strength 표시를 고치고 170개 테스트/build/autolog까지 완료했다.

> **🤖 Market Autoresearch close review 정상화**
>   - KOSPI200 turnover 복구 후 2026-05-18 close review와 Notion 발행 상태를 재정렬했다.
>   - pending evidence 7건을 모두 완료 처리해 publish-ready gate를 통과시켰다.
>   - 테스트 29개 통과와 v1.6.3 autolog commit/push까지 완료했다.

---

## ✏️ 2026.05.19
> **🤖 Beast Heart v2 장중 모니터링**
>   - persistent WS session과 v2 paper runtime을 장중 점검해 worker 7개·safe_mode false를 확인했다.
>   - seed breadth, WS, signal-quality 관측 항목을 monitoring evidence sweep으로 통합했다.
>   - 완료된 모니터링 항목은 PASS 처리하고 workorder 정리 후 autolog commit/push까지 마쳤다.

> **💻 gb2026 : 홈 서버로 이관 작업**
>   - AWS에서 집의 맥미니로 이전하는 작업을 계획하고 있다.
>   - 우선 SQS를 redis stream으로 변경할 예정.
>   - s3의 이미지들은 맥미니에 sync 해놨다.

---

## ✏️ 2026.05.20
> **🤖 Beast Heart v2 WS warmup·DB lock 안정화**
>   - WS warmup 신규 종목을 scoring 보류하고 원래 구독 집합을 유지하도록 고쳤다.
>   - seed refresh DB lock을 지연 재시도로 바꾸고 tracker warmup 회귀 테스트를 보강했다.
>   - 대시보드 stale cache 제거와 테스트/build 검증 후 autolog commit/push까지 완료했다.

> **💻 gb2026 : 홈 서버로 이관 작업**
>   - 기획 문서 정리

---

## ✏️ 2026.05.21
> **🤖 Beast Heart v2 모니터링 및 안정화**
>   - 여전히 웹소켓이 흔들려서 모니터링을 하며 오픈클로를 통해 패치했다.

> **💻 gb2026 : 홈 서버로 이관 작업**
>   - redis, nginx, mariadb 설치
>   - image-home.guraband.com 도메인을 로컬 이미지와 연결

---

## ✏️ 2026.05.22
> **🤖 Beast Heart v2 WS partial warmup 안정화**
>   - partial WS warmup 누락을 bounded retry로 보수 수정하고 WS 수신 정상 상태를 확인했다.
>   - 대시보드 매수/매도 버튼, KOSPI 등락률 색상, 온도 제거, 모바일 표시를 정리했다.
>   - 테스트 197개와 build 검증 후 Beast Heart autolog commit/push까지 완료했다.

---

## ✏️ 2026.05.23
> **🎥 개발 관련 유튜브 시청**
>   - [모든 곳에 구글이 있었다... Gemini로 바꾸려는 인터넷의 질서](https://youtu.be/jH4pZdrn-oU?si=_1xNVAhDs5Ayt6gb)

---

## ✏️ 2026.05.24
> **🤖 Beast Heart v2 shadow evidence**
>   - ATR/ADX exit shadow 작업지시서를 만들고 루터 리뷰 보완까지 반영했다.
>   - 벤지 구현과 루터 리뷰 후 shadow schema, helper, 테스트를 main에 반영했다.
>   - dashboard broker-mode 검증 보강과 autolog commit/push까지 완료했다.

> **🤖 OpenClaw 운영 개선**
>   - 상태 전환 보고 누락 문제를 재확인하고 작업 체크포인트 보고 원칙을 강화했다.
>   - 메모리만으로 부족해 hook, taskflow, status-report-guard 같은 절차 강제안을 검토했다.

---

## ✏️ 2026.05.25
> **💻 gb2026 : 홈 서버로 이관 작업**
>   - 자바 서버 이관 완료

---

## ✏️ 2026.05.26
> **💻 gb2026 > toys : 홈 서버로 이관 작업**
>   - namu_trend 이관 완료
>       - 이제 프록시 서버 안써도 된다~
>   - npay_crawler 이관 완료
>   - skySkyGrabber 이관 완료

---

## ✏️ 2026.05.27
> **💻 gb2026**
>   - IPv6를 잘못 처리해서 멀쩡한 IP를 차단하는 문제 수정

> **🤖 Beast Heart v2**
>   - 웹소켓 수신 개선
>   - v2 주문/포지션 의도를 trade_intents 중심 모델로 정규화했다.
>   - normal/dopamine/swing intent wiring과 dashboard read-only 표시를 연결했다.
>   - exit policy 우선순위와 broker-only unknown intent 안전 회귀 테스트를 보강했다.

> **🤖 Market Autoresearch 개선 판정**
>   - 룰 버전별 누적·최근 성과와 missing outcome 집계를 주간 리뷰에 연결했다.
>   - improvement verdict 리포트를 추가해 현재 판정을 not_improving으로 명시했다.
>   - 전체 테스트 128개와 smoke 검증 후 v1.6.5 커밋·푸시까지 완료했다.

---

## ✏️ 2026.05.28
> **🤖 Beast Heart v2 도파민 모드**
>   - 도파민 자동 매수의 당일 exit 이력 재진입 차단을 우회하도록 조정했다.
>   - local/broker position과 sell residue 중복보유 안전장치는 유지했다.
>   - KIS 모의 API shared rate-limit 버킷 설계를 문서화하고 209개 테스트를 통과했다.

> **🤖 OpenClaw 운영**
>   - benji/luther는 subagent가 아닌 configured agent 세션으로 중계해야 함을 확인했다.
>   - 작업 지연·보고 누락을 줄이기 위해 메인 PM 중계 방식으로 운영 기준을 정리했다.

> **n8n 테스트**
>   - n8n으로 AI 뉴스 RSS와 Threads의 포스팅을 수집하고 Ollama로 요약해서 슬랙으로 전송하는 워크플로우를 만들어봤다.
>       - n8n mcp와 skill로 클로드가 다 해줬다.
>       - Threads는 크롤링이 잘 안돼서 Apify 서비스로 수집해서 받도록 했다.

---

## ✏️ 2026.05.29
> **🤖 Beast Heart v2**
>   - 이벤트 전파 방식 수정
>       - 모듈간 이벤트 전파 방식을 기존에는 DB에 저장하고 모듈별로 폴링하는 방식에서 redis stream 방식으로 변경
>   - 도파민 모드(초단타) 테스트
>       - rate limit에 대응하지 못하는 오류 수정

---

## ✏️ 2026.05.30
> **🤖 Beast Heart v2**
>   - rate limit 개선 버그 수정
>   - 이벤트 전파 방식 수정 추가 보완 작업
