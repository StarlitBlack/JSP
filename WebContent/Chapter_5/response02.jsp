<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<p> 이페이지는 5초마다 새로고침됩니다.
	<%
		response.setIntHeader("Refresh", 5);
	%>
	<p><%= java.util.Calendar.getInstance().getTime() %>
</body>
</html> 