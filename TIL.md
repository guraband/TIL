### 2024.05.01
- 코틀린 강의 학습
  - 인프런 : 코틀린 고급편
    - 섹션 2 : 지연과 위임
      - 10강. 코틀린의 표준 위임 객체

### 2024.05.02
- gb2024 : Java -> Kotlin 리팩토링
  - AdminController 관련 class들을 kotlin으로 변환

### 2024.05.03
- gb2024 : Java -> Kotlin 리팩토링
  - AdminService 관련 class들을 kotlin으로 변환
  - 공통 응답형 DTO 추가

### 2024.05.04
- gb2024 : Java -> Kotlin 리팩토링
  - CommonService를 kotlin으로 변환
    - 엮여 있는 VO들이 많아서 아직 변환할 것이 많이 남았다.

### 2024.05.05
- gb2024 : Java -> Kotlin 리팩토링
  - Whois, StatisVO 관련 class들을 kotlin으로 변환

### 2024.05.06
- gb2024 : Java -> Kotlin 리팩토링
  - 집계, Batch 관련 class들을 kotlin으로 변환
  - Jwt 인증 관련 class들을 kotlin으로 변환
- 개발 관련 서적 읽음
  - "가상 면접 사례로 배우는 대규모 시스템 설계 기초"
    - 7장

### 2024.05.07
- Spring Batch 강의 학습

### 2024.05.08
- 개발 관련 서적 읽음
  - "가상 면접 사례로 배우는 대규모 시스템 설계 기초"
    - 8장
- gb2024 : Java -> Kotlin 리팩토링
  - VO외의 주요 class들을 kotlin으로 변환 완료

### 2024.05.09
- Spring Batch 테스트
  - JpaPagingItemReader로 읽어서 수정 후 JpaItemWriter로 저장하는 배치를 테스트 중

### 2024.05.10
- Spring Batch 학습

### 2024.05.11
- Spring Batch 강의 학습
- 개발 관련 서적 읽음
  - "가상 면접 사례로 배우는 대규모 시스템 설계 기초"
    - 9장 웹크롤러 설계

### 2024.05.12
- 개발 관련 서적 읽음
  - "가상 면접 사례로 배우는 대규모 시스템 설계 기초"
    - 10장 알림시스템설계
- Spring Batch 학습

### 2024.05.13
- gb2024
  - 게시물 중복 조회시 조회수 증가 방지 처리
  - 다량 접속 방지 처리용 rate limit 적용 테스트

### 2024.05.14
- Spring Batch
  - jpa, jdbc item reader / writer 테스트
  - partitionHandler 테스트

### 2024.05.15
- gb2024
  - rate limit 개선
  - ExceptionHandler 구현

### 2024.05.16
- gb2024
  - reply 등록, 조회, 삭제 오류 수정
- 개발 관련 유튜브 시청
  - [트위터 시스템 디자인 완전정복 | 1억 유저 처리의 비밀](https://youtu.be/6QwqtdBx0oE?si=Z_kdH7c63qT7AwcT)
  - [우선순위 큐 (Priority Queue) 완전정복 | 인터뷰 / 코딩테스트 필수 자료구조](https://youtu.be/lBjTv-rGTf4?si=aCdz5WbrStu_qaUO)

### 2024.05.17
- gb2024
  - 방문자수 중복 카운트 방지 처리를 DB에서 redis로 옮김
  - redis key 간소화
  - kotlin으로 변환이 완료된 Java class들 삭제
  - 테스트 & 버그 수정

### 2024.05.18
- gb2024
  - aws sqs 연동 테스트
  - 접속 log 생성/저장을 queue를 통해 처리하도록 변경

### 2024.05.19
- 서버 배포 설정

### 2024.05.20
- gb2024
  - 버그 수정

### 2024.05.21
- 개발 관련 서적 읽음
  - "가상 면접 사례로 배우는 대규모 시스템 설계 기초"
    - 11장 뉴스 피드 시스템 설계
    - 12장 채팅 시스템 설계

### 2024.05.22
- 개발 관련 서적 읽음
  - "가상 면접 사례로 배우는 대규모 시스템 설계 기초"
    - 12장 채팅 시스템 설계
- Spring Batch
  - partitionJob으로 다량의 API를 조회하여 DB에 insert 하는 프로세스를 구현.
  - 생각만큼 진도가 나가지는 않았지만 기본 구성은 구현했다.

### 2024.05.23
- Spring Batch
  - partitionJob 테스트

### 2024.05.24
- 개발 관련 서적 읽음
  - "가상 면접 사례로 배우는 대규모 시스템 설계 기초"
    - 13장 검색어 자동 완성 시스템

### 2024.05.25
- gb2024 : Java -> Kotlin 리팩토링
  - ImageInfoVO 변환
  - 메인 이미지 URL 생성 오류 수정
  - VO class들의 kotlin 전환 완료
    - 이제 util class들만 남았다!
- 개발 관련 서적 읽음
  - "가상 면접 사례로 배우는 대규모 시스템 설계 기초"
    - 14장 유튜브 설계

### 2024.05.26
- gb2024 : IP 필터링 관리를 int로 변환한 IP를 기준으로 처리

### 2024.05.27
- 코틀린 강의 학습
  - 인프런 : 코틀린 고급편
    - 섹션 2 : 지연과 위임
      - 8강. lateinit과 lazy()

### 2024.05.28
- Spring Batch 작업
  - 여러 케이스별 배치를 만들다보니 슬슬 감이 잡히는 것 같다.

### 2024.05.29
- gb2024
- ImageUtil kotlin 전환 완료

### 2024.05.30
- 코틀린 강의 학습
  - 인프런 : 코틀린 고급편
    - 섹션 2 : 지연과 위임
      - 9강. by lazy의 원리와 위임 프로퍼티

### 2024.05.31
- 코틀린 강의 학습
  - 인프런 : 코틀린 고급편
    - 섹션 2 : 지연과 위임
      - 10강. 코틀린의 표준 위임 객체
      - 11강. 위임과 관련된 몇 가지 추가 기능
      - 12강. Iterable과 Sequence (feat. JMH)
