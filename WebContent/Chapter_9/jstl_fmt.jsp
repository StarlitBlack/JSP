<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<fmt:setLocale value='<%=request.getParameter("language") %>'/>
	<fmt:bundle basename="ch09.com.bundle.newBundle">
	<a href="?language=ko">Korean</a>|<a href="?language=en">English</a>
	<form action="#">
		<p><fmt:message key="id"/>  : <input type="text" name="id">
		<p><fmt:message key="password"/> : <input type="text" name="pw"> 
		<p><input type="button" value="<fmt:message key="button"/>">
	</form>
	</fmt:bundle>
</body>
</html>