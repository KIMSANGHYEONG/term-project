<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
textarea {
	width : 1000px;
	height : 500px;
	resize : none;
}
</style>
<body>
<%response.setContentType("text/html;charset=utf-8"); %>
<form action = "writearticle.do" method = "post">
title : <input type = "text" name = "title"><br><br>
content : <textarea name = "content"></textarea><br>
<input type = "submit" value = "등록">
</form>
</body>
</html>