<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" pageEncoding="utf-8"%>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/MainPage.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/CreateBlog.css">

</head>
<body>
<div id="wrap">
	<header>
		<h1 class="logo">
			<a href="#">
				로고
			</a>
		</h1>
		
		<ul class="main">
			<li><a href="main_createblog_form.do">상점개설</a></li>
			<li><a href="#">메뉴찾기</a></li>
			<li><a href="#">관심메뉴</a></li>
		</ul>
		
			<form action="" name="" class="login">
				<div class="idpw">
					<input name="" value="ID"><br>
					<input name="" value="PW"><br>
				</div>
				<input type="button" class="btn" value="로그인">
			</form>
		
	</header>
	
	<div class="top-block"></div>
	
		<ul class="top-menu">
			<li><a href="#">메뉴1</a></li>
			<li><a href="#">메뉴2</a></li>
			<li><a href="#">메뉴3</a></li>
			<li><a href="#">메뉴4</a></li>
		</ul>
		
	<div id="section-main">
		<div class="main-banner">
		section-banner
		</div>
		<div class="main-list">
		section-list
		</div>
	</div>
</div>
<footer>footer</footer>


</body>
</html>
