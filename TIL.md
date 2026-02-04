## ✏️ 2026.02.01
> **📖 개발 관련 유튜브 시청**
>   - [클로드 코드 v2.0 업데이트 - 핵심 정리](https://youtu.be/NY2nzRBU32M?si=9PFaCiQn5BXCXgbI)
>   - [30분 만에 초보자 탈출! 클로드 코드 (Claude Code) 튜토리얼](https://youtu.be/o2WHQ44gTCU?si=Gj30iiKQqr56DT3u)

> **🤖 Claude Pro 구독!**

---

## ✏️ 2026.02.02
> **📈 토이프로젝트 : Swing Filter**
>   - Phase 2. 전처리 및 피처 엔지니어링
>   - Phase 3. 전략 핵심 로직 (Strategy Core)
>   - 클로드 코드로 작업 진행
>       - 이 작업들만으로 현재 세션의 사용량을 다 썼다. ㅠㅠ
>   - 백테스트 전략 옵션 확장
>   - data_loader 병렬·옵션 정리
>   - 투자자별 거래대금(investor_trading) 수집

---

## ✏️ 2026.02.03
> **📖 개발 관련 유튜브 시청**
>   - [AI 전용 SNS가 생겨버린 사안에 대하여... 몰트북](https://youtu.be/MOj6_2PtlB8?si=97wT-FraMGs-NrBc)
>   - ["컴퓨터 전체를 AI에게 넘겼습니다... 결과가 충격적" 오픈클로, 클로드 코드 넘어 완전 자율 에이전트 시대 시작, Openclaw 가장 안전하게 사용하는 법](https://youtu.be/fgDF_YnxHTM?si=QiQcIq_74wlfyACf)
>       - Openclaw가 난리긴 난리인가 보다. 궁금하다. 가상머신에 설치해서 실행하는 내용이 있으니 참고가 될 것 같다.

> **📈 토이프로젝트 : Swing Filter**
>   - 백테스팅에 사용할 전략, 스코어링, 필터를 yaml로 선언해서 적용하도록 구조 변경
>   - investor_trading 수집을 날짜별로 나누어, 날짜마다 로그·수집·DB 저장·commit 하도록 변경
>   - API 딜레이 기본값을 0.3초 → 0.2초로 줄였고, pykrx 지수/코스닥 티커 호출에 try/except fallback 추가

---

## ✏️ 2026.02.04
> **📈 토이프로젝트 : Swing Filter**
>   - 유니버스·백테스터: 거래대금 미수집 시 거래량 대체·관리/거래정지 제외, StrategyConfig YAML 반영·날짜별 순차 처리
>   - DB·runner: backtest_trades name 컬럼·ticker→name 사전 로드 성능 개선, init/migrate CLI, progress_callback·배치 진행률
>   - 전략 YAML(chatgpt_v1/v2, default_v2, gemini_v2)·TODO 매도 전략 섹션·README·PRD·TODO 업데이트
>   - Tier 1/2 피처 구현 및 피처 활성화 시스템 구축 (볼린저 밴드, RSI, MACD 등)
>   - strategy_optimizer: 실험 결과 CSV 자동 저장 및 최적화 기능 추가
>   - analyzer: 5대 팩터 업데이트 및 전략 YAML 지원 추가

>   - 회고
>       - 승률 50%를 넘는 전략을 찾기 위해 지표들을 추가하고 각 지표들을 랜덤하게 설정해서 백테스트를 계속 돌리고 있다. 아직은 최대 40%대.
>       - 데이터를 수집할 때 pykrx에서 데이터 조회가 잘 안된다. 증권사 open api로 바꿔야 할 것 같다.
>       - claude code는 아직까지는 만족스럽지만 토큰이 금방 소모되는 점이 아쉽다. (pro 플랜) GLM 4.7을 병행하는 것을 고민중이다.
