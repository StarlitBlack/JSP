<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.util.Date, java.lang.Math" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>page</title>
</head>
<body>
	<%
	//Date day=new Date();
	
	out.println("���� ��¥ : "+new Date()+"<br>");
	out.println("5�� ���� : "+Math.pow(5,2));
	
	%>

</body>
</html>