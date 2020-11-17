<%@ page language="java" contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>

<title>Insert title here</title>
</head>
<body>
	<h1>선택한 과일</h1>
	<%
		request.setCharacterEncoding("UTF-8");
		String[] fruit=request.getParameterValues("fruits");
		for(int i=0;i<fruit.length;i++){
			out.print(fruit[i]+" ");
		}
	%>
</body>
</html>