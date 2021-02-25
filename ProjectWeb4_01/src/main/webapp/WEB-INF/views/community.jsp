<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@
taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"
 %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="${ pageContext.request.contextPath }/resources/css/NewFile.css">
<script type="text/javascript">
function search() {
	var f1 = document.f1;
	
	var type = document.getElementById('type').value;
	var content = document.getElementById('search').value;
	location.href="search?search="+content+"&type="+type;
}
</script>

<style type="text/css">
 div#selectButton button.select{
 	margin-left: 30px;
 	height: 50px;
 	width: 100px;
 	text-align: center;
 }
</style>
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
			<li><a href="#">상점개설</a></li>
			<li><a href="commu">메뉴2</a></li>
			<li><a href="buy">메뉴3</a></li>
		</ul>
	</header>
	
	<div class="content" style="margin-top: 128px; height:1200px;">
		
		<form action="search" style="margin-left: 200px; margin-top: 150px;">
			<select id="type" name="type" style="height: 40px; width: 100px;">
				<option value="all">전체</option>
				<option value="k">한식</option>
				<option value="j">일식</option>
				<option value="c">중식</option>
				<option value="other">양식</option>
			</select>
			<input type="search" id="search" name="search" style="width: 500px; height: 40px; margin-left: 10px;"  >
			<input type="submit" value="검색" style="height: 40px; width: 100px;">
		</form>
		<br>
		
		<hr>
			<div id="selectButton" style="text-align: center;">
				<button class="select">한식</button>
				<button class="select">일식</button>
				<button class="select">양식</button>
				<button class="select">중식</button>
				<button class="select">가정식</button>
				<button class="select">인기블로그</button>
			</div>
		<hr>
		
		<c:forEach begin="1" end="5" step="1">
			<div>
			<a href="https://section.blog.naver.com/BlogHome.nhn?directoryNo=0&currentPage=1&groupId=0">
				<textarea rows="2" cols="20" readonly="readonly" style="resize: none; border: none; outline: none;">[코리아 IT]</textarea>				
				</a>
				<!-- <input type="text" readonly="readonly" style="resize: none; border: none;" value="[코리아 IT]"> -->
				<img alt="여기는 이미지가 들어갑니다." src="./resources/img/여행.jpg" height="150px" width="210px" style="float: right;"><br>
				<textarea rows="2" cols="100" readonly="readonly" style="outline: none; resize: none; border: none;">[지금은 스프링을 이용한 프로젝트 개발시간 많이 기대가 됩니다.]</textarea>
				<textarea rows="5" cols="100" readonly="readonly" style="outline: none; resize: none; border: none; overflow:hidden;" wrap="hard">
	맨처음 배운 자바부터 다시 보고 문제풀이 사이트가서 연습중인데 잘알려주신 덕분에 잘 해결해가고 있습니다
	웹개발부분도 배운것들을 잊지않게 복습하면서 개인프로젝트도 진행할 계획입니다
	웹개발 마지막 마무리까지 많은것을 느끼고, 배우고 갑니다. 항상 열정적으로 가르쳐주신 강사님께 감사드리고 고생 많으셨습니다~
				</textarea>
			</div>		
			<hr style="opacity: 0.5; margin: 20px auto;">
		</c:forEach>
	</div>
		
<footer>푸터부분</footer>
</div>


</body>
</html>