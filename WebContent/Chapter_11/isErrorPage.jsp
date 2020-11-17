<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		Exception e = new Exception();
		String error= e.getClass().getName();
		String uri=request.getRequestURI().toString();
		int status = response.getStatus();
	%>
	<h3>오류발생</h3>
	<table border="1">
		<tr><td>Error:</td><td><%=error %> 오류 발생!!</td></tr>
		<tr><td>URI:</td><td><%=uri %></td></tr>
		<tr><td>Status code:</td><td><%=status %></td></tr>
	</table>

</body>
</html>