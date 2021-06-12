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
		
		width : 1200px;
		height : 150px;
		margin-top : 10px;
	}
	#img {
		float : left;
		width : 200px;
		height : 150px;
		
	}
	#content {
		margin-left : 10px;
		width : 800px;
		height : 150px;
		
		float : left;
	}
</style>
</head>
<body>
	<header>
		<div id = 'logo'><b>NAVER SPORTS</b></div>
		<div id = 'top'><a href = "logout.jsp">로그아웃</a></div>
	</header>
	<div id = 'menu'> <a href = 'index2.jsp'> 스포츠홈 </a>  		
					  <a id = 'menu2' href = "baseball.jsp"> 야구 </a> 
					  <a id = 'menu2' href = "worldbaseball.jsp"> 해외야구 </a> 
					  <a id = 'menu2' href = "soccer.jsp"> 축구 </a> 
					  <a id = 'menu2' href = "worldsoccer.jsp"> 해외축구 </a>  
					  <a id = 'menu2' href = "etc.jsp"> 기타 </a>
	</div>
	<section>
		<div id = 'article'>
			<a href = "showarticle.do?article=1">
			<div id = "img">
				<img src = "img/1.jpg" width = "200" height = "150" alt>
			</div>
			<div id = "content">
				<strong>'158km' 고우석의 강속구 비결, "초 4학년부터 매일 팔굽혀펴기 200개씩 했다" [잠실 톡톡]</strong><br>
				<p>LG 마무리 고우석이 2경기 연속 세이브를 기록하며 팀을 1위로 이끌었다.
				<br>
				고우석은 9일 서울 잠실구장에서 열린 2021시즌 KBO리그 NC와 경기에서 6-3으로 앞선 9회 등판, 1이닝 1피안타 1사구 무실점으로 시즌 14세이브째를 기록했다. 	
				전날에 이어 2경기 연속 세이브. LG는 최근 4연승을 달리며 21일 만에 1위 자리를 되찾았다...
				</p>
			</div>
			</a>
		</div>
		<div id = 'article'>
			<a href = "showarticle.do?article=2">
			<div id = "img">
				<img src = "img/2.jpg" width = "200" height = "150" alt>
			</div>
			<div id = "content">
				<strong>[황금사자기] 프로도 놀란 롯데 1차 후보 vs KIA 1차 후보 명품 투수전… 경남고, 진흥고 꺾고 8강 합류</strong><br>
				<p>[스포티비뉴스=목동, 김태우 기자] “고교야구 경기에서 이렇게 오래 무4사구 경기를 하다니…”
				<br>
				9일 목동구장에 모인 KBO리그 스카우트들은 광주진흥고 우완 문동주, 경남고 좌완 김주완의 투수전에 좀처럼 눈을 떼지 못했다. 두 선수 모
				두 각 지역에서는 1차 지명 후보로 불리는 선수들. 이미 수준급 기량을 증명했는데, 9일 목동구장에서 열린 ‘제75회 황금사자기 전국고교야구대회 겸 주말리그 왕중왕전’ 16강전에서 정면충...
				</p>
			</div>
			</a>
		</div>
		<div id = 'article'>
			<a href = "showarticle.do?article=3">
			<div id = "img">
				<img src = "img/3.jpg" width = "200" height = "150" alt>
			</div>
			<div id = "content">
				<strong>[피플 IS] 최형우도, 터커도 아니다…만루에서 0.750을 치는 타자</strong><br>
				<p>이 정도면 '만루의 사나이'라고 불러도 손색없다. 올 시즌 KIA 김태진(26)의 만루 상황 집중력은 타의 추종을 불허한다.
				<br>
				KIA는 9일 대구 삼성전을 7-5로 승리하며 전날 패배를 설욕했다. 3연패 사슬을 끊어내며 시즌 22승(30패)째를 올렸다.
				
				쉽지 않은 승부였다. 1회 최형우와 4회 황대인의 2점 홈런 2개로 4-0 리드를 잡았다. 하지만 5회 2점을 허용해 흐름이 팽팽하게 진행됐다...
				</p>
			</div>
			</a>
		</div>
		<div id = 'article'>
			<a href = "showarticle.do?article=4">
			<div id = "img">
				<img src = "img/4.jpg" width = "200" height = "150" alt>
			</div>
			<div id = "content">
				<strong>
				‘볼볼볼 자멸’ 믿음과 시간을 배신한 17승 에이스 [오!쎈 부산]</strong><br>
				<p>[OSEN=부산, 조형래 기자] 45일 만의 복귀전도 스스로 무너졌다. 5점의 리드도 지키지 못했다. 두산 베어스 이영하의 복귀전은 다시 한 번 악몽이었다.
				 더 이상 2019년 17승 에이스의 면모는 없었다.
				<br>
				이영하는 9일 부산 사직구장에서 열린 롯데 자이언츠와의 경기에 선발 등판해 3⅔이닝 7피안타(1피홈런) 4볼넷 3탈삼진 6실점을 기록하고 강판 당했다...
				</p>
			</div>
			</a>
		</div>
		<div id = 'article'>
			<a href = "showarticle.do?article=5">
			<div id = "img">
				<img src = "img/5.jpg" width = "200" height = "150" alt>
			</div>
			<div id = "content">
				<strong>[잠실 현장]부상도 아닌데…. 3점차 지는데 홈런 2위 나성범 5회 교체 미스터리</strong><br>
				<p>[잠실=스포츠조선 권인하 기자]NC 다이노스 나성범은 왜 중간에 교체됐을까.

				나성범은 9일 잠실에서 열린 LG 트윈스와의 원정경기서 3번-우익수로 선발 출전했고 세번의 타격을 한 뒤 5회말 수비 때 이재율로 교체됐다.
				
				팀이 2-5로 지고 있는 상황에서 중심 타자를 갑자기 뺀다는 것은 당연히 혹시 몸에 이상이 생긴 것이 아닌가하는 의문을 가질 수밖에 없다.

				NC 구단은 "나성범의 교체는 특별한 이유는 없다"...
				</p>
			</div>
			</a>
		</div>
	
	
	</section>
</body>
</html>