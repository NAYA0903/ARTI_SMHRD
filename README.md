# ARTI🎨 
![Inrto](https://github.com/user-attachments/assets/b92cca70-427c-40e6-9f88-13ecc1a46895)

# 👀 서비스 소개

* <b>서비스명 :</b> AI 기반 동화 생성 및 미술 심리 검사 서비스
* <b>서비스설명 :</b> OPEN AI (ChatGpt_4o, DallE_v3)와 Yolov5 모델을 활용하여 동화 생성 및 미술 심리 검사를 제공하는 서비스 
<br>

 ![InfoService](https://github.com/user-attachments/assets/34b86fd4-11c4-4f6d-8a13-b9521c53c00f)

<br>

# 📅 프로젝트 기간
<b>2024.11.27 ~ 2024.12.19</b> (약 4주)

<br>

# ✍ 구현 기능

<b>1. 회원 권한 관련 기능 </b> ( 회원가입/로그인, 정보 수정, 로그아웃/회원탈퇴 )

- Spring MVC 구조를 활용하여 간단한 로직으로 구현. 

- 사용자의 프로필은 GCP를 활용하여 실시간으로 다른 사용자들도 볼 수 있게 하였음.

<p>
<img src="https://github.com/user-attachments/assets/e9a77a5e-e6aa-47bd-b491-0d637e6455f1">
</p>


<br>

<br>

<b>2. HTP 검사 기능 </b> ( Fast API를 활용한 Yolov5 실시간 연동 기능 )

- FastAPI uvicorn 서버와 Spring Boot Tomcat 서버 통신으로 사용자가 이미지를 업로드하면 yolov5 모델이 받아
  분석 후 결과를 다시 웹으로 가지고와서 분석하게끔 하였음.

<p>
<img src="https://github.com/user-attachments/assets/919a2c0b-3093-426b-b6ee-3b92744f3238">
</p>


<br>

<br>


<b>3. 동화 생성 프론트 구현 </b>

- jsp기반 페이지로 HTML, CSS, JS 사용하였고 책 효과는 Turn.js v3 사용하여 구현함. 

- 디자인은 유사서비스를 많이 참고하였음.

<p>
<img src="https://github.com/user-attachments/assets/198daf32-8c76-4a04-bc04-f78666b4932a">
</p>

<br>


# ⛏ 기술스택
<table>
    <tr>
        <th>구분</th>
        <th>내용</th>
    </tr>
    <tr>
        <td>사용언어</td>
        <td>
            <img src="https://img.shields.io/badge/Java-007396?style=for-the-badge&logo=java&logoColor=white"/>
            <img src="https://img.shields.io/badge/HTML5-E34F26?style=for-the-badge&logo=HTML5&logoColor=white"/>
            <img src="https://img.shields.io/badge/CSS3-1572B6?style=for-the-badge&logo=CSS3&logoColor=white"/>
            <img src="https://img.shields.io/badge/JavaScript-F7DF1E?style=for-the-badge&logo=JavaScript&logoColor=white"/>
            <img src="https://img.shields.io/badge/python-3776AB?style=for-the-badge&logo=python&logoColor=white"/>
        </td>
    </tr>
    <tr>
        <td>라이브러리</td>
        <td>
            <img src="https://img.shields.io/badge/googlecloud-4285F4?style=for-the-badge&logo=googlecloud&logoColor=white"/>
            <img src="https://img.shields.io/badge/openai-412991?style=for-the-badge&logo=openai&logoColor=white"/>
            <img src="https://img.shields.io/badge/OAuth2.0-000000?style=for-the-badge&logo=OAuth2.0&logoColor=white"/>
            <img src="https://img.shields.io/badge/TossPayments-5865F2?style=for-the-badge&logo=TossPayments&logoColor=white"/>
        </td>
    </tr>
    <tr>
        <td>개발도구</td>
        <td>
            <img src="https://img.shields.io/badge/Eclipse-2C2255?style=for-the-badge&logo=Eclipse&logoColor=white"/>
            <img src="https://img.shields.io/badge/VSCode-007ACC?style=for-the-badge&logo=VisualStudioCode&logoColor=white"/>
            <img src="https://img.shields.io/badge/jupyter-F37626?style=for-the-badge&logo=jupyter&logoColor=white"/>
        </td>
    </tr>
    <tr>
        <td>서버환경</td>
        <td>
            <img src="https://img.shields.io/badge/Apache Tomcat-D22128?style=for-the-badge&logo=Apache Tomcat&logoColor=white"/>
            <img src="https://img.shields.io/badge/Uvicorn-007ACC?style=for-the-badge&logo=Uvicorn&logoColor=white"/>
        </td>
    </tr>
    <tr>
        <td>데이터베이스</td>
        <td>
            <img src="https://img.shields.io/badge/mysql-4479A1?style=for-the-badge&logo=mysql&logoColor=white"/>
            <img src="https://img.shields.io/badge/googlecloudstorage-4285F4?style=for-the-badge&logo=googlecloudstorage&logoColor=white"/>
        </td>
    </tr>
    <tr>
        <td>협업도구</td>
        <td>
            <img src="https://img.shields.io/badge/Git-F05032?style=for-the-badge&logo=Git&logoColor=white"/>
            <img src="https://img.shields.io/badge/GitHub-181717?style=for-the-badge&logo=GitHub&logoColor=white"/> 
            <img src="https://img.shields.io/badge/googledrive-4285F4?style=for-the-badge&logo=googledrive&logoColor=white"/>
            <img src="https://img.shields.io/badge/discord-5865F2?style=for-the-badge&logo=discord&logoColor=white"/>
            <img src="https://img.shields.io/badge/notion-000000?style=for-the-badge&logo=notion&logoColor=white"/>
        </td>
    </tr>
</table>


<br>


# ⚙ 시스템 아키텍처
![SystemArchitecture](https://github.com/user-attachments/assets/1b540465-0ada-4d25-b425-baca6bad0d58)

<br>

# 📌 서비스 흐름도
![UserFlow](https://github.com/user-attachments/assets/d3348034-7e7b-4e6b-9d1f-eea6ee762a1c)

<br>

# 📌 ER다이어그램
![ERD](https://github.com/user-attachments/assets/512b03c0-361b-43e8-b09d-f672c78eae33)

<br>

# 💣 트러블슈팅

이번 프로젝트는 다른 서버와 통신을 하기 때문에 데이터를 주고 받는 과정에서 문제가 많이 발생하였다. 
티키타카를 하려면 서로 합의된 데이터 형식이 있어야했다. JSON안에서도 ( 제목: 내용, 좌표값: 내용 )
이런식으로 되어있는데 Java딴에는 하나라도 다르면 바로 오류가 났었다 ..

이 과정에서 데이터를 어떻게 날릴지 어떻게 받을지 정확하게 정해서 구현하니 생각보다 간단하게 해결할 수 있었다.

앞으로는 이 데이터를 얼마나 안전하게 다룰 것인가를 생각해보아야겠다.


<br>


# 👨‍👩‍👦‍👦 팀원 역할
<table>
  <tr>
    <td align="center"><img src="https://item.kakaocdn.net/do/fd49574de6581aa2a91d82ff6adb6c0115b3f4e3c2033bfd702a321ec6eda72c" width="100" height="100"/></td>
    <td align="center"><img src="https://mb.ntdtv.kr/assets/uploads/2019/01/Screen-Shot-2019-01-08-at-4.31.55-PM-e1546932545978.png" width="100" height="100"/></td>
    <td align="center"><img src="https://mblogthumb-phinf.pstatic.net/20160127_177/krazymouse_1453865104404DjQIi_PNG/%C4%AB%C4%AB%BF%C0%C7%C1%B7%BB%C1%EE_%B6%F3%C0%CC%BE%F0.png?type=w2" width="100" height="100"/></td>
    <td align="center"><img src="https://i.pinimg.com/236x/ed/bb/53/edbb53d4f6dd710431c1140551404af9.jpg" width="100" height="100"/></td>
  </tr>
  <tr>
    <td align="center"><strong>이혜성</strong></td>
    <td align="center"><strong>김예원</strong></td>
    <td align="center"><strong>김원섭</strong></td>
    <td align="center"><strong>권오빈</strong></td>
  </tr>
  <tr>
    <td align="center"><b>PM / Back-end /
                        <br>Front-end</b></td>
    <td align="center"><b>Back-end /
                        <br>Prompt-Engineering</b></td>
    <td align="center"><b>Data Modeling</b></td>
    <td align="center"><b>SQL / Frontend</b></td>
  </tr>
  <tr>
    <td align="center"><a href="https://github.com/user-attachments/assets/f9af1c97-db84-4cee-93e7-7a4ff0f818af" target='_blank'>github</a></td>
    <td align="center"><a href="https://github.com/happycat139" target='_blank'>github</a></td>
    <td align="center"><a href="https://github.com/K-wonsub1871" target='_blank'>github</a></td>
    <td align="center"><a href="https://github.com/fivebin" target='_blank'>github</a></td>
  </tr>
</table>
