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
<jsp:setProperty name="person1" property="name" value="ȫ�浿"/>

<p> ���̵� : <jsp:getProperty name="person1" property="id"/>
<p> ��   �� : <jsp:getProperty name="person1" property="name"/>

</body>
</html>