<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>forward</title>
</head>
<body>
	<h4>������ ����ϱ�</h4>
	<jsp:forward page="forward_data.jsp">
		<jsp:param name="num" value="5" />
	</jsp:forward>
</body>
</html>