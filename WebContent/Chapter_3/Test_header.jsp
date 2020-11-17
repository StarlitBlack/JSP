<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Header Page</title>
</head>
<body>
	<%!
	int pageCount=0;
	void printCount(){
		pageCount++;
	}
	%>
	
	<%
		printCount();
	%>
	
	<p> header page : 이 페이지의 방문은 <p>
	<%=pageCount %>
	<p>입니다.<p>
	

</body>
</html>