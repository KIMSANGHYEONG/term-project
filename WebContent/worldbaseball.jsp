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
			<a href = "showarticle.do?article=6">
			<div id = "img">
				<img src = "img/6.jpg" width = "200" height = "150" alt>
			</div>
			<div id = "content">
				<strong>'타율 .120' 다저스 일본 거포, 또 방출 위기…이적 효과도 없다</strong><br>
				<p>LG 마무리 고우석이 2경기 연속 세이브를 기록하며 팀을 1위로 이끌었다.
				<br>
				이적 효과도 없다. 탬파베이 레이스에서 LA 다저스로 팀을 옮긴 뒤에도 타율은 1할대 그대로. 일본인 거포 쓰쓰고 요시토모(30)가 또 다시 방출 위기에 놓였다.
				<br>
				지난달 12일 탬파베이에서 양도 지명 처리돼 사실상 방출됐던 쓰쓰고는 다저스의 부름을 받고 트레이드 형식으로 팀을 옮겼다. 코디 벨린저, 코리 시거, A.J. 폴락, 
				...
				</p>
			</div>
			</a>
		</div>
		<div id = 'article'>
			<a href = "showarticle.do?article=7">
			<div id = "img">
				<img src = "img/7.jpg" width = "200" height = "150" alt>
			</div>
			<div id = "content">
				<strong>추신수 위대함 증명? 망하기가 더 어렵다던 日 타격 기계의 좌절</strong><br>
				<p>[스포티비뉴스=김태우 기자] 아키야마 쇼고(31·신시내티)는 일본프로야구 최고의 리드오프로 뽑혔다. 
				3할을 칠 수 있는 콘택트 능력, 4할 출루율을 만들 수 있는 선구안, 만만치 않은 장타력에 두 자릿수 도루를 기록할 수 있는 발까지 갖췄다. 여기에 수비력 또한 리그 최정상급이었다.
				<br>
				일본에서 성공한 아키야마에 여러 메이저리그(MLB) 팀들이 눈독을 들이는 건 당연했다. 아키야마는...
				</p>
			</div>
			</a>
		</div>
		<div id = 'article'>
			<a href = "showarticle.do?article=8">
			<div id = "img">
				<img src = "img/8.jpg" width = "200" height = "150" alt>
			</div>
			<div id = "content">
				<strong>日야구 전광판에 찍힌 168km, 오타니보다 빠른 투수 등장?</strong><br>
				<p>[OSEN=이후광 기자] 일본프로야구에서 전광판 스피드에 무려 168km가 찍히는 해프닝이 발생했다.
				<br>
				일본 ‘데일리스포츠’, ‘닛칸스포츠’ 등 복수 언론은 지난 8일 “삿포로돔에서 구원 등판한 한신 타이거스의 후지나미 신타로(27)의 직구 구속이 168km로 측정되며 관중석이 술렁였다”고 보도했다.
				<br>
				후지나미는 8일 일본 홋카이도 삿포로의 삿포로돔에서 열린 2021 일본프로야구 니혼햄 파이터스와의 교류전에 구원 등...
				</p>
			</div>
			</a>
		</div>
		<div id = 'article'>
			<a href = "showarticle.do?article=9">
			<div id = "img">
				<img src = "img/9.jpg" width = "200" height = "150" alt>
			</div>
			<div id = "content">
				<strong>RYU 호투하지만... "토론토, 소니 그레이 트레이드로 영입해야" [美 매체]</strong><br>
				<p>토론토 블루제이스가 선발진 강화를 위해 트레이드를 해야 한다는 전망이 나왔다.
				<br>
				미국 팬사이디드에서 토론토 소식을 다루는 제이스저널은 8일(한국시간) "토론토는 소니 그레이(32·신시내티)를 이번 트레이드 마감일 전까지 목표로 해야 한다"고 전했다.
				<br>
				토론토는 8일 현재 30승 27패(승률 0.526)로 아메리칸리그 동부지구 3위에 자리하고 있다. 1위 탬파베이와는 6경기 차다. 우선 선발진의 성적이 좋지 않다. 
				에이스 류현진이 11경기 5승 3패 평균자책점 3.23, 로비 레이(30)가 10경기 3승...
				</p>
			</div>
			</a>
		</div>
		<div id = 'article'>
			<a href = "showarticle.do?article=10">
			<div id = "img">
				<img src = "img/10.jpg" width = "200" height = "150" alt>
			</div>
			<div id = "content">
				<strong>"잘하면 올린다" 33세 투수 콜업한 텍사스의 메시지 [현장스케치]</strong><br>
				<p>텍사스 레인저스가 33세 베테랑 투수를 콜업했다. 이들이 전하려는 메시지는 분명하다.
				<br>
				레인저스는 10일(한국시간) 이안 케네디를 햄스트링 부상으로 10일 부상자 명단에 올리고 트리플A 라운드락에 있던 우완 스펜서 패튼(33)을 40인 명단에 포함시킨뒤 콜업했다.
				<br>
				2017년부터 2020년까지 일본프로야구 요코하마 베이스타스에서 뛰었던 패튼은 이번 시즌 레인저스와 마이너리그 계약을 맺었다. 트리플A 라운드락에서 시즌을 맞이했는데 11경기에서
				12이닝 무실점을 기록...
				</p>
			</div>
			</a>
		</div>
	
	
	</section>
</body>
</html>