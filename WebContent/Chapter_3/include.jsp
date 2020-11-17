<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.util.Calendar" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>IncludeJSP</title>
</head>
<body>
	<%@ include file="header.jsp" %>
	<%
		out.println("현재 시간 : "+Calendar.getInstance().getTime());
	%>
</body>
</html>