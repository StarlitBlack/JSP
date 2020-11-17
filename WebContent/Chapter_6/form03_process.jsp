<%@ page language="java" contentType="text/html; charset=utf-8"%>
<%@page import="java.io.*, java.util.*"%>
<!DOCTYPE html>
<html>
<head>

<title>Insert title here</title>
</head>
<body>
	<table border="1">
	<tr>
		<th>요청파라미터 이름</th>
		<th>요청파라미터 값</th>
	</tr>
	<%
	request.setCharacterEncoding("UTF-8");
	
	Enumeration paramNames=request.getParameterNames();
	while(paramNames.hasMoreElements()){
		String name=(String)paramNames.nextElement();
		out.println("<tr><td>"+name+"</td>\n");
		if(name.equals("hobby")){
			String[] paramValue=request.getParameterValues(name);
			out.print("<td>");
			if(paramValue!=null){
				for(int i=0; i<paramValue.length ;i++){
					out.println(paramValue[i]+" ");
				}
			}
			out.print("</td></tr>\n");
		}
		else{
			String paramValue=request.getParameter(name);
			out.println("<td>"+paramValue+"</td></tr>\n");
		}
	}
	
	%>


</table>

</body>
</html>