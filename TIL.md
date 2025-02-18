## ✏️ 2025.02.01
### 🎥 Unity로 게임 만들기
- [김장 게임을 만들었다 😎 ㅋㅋ](https://youtu.be/A58_FWqiekI?si=hXb6tW2zRGamGN60)
  - 배경에 오브젝트 랜덤 생성 & 스크롤 구현
  - 적, 아이템 생성 구현
### 📖 개발 관련 도서 읽음
- '한 권으로 끝내는 실전 LLM 파인튜닝'
  - <img src="https://github.com/guraband/TIL/blob/main/images/llm_fine_tuning.jpg?raw=true" width=300/>
  - 생각했던 것보다 전문적인 책이어서 현재의 내 지식으로는 책 내용을 이해하기 어려웠다. 당장은 나에게 도움이 되지는 않을 것 같다. 그래도 계속해서 관련된 공부를 하다보면 이 책을 이해할 수 있게 되겠지.

---

## ✏️ 2025.02.02
### 🎥 Unity로 게임 만들기
- [김장 게임을 만들었다 😎 ㅋㅋ](https://youtu.be/A58_FWqiekI?si=hXb6tW2zRGamGN60)
  - 충돌 대상에 따른 Life 증감 처리 구현

---

## ✏️ 2025.02.03
### 🎥 Unity로 게임 만들기
- [김장 게임을 만들었다 😎 ㅋㅋ](https://youtu.be/A58_FWqiekI?si=hXb6tW2zRGamGN60)
  - 동영상 시청은 완료
  - 구현은 상태값에 따라 인트로에서 게임으로 전환하는 것까지 완료

---

## ✏️ 2025.02.04
### 🎥 EDA 강의 학습
- **패스트캠퍼스:** _9개 프로젝트로 경험하는 대용량 트래픽 & 데이터 처리 초격차 패키지 Online._
  - Project 5. 블랙프라이데이 (EDA/분산처리)
    - Ch 8. 테스트 전략과 테스트 코드 작성
      - 02\. Junit과 Mockito를 이용해 테스트 코드 작성
### 🎥 TDD 강의 학습
- **패스트캠퍼스:** _Spring 환경에 바로 적용하는 테스트의 모든 것 초격차 패키지 Online_
  - 부록: Kotlin 테스트 프레임워크로 테스트 하기
    - Ch 2. Mockk Mock 프레임웍
      - 01\. Mock 객체 생성하기
      - EDA 강의의 test code가 java 기반이어서 kotlin 기반의 테스트 방법을 알아보기 위해 이 강의를 들었다.

---

## ✏️ 2025.02.05
- ollama + deepseek r1 로컬 세팅
  - 참고 영상 : [내 PC에서 로컬로 딥시크 (deep seek) 구동하기](https://youtu.be/ZCtSgKZ3shM?si=HJxOVEEwAHqf8zQf)
  - 설치라고 할 것도 없이 ollama를 다운로드 하고 deepseek 모델을 실행하면 끝이었다.
  여기에 docker로 openweb UI를 실행하니 ChatGPT와 비슷한 인터페이스로 사용할 수 있었다.
  - 모델은 7b(4.7G)을 사용했고 영어로는 제법 괜찮았고 한글 질문도 인식은 잘하는 편이었으나 답변이 영어로 나오거나 알 수 없는 문자로 나왔다.

---

## ✏️ 2025.02.06
### 🎥 TDD 강의 학습
- **패스트캠퍼스:** _Spring 환경에 바로 적용하는 테스트의 모든 것 초격차 패키지 Online_
  - 부록: Kotlin 테스트 프레임워크로 테스트 하기
    - Ch 1. Kotest 테스트 프레임웍
      - 01\. Kotest 소개하기

---

## ✏️ 2025.02.07
### 🎥 TDD 강의 학습
- **패스트캠퍼스:** _Spring 환경에 바로 적용하는 테스트의 모든 것 초격차 패키지 Online_
  - 부록: Kotlin 테스트 프레임워크로 테스트 하기
    - Ch 1. Kotest 테스트 프레임웍
      - 02\. Kotest Testing Style
### 🎥 개발 관련 유튜브 시청
- [딥시크, 파인튜닝 해보기 (deep seek-r1, fine tuning)](https://youtu.be/zSMjJU6m6-Y?si=Ro2aMly9JDv7pmmZ)
  - 실습은 하지 않았고 영상만 봤다. 시간내서 한 번 따라해봐야겠다.

---

## ✏️ 2025.02.08
### 💻 토이 프로젝트
- **Whisper로 STT 구현**
  - OpenAI의 whisper를 사용해서 STT를 구현해봤다.
  - whisper의 모델은 용량과 인식률을 고려해서 small을 사용했다.
    - whisper를 Apple silicon(M1, M2 등)에 최적화한 Lightning Whisper MLX도 적용해봤다. 속도가 두 배 정도 빨랐다.
      - [Lightning Whisper MLX](https://github.com/mustafaaljadery/lightning-whisper-mlx)
  - client는 html + js, server는 python의 FastApi를 사용했다.
  - 대부분의 개발은 Visual Studio Code에 Github Copilot을 사용해서 만들었다. UI와 기능이 Cursor AI와 많이 비슷해진 것 같다.

---

## ✏️ 2025.02.09
### 🎥 TDD 강의 학습
- **패스트캠퍼스:** _Spring 환경에 바로 적용하는 테스트의 모든 것 초격차 패키지 Online_
  - 부록: Kotlin 테스트 프레임워크로 테스트 하기
    - Ch 1. Kotest 테스트 프레임웍
      - 03\. Assertion_1
      - 04\. Data Driven Testing
      - 05\. Coroutine Test

---

## ✏️ 2025.02.10
### 🎥 EDA 강의 학습
- **패스트캠퍼스:** _9개 프로젝트로 경험하는 대용량 트래픽 & 데이터 처리 초격차 패키지 Online._
  - Project 5. 블랙프라이데이 (EDA/분산처리)
    - Ch 8. 테스트 전략과 테스트 코드 작성
      - 02\. Junit과 Mockito를 이용해 테스트 코드 작성
        - Kotlin test로 잘 안되어 일단 강의 내용대로 Java로 test 해봄

---

## ✏️ 2025.02.11
### 🎥 EDA 강의 학습
- **패스트캠퍼스:** _9개 프로젝트로 경험하는 대용량 트래픽 & 데이터 처리 초격차 패키지 Online._
  - Project 5. 블랙프라이데이 (EDA/분산처리)
    - Ch 8. 테스트 전략과 테스트 코드 작성
      - 02\. Junit과 Mockito를 이용해 테스트 코드 작성
        - Java로 테스트 케이스를 작성하고 일부를 Kotlin과 mockk를 사용해서 작성해봤다.

---

## ✏️ 2025.02.12
### 🎥 EDA 강의 학습
- **패스트캠퍼스:** _9개 프로젝트로 경험하는 대용량 트래픽 & 데이터 처리 초격차 패키지 Online._
  - Project 5. 블랙프라이데이 (EDA/분산처리)
    - Ch 8. 테스트 전략과 테스트 코드 작성
      - 03\. 테스트 결과 확인 및 개선
        - jacoco 라이브러리는 처음 봤는데 신기했다. 업무에 테스트가 정착되고 적용해보면 재밌을 것 같다.

---

## ✏️ 2025.02.13
### 🎥 EDA 강의 학습
- **패스트캠퍼스:** _9개 프로젝트로 경험하는 대용량 트래픽 & 데이터 처리 초격차 패키지 Online._
  - Project 5. 블랙프라이데이 (EDA/분산처리)
    - Ch 9. 성능 테스트 및 분석
      - 01\. 성능 테스트의 개념 및 방법
      - 02\. 성능 테스트 도구 JMeter 사용해보기
      - 03\. JMeter를 이용해 부하 테스트 작성하고 성능 측정하기
    - 완강했다. EDA 아키텍처를 맛보기 정도만 한 것 같고 kafka에 대한 내용이 단순하게 다뤄져서 아쉽다.


---

## ✏️ 2025.02.14
### 🎥 개발 관련 유튜브 시청
- [1인 개발자, 데이팅 앱, 전 건물주, 시스템과 루틴 등 | 조코딩의 팟캐스트 #4](https://youtu.be/Z2VXtzFYd1w?si=XCQt8soLjM-NCN9k)

---

## ✏️ 2025.02.15
### 📚 AI/LLM 강의 학습
- **패스트캠퍼스:** _9개 프로젝트로 완성하는 AI/LLM 서비스 개발: 프롬프트 엔지니어링부터 RAG까지_
  - Part 2. OpenAI API 살펴보기
    - Ch 4. 콘텐츠 필터링
      - 01\. Responsible AI
      - 02\. 콘텐츠 필터링이란
    - api 기능에 대한 설명인줄 알았는데 정책에 대한 내용이었다.
  - Part 12. 사내 업무 에이전트
    - Ch 3. 사내 업무 에이전트 실습
      - 05\. 멀티턴 대화 기억

---

## ✏️ 2025.02.16
### 💻 gb2024
- 이미지 리사이즈 처리 방식 변경 (진행중)

---

## ✏️ 2025.02.17
### 💻 gb2024
- 이미지 리사이즈 처리를 aws lambda에서 처리하도록 변경
  - aws lambda에 없는 라이브러리는 Docker로 lambda 환경을 만들어서 다운 받은 후 lambda layer로 추가

---

## ✏️ 2025.02.18
### 💻 TDD 강의 학습
- **패스트캠퍼스:** _Spring 환경에 바로 적용하는 테스트의 모든 것 초격차 패키지 Online_
  - Part 1. 소프트웨어 테스트 전략과 도구 이해하기
    - Ch 2. 다양한 테스트 종류와 계층 구조 이해하기
      - 08\. 운영 이슈 테스트 Chaos Monkey 소개 및 활용법 실습
