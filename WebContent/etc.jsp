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
			<a href = "showarticle.do?article=21">
			<div id = "img">
				<img src = "img/21.jpg" width = "200" height = "150" alt>
			</div>
			<div id = "content">
				<strong>‘페이커’ 이상혁 “꽤 오래된 롤드컵 우승 경험… 열망 크다”</strong><br>
				<p>베테랑은 긴장감을 즐길 줄 알았다. ‘페이커’ 이상혁이 오랜 만에 치른 오프라인 대회에서 따낸 첫 승리에 만족감을 드러냈다.
				<br>
				이상혁이 미드라이너로 활약한 T1은 9일 서울 종로구 LCK 아레나에서 열린 ‘2021 LoL 챔피언스 코리아(LCK)’ 서
				머 시즌 정규 리그 1라운드 경기에서 한화생명e스포츠를 상대로 세트스코어 2대 0 완승을 따냈다...
				</p>
			</div>
			</a>
		</div>
		<div id = 'article'>
			<a href = "showarticle.do?article=22">
			<div id = "img">
				<img src = "img/22.jpg" width = "200" height = "150" alt>
			</div>
			<div id = "content">
				<strong>레전드 서포터 '마타' 조세형 10일 입대...의경 복무 예정</strong><br>
				<p>레전드 서포터 '마타' 조세형이 의경으로 입대한다.
				<br>
				'마타' 조세형은 자신의 SNS를 통해 10일 의경으로 입대한다고 밝혔다. 이로써, '마타' 조세형은 만 27세의 나이로 국방의 의무를 치르게 됐다.
				<br>
				2013년 스프링 시즌 MVP 오존에서 우승을 이끌었던 '마타'는 2014년 삼성 화이트의 탈수기 운영을 이끌며 삼성 왕조를 세우는 데 공헌했다...
				</p>
			</div>
			</a>
		</div>
		<div id = 'article'>
			<a href = "showarticle.do?article=23">
			<div id = "img">
				<img src = "img/23.jpg" width = "200" height = "150" alt>
			</div>
			<div id = "content">
				<strong>이러려고 PO 졌나, 할리우드 달려간 킹 제임스</strong><br>
				<p>“포스트 시즌은 아직 진행 중인데, 일찍 탈락한 르브론 제임스는 영화 홍보에 한창이다.” 미국 스포츠 일러스트레이티드(SI)는 7일(한국시각) 
				농구는 뒷전이고 영화 홍보에만 열을 올리는 미국 프로농구(NBA) 수퍼스타 르브론 제임스(37·LA 레이커스)를 이렇게 비꼬았다. 제임스가 자신의 트위터에 
				“툰스쿼드와 악당의 대결은 누구의 승리로 끝날까”라고 쓴 직후다...
				</p>
			</div>
			</a>
		</div>
		<div id = 'article'>
			<a href = "showarticle.do?article=24">
			<div id = "img">
				<img src = "img/24.jpg" width = "200" height = "150" alt>
			</div>
			<div id = "content">
				<strong>[NBA PO] 'Playoff P가 아니라 Play off P?' 기복왕 폴 조지의 수난</strong><br>
				<p>LA 클리퍼스는 9일(이하 한국시간) 솔트레이크시티 비빈트 스마트 홈 아레나에서 열린 2020-2021 NBA 플레이오프 유타 재즈와의 2라운드 1차전에서 109-112로 패했다.
				<br>
				클리퍼스는 1쿼터 초반, 루크 케너드가 쾌조의 슛감을 보이며 우위를 점했다. 2쿼터 드마커스 커즌스의 깜짝 활약까지 이어진 클리퍼스는 전반을 60-47로 앞선 채 마쳤다.
				<br>
				하지만 클리퍼스엔 불안 요소가 있었다. 바로 원투펀치의
				</p>
			</div>
			</a>
		</div>
		<div id = 'article'>
			<a href = "showarticle.do?article=25">
			<div id = "img">
				<img src = "img/25.jpg" width = "200" height = "150" alt>
			</div>
			<div id = "content">
				<strong>FIVB, '인종차별' 세르비아 선수 2G 출전 정지+연맹에 제재금 부과[VNL]</strong><br>
				<p>국제배구연맹(FIVB)이 경기 중 인종차별 제스처를 보인 세르비아 선수와 세르비아 연맹에 징계를 내렸다.
				<br>
				FIVB는 9일(한국시간) 공식 홈페이지를 통해 "세르비아 여자배구대표팀의 산야 조르제비치가 태국과의 경기 도중 보인 제스처는 규정 위반이다"며 
				"선수에게는 2경기 출전 정지 징계를 내리고, 
				세르비아배구연맹에는 20,000 스위스프랑(약 2488만원)의 제재금을 부과한다"고 밝혔다...
				</p>
			</div>
			</a>
		</div>
	
	
	</section>
</body>
</html>