<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ include file = "header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게임검색</title>

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
	<form name = "gamelist" id = "gamelist">
		<div id = "box area">
			<div class = "option_nav">
				<div class = "nav_header" style = "border-bottom:1px solid black;">
					<h4>상세검색</h4>
				</div>
			<div class = "game_list">
				<dl class = "genre">
					<dt class="game_genre">
					장르
					</dt>
				</dl>
				<ul class = "genre">
					<li>
						<input type = "checkbox" class="form-checkbox text-indigo-600">FPS
						<input type = "checkbox" class="form-checkbox text-indigo-600">스포츠/레이싱
						<input type = "checkbox" class="form-checkbox text-indigo-600">RPG
						<input type = "checkbox" class="form-checkbox text-indigo-600">캐쥬얼게임
						<input type = "checkbox" class="form-checkbox text-indigo-600">전략/시뮬레이션
					</li>
				</ul>
				
				<dl class = "company">
					<dt class="game_company">
					게임사
					</dt>
				</dl>
				
				<ul class = "company">
					<li>
						<input type = "checkbox" class="form-checkbox text-indigo-600">넥슨
						<input type = "checkbox" class="form-checkbox text-indigo-600">엠게임
					 	<input type = "checkbox" class="form-checkbox text-indigo-600">블리자드
					 	<input type = "checkbox" class="form-checkbox text-indigo-600">앤씨소프트
					 	<input type = "checkbox" class="form-checkbox text-indigo-600">한게임
					</li>
				</ul>
			</div>
		 </div>
		</div>
	</form>
	
	<div class="grid grid-cols-3 gap-4" style="border-top:1px solid black; border-bottom: 1px solid black;" >
  		<div style = "cursor:pointer; border:1px solid black; background-image:url(img/battle.jpg); color:white;" onclick="location.href='https://pubg.game.daum.net/pubg/index.daum';">battleground</div>
  		<div style = "cursor:pointer; border:1px solid black; background-image:url(img/cart.jpg); color:white;" onclick="location.href='https://kart.nexon.com/events/2021/0429/Event.aspx';">카트라이더</div>
  		<div style = "cursor:pointer; border:1px solid black; background-image:url(img/maple.jpg); color:white;" onclick="location.href='https://maplestory.nexon.com/Promotion/Event/2021/20210422/intro';">maplestory</div>
  		<div style = "cursor:pointer; border:1px solid black; background-image:url(img/freestyle.jpg); color:white;" onclick="location.href='https://fs.joycity.com/web/main.do';">freestyle</div>
  		<div style = "cursor:pointer; border:1px solid black; background-image:url(img/lol.jpg); color:white;" onclick="location.href='https://na.leagueoflegends.com/ko-kr/';">leagueoflegends</div>
	</div>
</body>
</html>