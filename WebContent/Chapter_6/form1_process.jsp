<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>

<title>Insert title here</title>
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8");
		StringBuffer name = new StringBuffer(request.getParameter("name"));
		StringBuffer address = new StringBuffer(request.getParameter("address"));
		StringBuffer email = new StringBuffer(request.getParameter("email"));
		
		out.println("�̸� : "+name+"<br>");
		out.println("�ּ� : "+address+"<br>");
		out.println("�̸��� : "+email+"<br>");
	%>
</body>
</html>