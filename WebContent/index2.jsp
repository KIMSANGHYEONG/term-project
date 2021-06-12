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
	
	
	</section>
</body>
</html>