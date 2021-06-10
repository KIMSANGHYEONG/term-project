<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset ='utf-8'>
<title>로그인</title>
<style>

h1 {
	color : green;
}
#container {
	width : 400px;
	margin : 10px auto;
	text-align : center;

}
ul div{
	margin-left : auto;

}

input {
	font-size : 15px;
	width : 180px;
	height:30px;
	margin : 10px auto;
}
#radio
{
  width : 100px;
  height : 10px;

}
</style>
</head>
<body>
	<div id = "container">
		<h1>NAVER</h1>
		<form action = "login.do" method = "put">
			<fieldset>
			<ul>
				<div>
					<input type = "text" name = "id" placeholder = "아이디" required>
				</div>
				<div>
					<input type = "password" name = "pwd" placeholder="비밀번호 " required>
				</div>
			</ul>	
			<input id = "radio" type = "radio" name= "kind" value = "admin">Admin
   		   	<input id = "radio" type = "radio" name= "kind" value = "user">User
			<div>
				<input type = "submit" value = "로그인"><div><a href = "join.jsp">회원가입</a></div>
			</div>
			</fieldset>
		</form>
	</div>
</body>