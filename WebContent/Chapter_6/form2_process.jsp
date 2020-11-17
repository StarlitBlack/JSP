<%@ page language="java" contentType="text/html; charset=utf-8"%>
<%@page import="java.io.*, java.util.*"%>
<!DOCTYPE html>
<html>
<head>

<title>Insert title here</title>
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8");
	
		Enumeration param=request.getParameterNames();
		
		while(param.hasMoreElements()){
			StringBuffer name=new StringBuffer((String)param.nextElement());
			StringBuffer value=new StringBuffer(request.getParameter((name.toString())));
			out.println(name+" : "+value+"<br>");
		}
	%>
</body>
</html>