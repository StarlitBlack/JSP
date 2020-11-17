<%@ page language="java" contentType="text/html; charset=utf-8"%>
    <%@ page import="java.util.Calendar"  %>
    <%@ page import="java.text.SimpleDateFormat" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<%
		response.setIntHeader("Refresh", 5);
	%>
	<p>현재 시간은 
	<%
	SimpleDateFormat sdf = new SimpleDateFormat("HH:mm:ss a");
	Calendar cal=Calendar.getInstance();
	String datestr = sdf.format(cal.getTime());

	out.print(datestr);
	%>
	<p><a href="./response_data.jsp">google 홈페이지로 이동하기</a>
</body>
</html>