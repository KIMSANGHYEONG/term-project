<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
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
</style>
</head>
<body>
<div id = "container">
		<h1>NAVER</h1>
		<form action = "join.do" method = "post">
			<fieldset>
			<ul>
				<div>
					ID : <input type = "text" required name = "id" />
				</div>
				<div>
					PASSWORD : <input type = "password" required name = "pwd" />
				</div>
			</ul>	
			<div>
				<input type = "submit" value = "join">
			</div>
			</fieldset>
		</form>
	</div>

</body>
</html>