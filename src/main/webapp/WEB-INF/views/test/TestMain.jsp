<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ARTI</title>
<link rel="icon" href="/img/favicon.ico">
</head>
<style>

.HtpMainSec {
	position: relative;
}

.MainSec {
	display: flex;
    flex-flow: row wrap;
}

/* 왼쪽 섹션 */

.MainSec .InfoSec > p {
    text-align: center;
}

.InfoSec {
    position: relative;
    width: 39.0625%;
    padding-top: 205px;
    box-sizing: border-box;
}

.InfoSec .Logo {
	margin-bottom: 32px;
    font-size: 3.556em;
    font-family: "ivymode-variable", sans-serif;
    font-variation-settings: "ital" 0, "wght" 300;
    line-height: 1;
    letter-spacing: 0;
}

.MainSec .InfoSec .Logo, .MainSec .InfoSec .info_txt {
    color: #565656;
}

.MainSec .InfoSec .Logo > em {
    display: block;
    font-size: 2em;
    font-style: normal;
}

.MainSec .InfoSec .info_txt {
    font-size: 1.222em;
    font-weight: 500;
    font-family: "Spoqa Han Sans Neo", sans-serif;
    letter-spacing: -.05em;
    line-height: 1.273;
}

/* 오른쪽 섹션 */
.ListSec {
    display: flex;
    flex-flow: row wrap;
    flex: 1 1 0;
}

.ListSec > a {
    display: flex;
    flex-direction: column;
    justify-content: space-between;
    background-repeat: no-repeat;
    background-position: right bottom;
    width: 50%;
    min-height: 400px;
    padding: 60px;
    box-sizing: border-box;
}

/* 리스트 개별 CSS */

.ListSec > a.List01 {
    background-image: url(https://storage.googleapis.com/smhrd_arti/HTP/MainPage/HtpTest1.jpg);
    background-size: cover;
}

.ListSec > a.List02 {
    background-image: url(https://storage.googleapis.com/smhrd_arti/HTP/MainPage/ArtTest1.jpg);
    background-size: cover;
}

.ListSec > a.List03 {
    background-image: url(https://storage.googleapis.com/smhrd_arti/HTP/MainPage/MakeBook1.jpg);
    background-size: cover;
}

.ListSec > a.List04 {
    background-image: url(https://storage.googleapis.com/smhrd_arti/HTP/MainPage/FAQ.jpg);
    background-size: cover;
}

/* 리스트 공통 CSS */

.ListSec > a .List_txt_box {
    width: 100%;
}

.ListSec > a span {
    display: block;
    color: #fff;
    letter-spacing: -.05em;
    line-height: 1.25;
}

.ListSec > a .List_Title {
    margin-bottom: 10px;
    font-size: 1.778em;
    font-weight: 700;
}

.ListSec > a .List_SubTitle {
    font-size: 1.111em;
    font-weight: 500;
}

.ListSec > a .List_btn {
    background-color: #fff;
    border-radius: 35px;
    width: 138px;
    padding: 15px 25px 12px;
    color: #000;
    font-size: .889em;
    font-family: "ivymode-variable", sans-serif;
    font-variation-settings: "ital" 0, "wght" 400;
    letter-spacing: .03em;
    line-height: 1;
    text-align: center;
    box-sizing: border-box;
}


/* 팝업창 관련 css */
.modal {
    display: none;
    position: fixed;
    z-index: 1;
    left: 0;
    top: 0;
    width: 100%;
    height: 100%;
    overflow: auto;
    background-color: rgba(0, 0, 0, 0.4);
}

.modal-header {
    display: flex;
    justify-content: space-between;
    align-items: center;
    border-bottom: 1px solid #ddd;
    padding-bottom: 10px;
    margin-bottom: 20px;
}

.modal-header h2 {
    margin: 0;
    font-size: 1.5em;
    font-weight: bold;
}

.modal-header .close {
    font-size: 1.5em;
    cursor: pointer;
}


/* 모달 바디 */
.modal-body {
    display: flex;
    flex-direction: column;
    gap: 20px;
    position: relative;
    padding-bottom: 80px;
}

.modal-content {
    background-color: #fefefe;
    margin: 15% auto;
    padding: 20px;
    border: 1px solid #888;
    width: 50%;
    border-radius: 10px;
}

/* 닫기 버튼 */
.close {
    color: #aaa;
    float: right;
    font-size: 28px;
    font-weight: bold;
    cursor: pointer;
}

.close:hover,
.close:focus {
    color: black;
    text-decoration: none;
    cursor: pointer;
}

/* 업로드란 */
.upload-area {
    border: 2px dashed #888;
    border-radius: 10px;
    padding: 20px;
    text-align: center;
    cursor: pointer;
    margin: 20px;
    height: 250px;
}

.upload-area:hover {
    background-color: #f9f9f9;
}

#fileName {
    display: block !important; /* 강제로 화면에 표시 */
    visibility: visible !important; /* 숨겨진 상태 해제 */
    color: #555;
    font-size: 1em;
    margin-top: 10px;
    white-space: nowrap;
}

#fileInput {
    opacity: 0;
    position: absolute;
    width: 0;
    height: 0;
}

/* 업로드 버튼 스타일 */
#uploadButton {
    position: absolute;
    bottom: 0px;
    right: 20px; 
    padding: 10px 20px;
    background-color: #007bff;
    color: #fff;
    border: none;
    border-radius: 5px;
    cursor: pointer;
    font-size: 1em;
}

#uploadButton:hover {
    background-color: #0056b3;
}


</style>
</head>
<body>
<!-- Header -->
<%@ include file="../Header.jsp"%>

<!-- Section -->
<section class="HtpMainSec">
<div>
	<div class="MainSec">
		
		<!-- 왼쪽 섹션 -->
		<div class="InfoSec">
			<p class="Logo">
				<em>ARTI</em>
				Services
			</p>
			<p class="info_txt">
				ARTI와 AI가 만나 
			<br>
				새로운 도전을 합니다			
			</p>
		</div>
		
		<!-- 오른쪽 섹션 -->
		<div class="ListSec">
			<a class="List01">
				<span class="List_txt_box">
					<span class="List_Title">
						HTP검사
					</span>
					<span class="List_SubTitle">
						아이가 그린 특정 그림을 보고
					<br> 
						ARTI가 분석해드려요
					</span>
				</span>
				<span class="List_btn" onclick="openModal()">
					더보기
				</span>
			</a>
			<a class="List02">
			    <span class="List_txt_box">
					<span class="List_Title">
						미술심리분석
					</span>
					<span class="List_SubTitle">
						아이가 그린 그림을 보고
					<br> 
						AI가 분석해드려요
					</span>
				</span>
				<span class="List_btn">
					준비중
				</span>
			</a>
			<a class="List03">
				<span class="List_txt_box">
					<span class="List_Title">
						동화 생성
					</span>
					<span class="List_SubTitle">
						동화생성은 어떠신가요?
					<br> 
						ARTI가 생성해드려요
					</span>
				</span>
				<span class="List_btn" onclick="location.href='/arti/storybook/main'">
					More View
				</span>
			</a>
			<a class="List04">
				<span class="List_txt_box">
					<span class="List_Title">
						문의하기
					</span>
					<span class="List_SubTitle">
						궁금하거나 문의가있으신가요?
					<br> 
						ARTI가 도와드릴게요
					</span>
				</span>
				<span class="List_btn" onclick="location.href='/arti/board/main'">
					More View
				</span>
			</a>
		</div>
	</div>

<div id="myModal" class="modal">
    <div class="modal-content">
        <!-- 모달 헤더 -->
        <div class="modal-header">
            <h2>HTP 검사</h2>
            <span class="close" onclick="closeModal()">&times;</span>
        </div>

        <!-- 모달 바디 -->
        <div class="modal-body">
            <form id="uploadForm" action="/htp/upload" method="post" enctype="multipart/form-data">
                <div class="upload-area" id="uploadArea">
                    <input type="file" id="fileInput" name="file" accept="image/*" required>	
                    <p>이미지를 선택하거나 여기에 드래그하세요.</p>
                </div>
                <div id="fileNameContainer" style="text-align: center; margin-top: 20px;">
    				<span id="fileName" style="font-size: 1em; color: #555;">파일이 선택되지 않았습니다.</span>
				</div>
                <button type="submit" id="uploadButton">업로드</button>
            </form>
        </div>
    </div>
</div>


</div>
</section>

<!-- Footer -->
<%@ include file="../Footer.jsp"%>

<script>

/* 팝업창 관련 JS */
function openModal() {
    document.getElementById('myModal').style.display = 'block';
}

function closeModal() {
    document.getElementById('myModal').style.display = 'none';
}

/* 파일 업로드 이벤트 처리 */
const uploadArea = document.getElementById('uploadArea');
const fileInput = document.getElementById('fileInput');
const fileNameSpan = document.getElementById('fileName');

/* 드래그 앤 드롭 및 파일 선택 핸들러 */
uploadArea.addEventListener('click', () => {
    console.log("uploadArea 클릭 이벤트 발생"); // 디버깅용
    fileInput.click(); // 클릭 시 파일 선택 창 열기
});

fileInput.addEventListener('change', (event) => {
    console.log("파일 선택 이벤트 발생"); // 디버깅용
    const file = event.target.files[0];
    if (file) {
        fileNameSpan.textContent = `선택된 파일: ${file.name}`;
        fileNameSpan.style.display = "block"; // 강제로 표시
        fileNameSpan.style.visibility = "visible"; // 숨겨진 상태 해제
        console.log("선택된 파일 이름:", file.name); // 디버깅용
    } else {
        fileNameSpan.textContent = '파일이 선택되지 않았습니다.';
        fileNameSpan.style.display = "block"; // 초기화 시에도 표시
        console.log("파일 선택 취소"); // 디버깅용
    }
});

uploadArea.addEventListener('dragover', (event) => {
    console.log("dragover 이벤트 발생"); // 디버깅용
    event.preventDefault(); // 기본 드래그 동작 방지
    uploadArea.style.backgroundColor = '#f0f0f0'; // 드래그 중 스타일 변경
});

uploadArea.addEventListener('dragleave', () => {
    console.log("dragleave 이벤트 발생"); // 디버깅용
    uploadArea.style.backgroundColor = ''; // 드래그 종료 시 스타일 초기화
});

uploadArea.addEventListener('drop', (event) => {
    console.log("drop 이벤트 발생"); // 디버깅용
    event.preventDefault(); // 기본 드롭 동작 방지
    uploadArea.style.backgroundColor = ''; // 드래그 종료 시 스타일 초기화

    const files = event.dataTransfer.files;
    console.log("드롭된 파일 개수:", files.length); // 디버깅용
    if (files.length > 0) {
        const file = files[0];
        fileNameSpan.textContent = `선택된 파일: ${file.name}`;
        console.log("드래그 앤 드롭 파일 이름:", file.name); // 디버깅용
    } else {
        fileNameSpan.textContent = '파일이 선택되지 않았습니다.';
        console.log("드래그 앤 드롭 실패 또는 파일 없음"); // 디버깅용
    }
});

</script>
</body>
</html>