## ✏️ 2026.04.01
> **🤖 토이프로젝트 개발 - beast-heart-scalp**
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

> **🤖 토이프로젝트 개발 - beast-heart-scalp**
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

