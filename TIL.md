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
>   - 모의/실전 조회 토큰 분리, 텔레그램 알림, supervisor 재기동 경로를 복구했다.
>   - stale 매도 주문 정리와 beast 종목당 예산 100만원 상향을 반영하고 재실행 검증했다.
>   - cycle log·runtime_status·entry residue 표시를 정리하고 관련 커밋·푸시를 마쳤다.
>   - KIS open order side 매핑과 매도취소 residue 필터를 고쳐 계좌 정합성·block_new_risk 문제를 해소했다.
>   - 익절 주문·손절 주문·취소/재조정 체결확정이 trades.jsonl에 남도록 운영 로그를 강화했다.
>   - overnight gap 추천 job의 stale feature 원인을 찾아 features_gap 재생성 후 .venv로 재실행했다.

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

---
