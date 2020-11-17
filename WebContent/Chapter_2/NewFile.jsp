<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Script Tag</title>
</head>
<body>
<%! int data=50; %>
<% out.println(data); %>

<%! String makeItLower(String str){
	return str.toLowerCase();}
	%>
	<%out.println(makeItLower("HELLO")); %>

</body>
</html>