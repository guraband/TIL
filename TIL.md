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
