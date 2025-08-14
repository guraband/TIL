## ✏️ 2025.08.01  
> **💻 gb2025**
>   - namu-trend 조회 api 구현

---

## ✏️ 2025.08.02
> **💻 토이프로젝트 : 나무위키 실검 크롤러**
>   - playWright MCP로 블로그 수집 테스트
>   - perplexity api로 키워드 기사 검색 및 요약 테스트

---

## ✏️ 2025.08.03
> **💻 토이프로젝트 : 나무위키 실검 크롤러**
>   - 월별 집계 구조 설계
>   - 월별 통계 메시지 발송 일부 구현

---

## ✏️ 2025.08.04
> **📖 개발 관련 유튜브 시청**
>   - [스프링 AI : 1. 스프링 AI란?](https://youtu.be/-g6goXtCilM?si=43XdK-aIvb_HoL5c)
>   - [스프링 AI : 2. 프로젝트 생성 및 OpenAI 의존성](https://youtu.be/up4TrRvLI-E?si=XL8N2DMTge2eVuoX)

> **📖 개발 관련 도서 읽음**
>   - 'Do it! LLM을 활용한 AI 에이전트 개발 입문'
>       - 8-1 읽음

---

## ✏️ 2025.08.05
> **📖 개발 관련 유튜브 시청**
>   - [스프링 AI : 3. 챗봇 Controller, VIEW](https://youtu.be/SUwmtUjTArw?si=-Co8_P3cVEzOZyxc)
>   - [스프링 AI : 4. 챗 멀티턴 및 히스토리 : ChatMemory](https://youtu.be/mODouW9WaSE?si=aW9N6jmWppxFvhii)

> **📖 개발 관련 도서 읽음**
>   - 'Do it! LLM을 활용한 AI 에이전트 개발 입문'
>       - 8-2 읽음

---

## ✏️ 2025.08.06
> **📖 개발 관련 유튜브 시청**
>   - [클로드 Opus 4.1 세계 최강 에이전틱 AI](https://youtu.be/jFci-l6wvOU?si=y4JV4zkReXhVbvQX)
>       - Claude code가 그렇게 좋다던데. 한 번 써보고 싶다.

---

## ✏️ 2025.08.07
> **📖 개발 관련 유튜브 시청**
>   - [Ollama의 네이티브 UI가 출시되었습니다 💖](https://youtu.be/0nO5Gm_6HYo?si=3ZzDLF8j0WyJfxfX)
>   - [GPT OSS 무료로 풀려버렸습니다](https://youtu.be/m13q34Pgi5o?si=gewChBofq_Gf89H3)
>       - ollama에 gpt-oss:20b 모델을 다운 받고 몇 가지 질문을 해봤는데 제법 괜찮았다. ollama의 GUI 버전도 나와서 같이 써봤다.

> **📖 개발 관련 도서 읽음**
>   - 'Do it! LLM을 활용한 AI 에이전트 개발 입문'
>       - 8-3 읽음

---

## ✏️ 2025.08.08
> **💻 토이프로젝트 : 나무위키 실검 크롤러**
>   - 키워드별 뉴스 요약 기능 구현
>   - 일별 리포트 생성시 뉴스 요약 정보를 반영하도록 수정

> **📖 개발 관련 유튜브 시청**
>   - [[GPT-5 출시] GPT-5는 한국어를 얼마나 잘할까요? (GPT-5 vs Opus 4.1 비교)](https://youtu.be/24TJSXIy-3M?si=dFapp-2NJuRn73wA)
>   - [GPT5 무슨 맛인지 제가 대신 먹어봤습니다](https://youtu.be/0SgyLti1nzU?si=jnJOxMNthRjUcjbG)

---

## ✏️ 2025.08.09
> **📖 개발 관련 도서 읽음**
>   - 'Do it! LLM을 활용한 AI 에이전트 개발 입문'
>       - 8-3 읽음

> **📖 개발 관련 유튜브 시청**
>   - [Playwright MCP를 좀 더 잘 써보자! (쉬움)](https://youtu.be/FZekDTClW48?si=u1j5ipaEiIZrdB_F)

---

## ✏️ 2025.08.10
> **📖 개발 관련 도서 읽음**
>   - 'Do it! LLM을 활용한 AI 에이전트 개발 입문'
>       - 9-2 RAG 실습

> **💻 토이프로젝트 : 나무위키 실검 크롤러**
>   - llm 호출 로깅

---

## ✏️ 2025.08.11
> **💻 토이프로젝트 : 나무위키 실검 크롤러**
>   - HTML 경량화 기능 추가 및 Gemini API 재시도 로직 개선
>   - 성공한 proxy를 우선 적용하도록 수정

> **MCP 테스트**
>   - [Claude ChatGPT MCP Tool](https://github.com/syedazharmbnr1/claude-chatgpt-mcp)
>       - 아래 영상을 통해서 알게 됐고, 실제로 써보니 작동은 잘 되었지만 두 가지 문제가 있었다.
>           1. ChatGPT가 추론 모드로 들어가면 claude가 답변을 받지 못하고 (timeout이 있는 것인지) 자기 혼자 답변을 생성한다.
>           2. Claude 무료 사용자는 몇 번의 대화만으로 금방 허용량이 초과해버린다.
>       - 잠깐이었지만 두 LLM이 대화를 나누는 것을 보고 있으니 기분이 이상했다. 신기함과 무서움이 섞인 기분이랄까.
>       - [GPT5와 클로드가 힘을 합해서 MCP를 가동시킵니다. 이젠 GPT5xClaude MCP 어마어마 합니다.](https://youtu.be/DUobtMbPCpE?si=xrv6XCPIb33uwORO)

---

## ✏️ 2025.08.12
> **📖 개발 관련 유튜브 시청**
>   - [AI뉴스 - GPT-5 출시, gpt-oss 공개, 구글 Genie 3, 그록 4.2 소식, Opus 4.1, Qwen-Image 등](https://youtu.be/xl-g_zsoB-U?si=-KRnvXspgsqBA-as)

---

## ✏️ 2025.08.13
> **📖 개발 관련 도서 읽음**
>   - 'Do it! LLM을 활용한 AI 에이전트 개발 입문'
>       - 9-3 RAG 실습

---

## ✏️ 2025.08.14
> **📖 개발 관련 유튜브 시청**
>   - [커서 CLI가 클로드 코드를 이길지도 모르겠습니다](https://youtu.be/-WnfHQlyJhw?si=KaLPD85b1_seKSoV)

---