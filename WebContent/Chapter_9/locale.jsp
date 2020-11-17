<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.Locale" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%Locale locale=request.getLocale(); %>
	<h3>현재 로케일</h3>
	<p>언어:<%=locale.getLanguage() %>
	<p>국가:<%=locale.getCountry() %>
</body>
</html>