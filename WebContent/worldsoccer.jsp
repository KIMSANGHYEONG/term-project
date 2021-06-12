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
			<a href = "showarticle.do?article=16">
			<div id = "img">
				<img src = "img/16.jpg" width = "200" height = "150" alt>
			</div>
			<div id = "content">
				<strong>"유니폼 모델 밀렸다!" 올여름 호날두가 유벤투스를 떠난다는 새증거</strong><br>
				<p>'새 유니폼 키트 메인모델에서 후순위로 완전 밀린 호날두.'
				<br>
				'유벤투스 슈퍼스타' 크리스티아누 호날두의 다음 시즌 거취에 대한 궁금증이 증폭되는 가운데 10일(한국시각) 영국 일간 데일리메일이 유벤투스구단이 
				최근 공개한 다음 시즌 새 유니폼 키트 홍보 영상을 근거로 합리적인 의심을 내놨다.2021~2022시즌을 앞두고 팬들에게 새로운 유니폼...
				</p>
			</div>
			</a>
		</div>
		<div id = 'article'>
			<a href = "showarticle.do?article=17">
			<div id = "img">
				<img src = "img/17.jpg" width = "200" height = "150" alt>
			</div>
			<div id = "content">
				<strong>모리뉴의 '뒤끝 작렬' 토트넘 후임 감독에게 해 줄 말? "없어!"...카라바오컵 결승전 이끌지 못한 점 두고두고 아쉬워해</strong><br>
				<p>다니엘 레비 토트넘 회장은 2008년 리그컵 우승 이후 13년째 정상에 서지 못한 한을 풀기 위해 조제 모리뉴를 영입했다. 모리뉴는 자타가 공인하는 ‘우승 청부사’다. 
				포르투, 인터밀란, 첼시, 멘체스터 유나이티 등에서 25차례나 각종 우승컵을 들어 올렸다. 모리뉴는 레비 회장에게 우승컵을 선사할 기회를 잡았다. 비록 리그 우승은 물 건너갔지만, 
				카라바오컵 우승을 눈앞에 두고 있었다...
				</p>
			</div>
			</a>
		</div>
		<div id = 'article'>
			<a href = "showarticle.do?article=18">
			<div id = "img">
				<img src = "img/18.jpg" width = "200" height = "150" alt>
			</div>
			<div id = "content">
				<strong>[공식발표] UEFA, 레알-바르사-유벤투스 징계 유보..."추후 공지"</strong><br>
				<p>[인터풋볼] 박지원 기자= 유럽축구연맹(UEFA)가 레알 마드리드, 바르셀로나, 유벤투스에 대한 징계를 미루기로 결정했다.
				<br>
				UEFA는 10일(한국시간) 홈페이지를 통해 "슈퍼리그 프로젝트와 관련해 UEFA의 법적 틀을 침해한 가능성이 있는 레알, 바르셀로나, 유벤투스에 대한 징계가 개시됐다. 
				그러나 UEFA 항소기구는 추후 통보가 있을 때까지 결정을 유보하기로 했다"고 공식발표했다...
				</p>
			</div>
			</a>
		</div>
		<div id = 'article'>
			<a href = "showarticle.do?article=19">
			<div id = "img">
				<img src = "img/19.jpg" width = "200" height = "150" alt>
			</div>
			<div id = "content">
				<strong>유럽 생활만 11년 왕년 스타, 이제는 자국리그로 복귀하나</strong><br>
				<p>[스포츠월드=김진엽 기자] 대한민국 국가대표팀 공격수 출신 지동원(30)이 여름 이적 시장을 통해 새 둥지를 찾는다.
				<br>
				독일 매체 ‘키커’는 최근 “마인츠는 2022년까지 계약이 돼 있는 지동원과 결별한다. 팀 내에서 높은 연봉을 받고 있지만 활약이 아쉽다. 구단의 신뢰를 잃었다”고 전했다. 
				이적 시장 관계자에 따르면 새 소속팀을 찾는 지동원이 프로축구 K리그 복귀 가능성까지 열어놓고 있다...
				
				</p>
			</div>
			</a>
		</div>
		<div id = 'article'>
			<a href = "showarticle.do?article=20">
			<div id = "img">
				<img src = "img/20.jpg" width = "200" height = "150" alt>
			</div>
			<div id = "content">
				<strong>인터뷰 껴든 포그바, 이적 질문에 당황..."응? 아니"</strong><br>
				<p>[인터풋볼] 박지원 기자= 맨체스터 유나이티드의 폴 포그바가 역공에 정신을 못차렸다.
				<br>
				킹슬리 코망과 프레스넬 킴펨베는 유로 2020 대회를 앞두고 'Infosport'와 인터뷰를 진행했다. 다양한 대화 주제가 오가던 중 포그바가 뒤에서 몰래 튀어나와 장난쳤다.
				<br>
				포그바는 무슨 대화를 하고 있냐고 물었고, 코망과 킴펨베는 파리 생제르망에 대해 말하고 있다고 답했다. 그러자 포그바는 "그렇냐"라며 동공이
				</p>
			</div>
			</a>
		</div>
	
	
	</section>
</body>
</html>