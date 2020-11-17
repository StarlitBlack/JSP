<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="person1" class="ch04.com.dao.Person" scope="request"/>
<jsp:setProperty name="person1" property="id" value="2"/>
<jsp:setProperty name="person1" property="name" value="홍길동"/>

<p> 아이디 : <jsp:getProperty name="person1" property="id"/>
<p> 이   름 : <jsp:getProperty name="person1" property="name"/>

</body>
</html>