<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.ArrayList" %>
<%@ page import = "project.dao.ProjectDao" %>
<%@ page import = "project.vo.ProjectVO" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
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
	textarea {
		width : 580px;
		height : 100px;
		resize : none;
	}
	p {
		height : 40px;
		border-bottom : solid 1px green;
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
<%response.setContentType("text/html;charset=utf-8"); 
	ArrayList<ProjectVO> commentlist = (ArrayList<ProjectVO>)request.getAttribute("commentlist");%>

	<%
	String result = (String)request.getAttribute("result");
	if( result != null) {
		out.print(result);
	}else{
	%>
	<div id = "main" ><h2>${vo.title}</h2></div>
	<div id = "main"><img src = "img/${article}.jpg"></div>
	<div id ='main'>${vo.content}</div>
<form action = "comment.do" method = "put">
	<textarea name = "comment"></textarea>
	<input type = "submit" value = "등록">
	<input type="hidden" name="article" value="${article}">
</form>	

<%
	for(int i = 0 ; i<commentlist.size(); i++)
		{
			ProjectVO vo = commentlist.get(i);
			String id = vo.getId();
			String article = vo.getArticle();
			String comment = vo.getComment();%>
			
			<p>
			ID : <%= id %> <br>
			Comment : <%= comment %>
	<%}
		
		
	}
%>
</section>



</body>
</html>