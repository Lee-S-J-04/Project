<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/MainPage.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/CreateBlog.css">
<link rel="icon" href="data:;base64,iVBORw0KGgo=">

<script type="text/javascript">
	function sendBlogInfo() {
		var f = document.f;
		// 블로그 이름 유효성 체크
		
		// 주소 유효성 체크
		
		// 설명 유효성체크
		
		f.submit();
	}
	
</script>
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
	<div class="container">
		<div class="content_view">
			<div class="SectionTitle">
				<div class="title_inner">
					<h2 class="title">블로그 만들기</h2>
					<a class="txt">나만의 레시피를 다른 사람과 함께 공유할 수 있는 블로그를 만들어 보세요</a>	
				</div>	
			</div>
			
			<div class="CreateBlog">
				<form name="f" method="post" action="create_blog.do">
				<table class="blog_input">
					<caption><span class="blind">블로그 만들기 입력 양식</span></caption>
					<tbody>
						<tr class="blog_name">
							<th>
								<div class="input_title">블로그 이름</div>
							</th>
							<td>
								<div class="input_area"><input type="text" name="blogname" class="input_txt"/></div>
								<!-- <span class="byte"><strong>0</strong> / 60 bytes</span> -->
								<div><p class="txt">게시글 주제와 어울리는 이름으로 입력하면 많은 사람들이 찾기가 쉬워집니다.</p></div>
							</td>
						</tr>
						<tr class="blog_addr">
							<th>
								<div class="input_title">블로그 주소</div>
							</th>
							<td>
								<div class="input_area">
									<label for="blog_addr">mainsite/</label>
									<div class="FormInputText">
										<input type="text" name="blogaddr" class="input_txt"/>
									</div>
								</div>
							</td>
						</tr>
						<tr class="blog_public">
							<th>
								<div class="input_title">블로그성격</div>
							</th>
							<td>
							<input id="publicBlog" type="radio" name="blogpublic" value="true" />
							<label for="publicBlog">공개</label>
							<input id="privateBlog" type="radio" name="blogpublic" value="false" />
							<label for="privateBlog">비공개</label>
							</td>
						</tr>
						<tr class="blog_description">
							<th>
								<div class="input_title">블로그설명</div>
							</th>
							<td>
								<div class="input_area">
									<textarea name="blogdescription" class="textarea_input" ></textarea>
								</div>
								<p class="txt">입력한 내용이 블로그 메인, 검색결과등의 블로그리스트에 반영 됩니다.</p>
							</td>
						</tr>
					</tbody>
				</table>
				</form>
				
				<div class="common_btn_form">
					<button class="btn" onclick="sendBlogInfo();">확인</button>
					<button class="btn" onclick="">취소</button>
				</div>
				
			</div>
			
		</div>
	</div>
</div>
</body>
</html>