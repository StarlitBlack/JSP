<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="mult" class="ch04.com.dao.GuGuDan"/>
	<h4>구구단 출력하기</h4>
	<%
		String str=mult.process(5);
		out.println(str);
	%>

</body>
</html>