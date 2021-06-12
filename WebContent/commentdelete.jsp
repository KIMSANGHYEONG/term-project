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
</head>
<body>
<%
	ArrayList<ProjectVO> commentlistall = (ArrayList<ProjectVO>)request.getAttribute("commentlistall");
	
	if(!commentlistall.isEmpty())
	{
	%>
		<table border = "1">
		<tr><th>기사번호</th><th>아이디</th><th>댓글</th><th>삭제</th>
		
	<%for(int i = 0 ; i<commentlistall.size(); i++)
		{
			ProjectVO vo = commentlistall.get(i);
			int cid = vo.getCid();
			String id = vo.getId();
			String article = vo.getArticle();
			String comment = vo.getComment();%>
			
			<tr><td><%= article %></td>
				<td><%= id %></td>
				<td><%= comment %></td>
				<td><input type = "button" value = "X" onClick = "location.href='delete.do?cid= <%= cid%>'"></td>
		<%}%>
		
		</table>
	<%
	}else{
		
	}
%>

	<a href = "admin.jsp">menu</a>
</body>
</html>