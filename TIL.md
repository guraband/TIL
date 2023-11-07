### 2023.11.01
- 대한항공 마일리지 항공권 조회 api 분석
  - 쿠키가 엄청 많아서 분석이 힘들다.
  - user-agent와 'T'라는 쿠키만 세팅하면 호출되는 것 같음.
    - T 쿠키 안에 access_token이 있어서 이것으로 인증처리를 하는 것 같다. 유효시간은 40분.
    - 토큰 갱신 프로세스가 간단하면 그걸 사용하면 될 것 같고, 복잡하거나 번거롭다면 크로미움 같은 것을 사용해야할 것 같다.

### 2023.11.02
- 개발 관련 도서 읽음
  - 요즘 우아한 개발
    - '2장 프론트엔드 개발자로 성장하기' 다 읽음
      - 안드로이드 개발자가 초성검색을 개발하며 겪은 시행착오에 대한 이야기가 흥미로웠다.
    - '3장 백엔드 개발자로 성장하기' 읽기 시작
- python
  - 외부 API 호출 테스트
    - 오랜만에 해봐서 기억이 가물가물하다.
    - chatGPT에게 도움 받음.
```
# 내가 요구한 내용을 요약해달라고 한 내용

Creating a Python App
  - Requirements:
    - Making an HTTP request to an external API.
    - Managing two cookies (user-agent and "T") in the request.
    - Managing the value of the "T" cookie using a file.
    - Handling JSON responses from the API.
    - Storing the response data in a MySQL database.
    - Storing sensitive information, such as database user info, in a separate configuration file (e.g., ".env") for security and code organization.
```

### 2023.11.03
- 개발 관련 유튜브 시청
  - [[NHN FORWARD 22]  엘라스틱서치를 이용한 상품 검색 엔진 개발 일지](https://youtu.be/fBfUr_8Pq8A?si=Hs6Ez5LlDvexjKc-)
  - 기본적인 검색엔진 구축에 대한 내용을 다루고 있고 내용이 어렵지 않아서 신규로 구축해야할 일이 있을 때 참고가 많이 될 것 같았다.

### 2023.11.04
- 개발 관련 도서 읽음
  - 요즘 우아한 개발
    - '3장 01. 개발자 머피의 법칙' 읽음

### 2023.11.05
- 개발 관련 도서 읽음
  - 요즘 우아한 개발
    - 3장 02~03. 읽음

### 2023.11.06
- 개발 관련 유튜브 시청
  - [[10분 테코톡] 유스의 상태관리 패턴과 반응형 프로그래밍](https://youtu.be/xOejgF8uSsg?si=0u_-ZS2a-MD0GZ6v)

### 2023.11.07
- 개발 관련 유튜브 시청
  - [[10분 테코톡] 바론, 블랙캣의 Querydsl with JPA](https://youtu.be/Dz-46mPfkGo?si=MzpLFaoG6N8DIs6i)
    - 내용이 어렵지는 않아서 QueryDsl 복습용으로 들을 만한 정도였다.
