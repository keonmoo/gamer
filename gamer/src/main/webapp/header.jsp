<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%-- <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %> --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>GoodGamers</title>
<!-- 파비콘.ico-->
<link rel="shortcut icon" href="img/GG_Logo.ico">

<!-- 테일윈드 CDN -->
<link href="https://unpkg.com/tailwindcss@^2/dist/tailwind.min.css"
	rel="stylesheet">

<!-- 폰트어썸 CDN-->
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.14.0/css/all.css"
	integrity="sha384-HzLeBuhoNPvSl5KYnjx0BT+WB0QEEqLprO+NBkkk5gbc67FTaL7XIGa2w1L0Xbgc"
	crossorigin="anonymous">
<style>
input[type="submit"] {
	font-family: "Font Awesome 5 Free";
	font-weight: 900;
	background-color: white;
}

.carousel-open:checked+.carousel-item {
	position: static;
	opacity: 100;
}

.carousel-item {
	-webkit-transition: opacity 0.6s ease-out;
	transition: opacity 0.6s ease-out;
}

#carousel-1:checked ~.control-1, #carousel-2:checked ~.control-2,
	#carousel-3:checked ~.control-3 {
	display: block;
}

.carousel-indicators {
	list-style: none;
	margin: 0;
	padding: 0;
	position: absolute;
	bottom: 2%;
	left: 0;
	right: 0;
	text-align: center;
	z-index: 10;
}

#carousel-1:checked ~.control-1 ~.carousel-indicators li:nth-child(1) .carousel-bullet,
	#carousel-2:checked ~.control-2 ~.carousel-indicators li:nth-child(2) .carousel-bullet,
	#carousel-3:checked ~.control-3 ~.carousel-indicators li:nth-child(3) .carousel-bullet
	{
	color: #2b6cb0;
}

::-webkit-scrollbar {
	display: none;
}

#main_body {
	-ms-overflow-style: none;
}

#main_nav ul li {
	padding-left: 10px;
	padding-right: 10px;
}

</style>
</head>
<body>
	<header class="px-6 bg-white flex flex-wrap items-center">
		<div class="flex-1 flex justify-between items-center mt-2">
			<a href="#">
				<div id="logo" class="flex items-center">
					<img src="img/GG_Logo.png" alt="GG_Logo" class="w-15 h-7"> <span
						class="text-l font-bold ml-1">GoodGamers</span>
				</div>
			</a>
			<div id="searchBar" class="mt-5">
				<form method="POST" action="">
					<input type="text"
						class="bg-gray-100 text-gray-800 font-bold rounded  px-10 py-1 focus:outline-none shadow-lg"
						size="30" placeholder="search" autofocus> <input
						type="submit" value="&#xf002;" class="cursor-pointer">

				</form>
			</div>
			<div id="login/signUp">
				<button
					class="bg-white bg-transparent  text-indigo-500 hover:text-white hover:bg-indigo-500 text-xs  py-1 px-3 rounded border border-solid border-indigo-500 mr-2 transition-colors duration-300">
					로그인</button>
				<button
					class="bg-indigo-600 hover:bg-white hover:text-indigo-500  text-white text-xs py-1 px-3 rounded border border-solid border-indigo-600 hover:border-indigo-700 transition-colors duration-300">
					회원가입</button>
				<!-- <a href="#" class="text-indigo-500 hover:text-blue-800 font-bold">LogIn</a>
                    &nbsp;
                    <a href="#" class="text-yellow-600 hover:text-red-600 font-bold">SIgnUp</a> -->
			</div>
		</div>
	</header>
	<nav id="main_nav" class="p-2 border-b border-gray-100 pb-5">
		<ul class="flex items-center justify-center pb-2">
			<li><a href="#"
				class=" text-xs p-1 border-b-2 hover:border-indigo-600">새소식</a></li>
			<li><a href="#"
				class="text-xs p-1 border-b-2 hover:border-indigo-600">게임정보</a></li>
			<li><a
				href="#"
				class="text-xs p-1 border-b-2 hover:border-indigo-600">게임추천</a></li>
			<li><a href="#"
				class="text-xs  p-1 border-b-2 hover:border-indigo-600">배틀그라운드</a></li>
			<li><a href="#"
				class="text-xs  p-1 border-b-2 hover:border-indigo-600">돈스타브</a></li>
			<li><a href="#"
				class="text-xs  p-1 border-b-2 hover:border-indigo-600">블랙서바이벌</a></li>
			<li><a href="#"
				class="text-xs text-red-600 p-1 border-b-2 hover:border-indigo-600">고객지원</a></li>
		</ul>
	</nav>
</body>
</html>