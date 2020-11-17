<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<c:forEach var="k" begin="1" end="10" step="1">
	<c:out value="${k}"/>
	</c:forEach>
	<c:out value="Hello, World!"/>

</body>
</html>