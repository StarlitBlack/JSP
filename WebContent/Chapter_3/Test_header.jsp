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
	
	<p> header page : �� �������� �湮�� <p>
	<%=pageCount %>
	<p>�Դϴ�.<p>
	

</body>
</html>