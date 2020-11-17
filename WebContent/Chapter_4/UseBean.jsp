<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="bean" class="ch04.com.dao.Calculator"/>
	<%
		out.print("5의 3제곱 "+bean.process(5));
	%>
</body>
</html>