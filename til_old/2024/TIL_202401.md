### 2024.01.01
- gb2022
  - DB 백업
  - access_log 테이블에서 과거 데이터 정리, optimize
  - ec2 storage 정리
    - image들 용량이 커서 s3로 빨리 이전해야할 것 같다.
- replit 재연동, github token 갱신
- Webflux 학습
  - 패스트 캠퍼스 '시그니처 백엔드 Path 초격차 패키지 Online.'
    - [Course 7] 대용량 트래픽 처리를 위한 백엔드 심화
      - Ch 03. Webflux
        - 09\. R2DBC 이론

### 2024.01.02
- 개발 관련 유튜브 시청
  - [파이썬으로 8번출구 게임 만들기](https://youtu.be/73Xevu1DVyg?si=J9taOA9bf9UUG9fr)
  - ursina 라이브러리 테스트 해봄. 코드 몇 줄로 3D 오브젝트 생성과 이동, 충돌 판정 등이 처리되어 신기했다.
- 토이 프로젝트
  - chatGPT 라이브러리 업데이트

### 2024.01.03
- 개발 관련 유튜브 시청
  - [아 저는 css 버리고 tailwind 씁니다](https://youtu.be/--D4WMPEIZI?si=v7xRyf_BrzU1YMWY)
  - [왕초보를 위한 AI 아바타 만들기 - 음성 + 얼굴 합성](https://youtu.be/--D4WMPEIZI?si=v7xRyf_BrzU1YMWY)

### 2024.01.04
- 개발 관련 유튜브 시청
  - [유튜브 보는 것도 지겹다! - 유튜브 영상 요약 인공지능 만들어볼까요?](https://youtu.be/g77Ob5_hPKE?si=QeEo1OJ1RoYRP8f9)
    - 위 내용을 보고 따라해봤다. 요약은 비교적 잘 되었지만 음성을 문자로 변환하는 과정이 꽤 오래 걸렸다.
- 토이프로젝트
  - 네이버페이 줍줍봇 수정 : 1인 추가
- 코틀린 복습
  - 패스트 캠퍼스 '실무 프로젝트로 배우는 Kotlin & Spring : 리팩토링부터 서비스 구현까지'
    - Part 4. 실제 예제를 기반으로 자바 프로젝트에 코틀린 도입해보기
      - 03\. 컨트롤러 레이어 리팩토링

### 2024.01.05
- gb2022
  - thymeleaf 버전업에 따른 layout 사용 방식 수정
  - local에서 실행시 image 경로 오류 수정
  - 404 에러 핸들링 개선
  - local db 세팅
  - WebController 패키지 분리
  - kotlin controller 테스트

### 2024.01.06
- gb2022
  - kotlin-webClient로 chatGPT 호출 테스트

### 2024.01.07
- gb2022
  - chatGPT API 응답, 요청 파싱 테스트, 연동 일부 구현, 로깅 추가
  - 요약 요청 프롬프트 부분 수정
  - jwt 라이브러리 업그레이드, jwt 선언 부분 수정
  - VO에 중복 선언된 변수 정리

### 2024.01.08
- gb2022
  - 요약 조회, 세팅 구현
  - 요약 저장, 삭제 구현

### 2024.01.09
- gb2022
  - s3 연동 테스트
- 개발 관련 유튜브 시청
  - [챗지피티로 회사 자동화 하기](https://youtu.be/d5dUFjxouQ0?si=DwKjUe-2i4ctvKOK)
  - [AI 잘쓰는 법](https://youtu.be/_ACi7PWP6nc?si=IEpnFI9HA97D4QRn)

### 2024.01.10
- gb2022
  - s3 업로드 구현
  - 서브도메인 - cloud front - s3 연동

### 2024.01.11
- gb2022
  - 이미지 경로 수정
    - www.* -> imgae.*
    - /images/* -> /*
- 개발 관련 유튜브 시청
  - [실수로 npm을 파괴했던 개발자들](https://youtu.be/4Syo6Qbe3oY?si=-ZUQQ4cihjzEvNSg)
  - [서버 구축, 앱 개발? 필요 없습니다... GPT 스토어! 그냥 아이디어만 있으면 돈 법니다](https://youtu.be/iJK9TccUdzY?si=vG2CGbSoZdSV2N1x)
  - [웨어러블 기기 데이터를 활용한 신체 활동 예측 알고리즘 - 머신러닝, 기계학습](https://youtu.be/o6h0YMfO0fU?si=DmxXRquZrmJIis3y)

### 2024.01.12
- gb2022
  - gif image resize 테스트
    - gif가 불완전할 경우 오류가 발생하는 부분에 대한 처리 고려
  - gif 썸네일 생성 오류 수정

### 2024.01.13
- Webflux 학습
  - 패스트 캠퍼스 '시그니처 백엔드 Path 초격차 패키지 Online.'
    - [Course 7] 대용량 트래픽 처리를 위한 백엔드 심화
      - Ch 01. 들어가며
        - 01\. 강의 소개
      - Ch 03. Webflux
        - 01\. Spring Webflux 소개
        - 03\. synca sync와 block non-block

### 2024.01.14
- 개발 관련 유튜브 시청
  - [VSC 경쟁자가 나타났다? Zed 의 등장!](https://youtu.be/_RIn7dSUkEg?si=bdLUOyfdu5IcQB9x)
  - [사진을 보고 웃긴 제목을 지으시오 - GPT-4 Vision API 튜토리얼](https://youtu.be/55KltrrM5MY?si=UPKJRK4uTXMv9cGs)
    - GPT4의 vision 모델을 사용해 프롬프트로 제목을 붙여달라는 요청을 하는 것. 다소 뻔한 내용이라 아쉬웠다.
- gb2022
  - 요약 실행시 해시태그 목록에 게시물 카테고리 값 추가
  - 기존 데이터 mig
  - 요약 토이프로젝트를 gb2022의 요약 정보 구조에 맞게 수정

### 2024.01.15
- gb2022
  - JDK17 + kotlin 일부 적용 버전으로 배포
  - about 메뉴에 내용 추가
- Webflux 학습
  - 패스트 캠퍼스 '시그니처 백엔드 Path 초격차 패키지 Online.'
    - [Course 7] 대용량 트래픽 처리를 위한 백엔드 심화
      - Ch 03. Webflux
        - 04\. Spring MVC vs Webflux
        - 05\. Reactor 이론
        - 12\. Reactive Redis 이론

### 2024.01.16
- gb2022
  - 해시태그 검색 기능 개발중

### 2024.01.17
- gb2022
  - HashTag 검색 api 개발, front 연동 테스트
  - 검색 기능을 kotlin으로 변환

### 2024.01.18
- 개발 관련 유튜브 시청
  - [AI 시대 - 그대는 어떻게 살것인가](https://youtu.be/r0QiKeCqQSU?si=KtYFNP9gJ75-o7Nk)
  - [프론트엔드 세계가 여전히 복잡한 이유](https://youtu.be/9xRq05wc7jk?si=5ICD9DufcnXGminl)

### 2024.01.19
- gb2022
  - HashTag 검색 결과 페이지 개발중
    - 썸네일로 목록 구성

### 2024.01.20
- gb2022
  - HashTag 검색 구현 
    - 링크 수정
    - css 작업중

### 2024.01.21
- gb2022
  - HashTag 검색 구현 
    - 게시물 본문 하단에 hashTag 링크 추가
    - 반응형 css 적용
  - 제목이 없는 페이지 접근시 (메인, 검색 등) head > title 값이 표시되지 않는 문제 수정

### 2024.01.22
- Serverless 쇼핑몰 구축 따라하기
  - 패스트캠퍼스 '9개 프로젝트로 경험하는 대용량 트래픽 & 데이터 처리 초격차 패키지 Online.'
    - Project 6. Serverless (ML/프론트엔드 연동)
      - Ch 1. 강의 소개
        - 01\. 강의 및 강사 소개
      - Ch 2. 요구사항 분석
        - 01\. 쇼핑몰 서비스 소개 및 요건 분석
- Webflux 학습
  - 패스트 캠퍼스 '시그니처 백엔드 Path 초격차 패키지 Online.'
    - [Course 7] 대용량 트래픽 처리를 위한 백엔드 심화
      - Ch 03. Webflux
        - 06\. Reactor 실습
          - 'Flux, Mono 실습' 파트 학습

### 2024.01.23
- Kotlin 스터디 준비
  - 코틀린 스터디를 어떤 교재로 진행하면 좋을지 찾아봄.
    - 인프런의 무료 강의들
      - [Kotlin 문법 총 정리 - 1시간](https://www.inflearn.com/course/%EC%BD%94%ED%8B%80%EB%A6%B0-%EB%AC%B8%EB%B2%95%EC%B4%9D%EC%A0%95%EB%A6%AC-1%EC%8B%9C%EA%B0%84)
      - [코틀린 3강으로 끝내기 feat. 안드로이드 개발](https://www.inflearn.com/course/%EC%BD%94%ED%8B%80%EB%A6%B0-%EB%81%9D%EB%82%B4%EA%B8%B0)
      - [[초급] 맛보자! 코틀린과 스프링으로 API 호출하기](https://www.inflearn.com/course/%EC%BD%94%ED%8B%80%EB%A6%B0-%EC%8A%A4%ED%94%84%EB%A7%81-api%ED%98%B8%EC%B6%9C-%EC%9E%85%EB%AC%B8)
      - [코틀린으로 만드는 스프링부트](https://www.inflearn.com/course/%EC%BD%94%ED%8B%80%EB%A6%B0-%EC%8A%A4%ED%94%84%EB%A7%81%EB%B6%80%ED%8A%B8)
      - 대부분 분량이 적어서 스터디의 진도를 빨리 나가는데 좋을 것 같았지만 실무에 적용할 정도의 깊이있는 내용들은 아니었다.
    - 도서
      - Kotlin IN ACTION
        - 나온지 몇년 된 책이고 두꺼웠지만 위의 영상들 보다 깊이 있는 스터디를 할 수 있을 것 같다.

### 2024.01.24
- Kotlin + JPA
  - 업무 관련 기존에 작업된 kotlin + jpa 소스 수정
    - 요즘 회사에서 spring + myBatis 환경만 쓰다가 kotlin + jpa 환경에서 작업하려니 적응하는데 힘들었다.
    그래도 재밌었음.

### 2024.01.25
- 코틀린 스터디 시작
  - 오늘은 각자 찾아본 스터디 자료를 공유하고 앞으로 동영상 강의를 보며 스터디를 진행하기로 함
    - [자바 개발자를 위한 코틀린 입문(Java to Kotlin Starter Guide)](https://www.inflearn.com/course/java-to-kotlin)

### 2024.01.26
- 코틀린 강의 학습
  - 인프런 : 자바 개발자를 위한 코틀린 입문(Java to Kotlin Starter Guide)
    - 섹션 0
      - 0강. 코틀린에 관한 34가지 TMI (feat. Java와의 비교)
    - 섹션 1
      - 1강. 코틀린에서 변수를 다루는 방법
      - 2강. 코틀린에서 null을 다루는 방법
      - 3강. 코틀린에서 Type을 다루는 방법  

### 2024.01.27
- 코틀린 강의 학습
  - 인프런 : 자바 개발자를 위한 코틀린 입문(Java to Kotlin Starter Guide)
    - 섹션 1
      - 4강. 코틀린에서 연산자를 다루는 방법
    - 섹션 2
      - 5강. 코틀린에서 제어문을 다루는 방법

### 2024.01.28
- 코틀린 강의 학습
  - 인프런 : 자바 개발자를 위한 코틀린 입문(Java to Kotlin Starter Guide)
    - 섹션 2
      - 6강. 코틀린에서 반복문을 다루는 방법
      - 7강. 코틀린에서 예외를 다루는 방법
      - 8강. 코틀린에서 함수를 다루는 방법
        - * : 스프레드 연산자

### 2024.01.29
- 코틀린 강의 학습
  - 인프런 : 자바 개발자를 위한 코틀린 입문(Java to Kotlin Starter Guide)
    - 섹션 3 : 코틀린에서의 OOP
      - 9강. 코틀린에서 클래스를 다루는 방법
      - 10강. 코틀린에서 상속을 다루는 방법

### 2024.01.30
- 코틀린 강의 학습
  - 인프런 : 자바 개발자를 위한 코틀린 입문(Java to Kotlin Starter Guide)
    - 섹션 3 : 코틀린에서의 OOP
      - 11강. 코틀린에서 접근 제어를 다루는 방법
      - 12강. 코틀린에서 object 키워드를 다루는 방법
      - 13강. 코틀린에서 중첩 클래스를 다루는 방법
      - 14강. 코틀린에서 다양한 클래스를 다루는 방법

### 2024.01.31
- 코틀린 강의 학습
  - 인프런 : 자바 개발자를 위한 코틀린 입문(Java to Kotlin Starter Guide)
    - 섹션 4 : 코틀린에서의 FP
      - 15강. 코틀린에서 배열과 컬렉션을 다루는 방법
