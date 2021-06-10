<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
<meta charset = 'utf-8'>
<style>
	header {
		background-color : #2565d0;
		height : 50px;
	}
	#logo{
		float : left;
		color : white;
		font-size : 30px;
		height : 50px;
	}
	#top {
		margin-right : 10px;
		float : right;
		font-size : 15px;
		height : 50px;
		margin-top : 10px;
		color : white;
	}
	#menu {
		height : 50px;
		font-size : 20px;
	}
	#menu2{
		margin-left : 20px;
	}
	#article {
		border : solid;
		height : 150px;
		margin-top : 10px;
	}
	#main {
		width : 650px;
		margin-top : 4px;
		float : left;
	}
	section{
		width : 650px;
		float:left;
		margin : 1px 30%;
	}
	#title {
	font-size : 30px;
	}
	#comment {
	
	}
</style>
</head>
<%
		String id = (String)request.getAttribute("id");
	
%>

<body>
	<header>
		<div id = 'logo'><b>NAVER SPORTS</b></div>
		<div id = 'top'> <%= id %>님 <a href = "logout.jsp">로그아웃</a>
		</div>
	</header>
	<div id = 'menu'> <a href = 'index2.jsp'> 스포츠홈 </a>  		
					  <a id = 'menu2' href = "baseball.jsp"> 야구 </a> 
					  <a id = 'menu2' href = "worldbaseball.jsp"> 해외야구 </a> 
					  <a id = 'menu2' href = "soccer.jsp"> 축구 </a> 
					  <a id = 'menu2' href = "worldsoccer.jsp"> 해외축구 </a>  
					  <a id = 'menu2' href = "etc.jsp"> 기타 </a>
	</div>
	<section>
	<form action = "comment.do" method = "put">
		<div id ='main'><h2 class= "title">다시 뛰는 삼성 원태인, 키움 상대로 시즌 7승째</h2></div>
		<div id ='main'>
			<img src = 'img/baseball1.jpg'>
			[서울=뉴시스] 권혁진 기자 = 삼성 라이온즈 토종 에이스 원태인이 잠깐의 부진을 떨치고 다시 승수 쌓기에 나섰다.
			<br>
			<br>
			원태인은 6일 고척스카이돔에서 열린 2021 신한은행 쏠 KBO리그 키움 히어로즈전에 선발 등판, 5이닝 3피안타 1실점을 기록했다.
			<br>
			<br>
			볼넷 5개를 내줄 정도로 제구는 완벽하지 않았지만 실점을 최소화하면서 선발 투수의 임무를 완수했다.
			<br>
			<br>
			덕분에 삼성은 3-1로 이겼다.
			<br>
			<br>
			2연패의 부진을 끊은 원태인은 시즌 7승(3패)으로 LG 트윈스 앤드류 수아레즈와 다승 공동 1위로 올라섰다.
			<br>
			<br>
			삼성은 키움전 위닝 시리즈를 챙겼다. 시즌 성적은 29승23패.
			<br>
			<br>
			1회말 원태인의 제구 난조로 먼저 1점을 내준 삼성은 3회초 승부를 뒤집었다. 2사 1,2루에서 구자욱이 투수 옆을 스치는 중전 안타로 2루 주자 박해민을 불러들였다.
			<br>
			<br>
			홈을 밟은 이는 박해민 뿐만이 아니었다. 3루로 향하던 1루 주자 피렐라는 송구가 흐른 사이 재빨리 홈을 훔쳐 팀에 2-1 리드를 안겼다.
			<br>
			<br>
			피렐라는 5회 1사 1,3루에서 안우진의 높은 변화구를 받아쳐 중전 안타로 연결, 3-1을 만들었다.
			<br>
			<br>
			승기를 잡은 삼성은 7회 우규민(1이닝), 8회 임현준(⅔이닝), 심창민(⅓이닝)을 올려 리드를 지킨 뒤 9회 마무리 오승환으로 경기를 끝냈다. 구원 1위 오승환은 1이닝 무실점으로 시즌 세이브를 17개로 늘렸다.
			<br>
			<br>
			키움은 26승27패를 기록했다. 선발 안우진은 4⅓이닝 7피안타 3실점(2자책)으로 시즌 6패(2승)째를 떠안았다. 올 시즌 6패 이상을 당한 이는 안우진이 유일하다.
		</div>
		<div id ='main'>
			<textarea rows = "10" cols = "30" name = "comment"></textarea>
			<input type = "submit" value = "등록">
		</div>
	</form>
	</section>
</body>
</html>