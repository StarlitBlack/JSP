<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h3>ȸ�� ����</h3>
	<form action="#" name="member" method="post">
		<p> ���̵� : <input type="text" name="id"> <input type="button" value="�ߺ��˻�">
		<p>��й�ȣ : <input type="password" name="pw">
		<p>�̸� : <input type="text" name="name">
		<p>����ó : <input type="text" name="phone1" maxlength="4" size="4"> - 
				<input type="text" name="phone1" maxlength="4" size="4"> - 
				<input type="text" name="phone1" maxlength="4" size="4">
		<p>���� : <input type="radio" name="sex" value="����"> ���� 
			<input type="radio" name="sex" value="����"> ����
		<p>��� : ���� <input type="checkbox" name="hobby1" >
				� <input type="checkbox" name="hobby2" >
				��ȭ <input type="checkbox" name="hobby3" >
		<p><input type="submit" value="�����ϱ�" >
		<input type="reset" value="�ٽþ���" >
	</form>
</body>
</html>