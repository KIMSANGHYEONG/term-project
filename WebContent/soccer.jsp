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
			<a href = "showarticle.do?article=11">
			<div id = "img">
				<img src = "img/11.jpg" width = "200" height = "150" alt>
			</div>
			<div id = "content">
				<strong>경기 뒤 마이크 잡은 손흥민 “감사인사 가까이서 하고 싶은데…” [스경X현장]</strong><br>
				<p>파울루 벤투 감독이 이끄는 한국 남자축구대표팀이 사실상 2022 카타르 월드컵 아시아지역 최종 예선 진출을 확정지었다.
				<br>
				대표팀은 9일 고양종합운동장에서 열린 2022 카타르 월드컵 아시아지역 2차 예선 스리랑카전에서 5-0의 대승을 거뒀다. 2차 예선에서 4승(1무)째를 올린 한국은 사실상
 				조 1위(승점 13점·골득실 +20)를 굳혔다. 벤투호는 13일 조 2위 레바논(승점 10점·골득실 +4)과 최종전에서 9...
				</p>
			</div>
			</a>
		</div>
		<div id = 'article'>
			<a href = "showarticle.do?article=12">
			<div id = "img">
				<img src = "img/12.jpg" width = "200" height = "150" alt>
			</div>
			<div id = "content">
				<strong>'호날두 노쇼' 소송, 관중이 또 승리... "티켓값 절반+위자료 5만원 지급"</strong><br>
				<p>크리스티아누 호날두(36·유벤투스) '노쇼' 논란과 관련해 친선경기 주최사가 관중에게 입장료 50%와 위자료를 지급해야 한다는 판결이 나왔다.
				<br>
				뉴스1에 따르면 서울중앙지법 민사합의14부는 9일 티켓구매자 서모씨 등 448명이 경기 주최사 더페스타를 상대로 낸 손해배상 청구 소
				송에서 "입장권 가격 중 50%와 위자료 5만원씩을 지급하라"고 원고 일부 승소 판결했다.
				</p>
			</div>
			</a>
		</div>
		<div id = 'article'>
			<a href = "showarticle.do?article=13">
			<div id = "img">
				<img src = "img/13.jpg" width = "200" height = "150" alt>
			</div>
			<div id = "content">
				<strong>"상철이형, 못가서 죄송"…코로나에 발묶인 '2002 멤버' 윤정환 日제프 감독의 애타는 목소리 [SS인터뷰]</strong><br>
				<p>일본 J2리그 제프 유나이티드 사령탑인 윤정환(48) 감독은 췌장암과 싸우다가 7일 세상을 떠난 선배 유상철(50) 전 인천 유나이티드 감독 빈소를 찾지 
				못한 것에 무척 속상해했다. 윤 감독은 9일 스포츠서울과 통화에서 “이틀 전 (한국에 있는) 아내가 문자로 상철이 형 소식을 알려왔다. 곧바로 부고 기사를 봤는데 
				이제 다시 볼 수 없다는 게 믿기지 않더라”며 “당장 한국행 비행기에 오르고 싶은 심정이었는데 그럴 수가 없어 더 마음이 아팠다”고 했다...
				</p>
			</div>
			</a>
		</div>
		<div id = 'article'>
			<a href = "showarticle.do?article=14">
			<div id = "img">
				<img src = "img/14.jpg" width = "200" height = "150" alt>
			</div>
			<div id = "content">
				<strong>'투르크멘 덕분에' 조 선두 지킨 한국… 레바논은 탈락 위기로</strong><br>
				<p>[풋볼리스트=고양] 김정용 기자= 레바논이 2022 카타르 월드컵 최종예선 티켓을 거의 거머쥐었다가 10분 만에 놓쳤다. 한국은 조 선두를 유지했다.
				<br>
				9일 경기도 고양시의 고양 종합운동장에서 2차 예선 6차전을 가진 레바논이 투르크메니스탄에 2-3으로 패배했다. 이날 오후 8시에 열리는 한국과 스리랑카의 5차전을 
				앞두고 먼저 열린 경기다. 북한의 불참으로 인해 일부 경기가 취소되면서, 투르크메니스탄은 그대로 2차 예선을 마무리했다...
				</p>
			</div>
			</a>
		</div>
		<div id = 'article'>
			<a href = "showarticle.do?article=15">
			<div id = "img">
				<img src = "img/15.jpg" width = "200" height = "150" alt>
			</div>
			<div id = "content">
				<strong>[A-POINT] '유상철 선배에게 바칩니다...' 벤투호, 5골 폭발+유니폼 세리머니</strong><br>
				<p>[인터풋볼=고양] 정지훈 기자= 벤투호가 하늘 나라로 떠난 '선배' 유상철에게 소나기 골을 선물했고, 주장 완장을 찬 김신욱은 
				유상철의 현역 시절 등번호인 6번이 새겨진 유니폼을 펼쳐 보이며 추모 세리머니를 했다.
				<br>
				파울루 벤투 감독이 이끄는 대한민국 축구대표팀(FIFA 랭킹 39위)은 9일 오후 8시 고양종합운동장에서 열린 2022 카타르 월드컵 아시아 2차 예선 H조에서
				스리랑카(204위)에 5-0 대승을 거뒀다. 이날 승리로 한국은 5경기 무패(4승...
				</p>
			</div>
			</a>
		</div>
	
	
	</section>
</body>
</html>