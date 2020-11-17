<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Scripting Tag</title>
</head>
<body>
	<p>
	Today : 
	<%
	java.util.Date d=new java.util.Date();
	out.println(d);
	%>
	</p>
</body>
</html>