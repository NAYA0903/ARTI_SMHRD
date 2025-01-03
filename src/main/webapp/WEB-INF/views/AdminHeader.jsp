<%@page import="com.smhrd.Arti.Model.User"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Header</title>
<link rel="stylesheet" href="/css/Header.css" />
</head>
<body>
	<header class="Top-Container">
		<div id="top-content">
			<a href="/"><img src="/img/ArtiLogo.png"></a>
			<div id="menu">



				<div class="menu-container">

					<a href="/arti/dashboard">대시보드</a> <a href="/arti/storybook/main">스케치북</a>
					<a href="/arti/publish/mgmt">출판관리</a> <a href="/arti/board/main">문의관리</a>
				</div>

				<div class="AccountContainer">
					<%
					// 세션에서 로그인 상태 확인
					if (user != null) {
					%>

					<!-- 로그인 상태일 때 프로필 표시 -->
					<div class="profile-btn" onclick="location.href='/profile'">
						<img
							src="<%=user != null && user.getProfile_img() != null ? user.getProfile_img() : "/img/default-profile.png"%>"
							alt="프로필 사진" class="rounded-profile"> <a href="#"><%=user.getNickname()%></a>
					</div>
					<%
					} else {
					%>
					<div class="auth-button" onclick="location.href='/welcome'">
						<a href="/welcome">로그인</a> <span>|</span> <a href="#">회원가입</a>
					</div>
					<%
					}
					%>
				</div>
			</div>
		</div>
	</header>


</body>
</html>