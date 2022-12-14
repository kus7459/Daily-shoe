<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<head>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@900&display=swap" rel="stylesheet">
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="${pageContext.request.contextPath}/resources/css/header.css" rel="stylesheet">
</head>
<body>
<div class="top">
	<div class="top-left">
	<a href="/shop"><img src="${pageContext.request.contextPath}/resources/image/Logo.PNG"></a>
     </div>
	<div class="search-box">
  <form action="." method="post">
      <input class="search-txt" type="text" placeholder="검색">
    <button class="search-btn" type="submit">
  <i class="fas fa-search"></i> </button>
  </form>
    </div>
    <div class="top-right">
    	<ul>
    		<li><a href="Login.do">로그인</a></li>
    		<li><a href="Join.do">회원가입</a></li>
    		<li>마이 페이지</li>
    		<li>장바구니</li>
    	</ul>
    </div>
</div>
<div class="menu">
    <ul>
      <li><a href="#home">스니커즈</a></li>
      <li><a href="#news">운동화</a></li>
      <li><a href="#contact">구두</a></li>
      <li><a href="#about">슬리퍼</a></li>
      <li><a href="#about">부츠</a></li>
    </ul>
    </div>

    
</body>
</html>