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
