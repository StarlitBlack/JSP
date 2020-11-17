<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<script type="text/javascript">
function checkLogin(){
	var id=document.loginForm.id.value;
	var pw=document.loginForm.pw.value;
	var pw_test=document.loginForm.pw_test.value;
	var regExpNum = /[0-9]/;
	var regExpEng = /[a-zA-Z]/;
	var regExpCh = /[~!@\#$%<>^&*_]/;
	
	 if(!regExpNum.test(pw)||!regExpEng.test(pw)||!regExpCh.test(pw)||pw.length<8){
         alert("영문+숫자+특수기호 8자리 이상으로 구성하여야 합니다.");
         return false;
	 }
	if(pw!=pw_test){
		alert("비밀번호 확인을 다시 해주세요.");
		pw.focus();
		return false;
	}
	alert("성공");
}
</script>
<body>
<form name="loginForm" method="post">
	<p>이름 : <input type="text" name="id">
	<p>비밀번호 : <input type="password" name="pw">
	<p> 비밀번호 확인 : <input type="password" name="pw_test">
	<p><input type="submit" value="전송" onclick="checkLogin()">	
	</form>
</body>
</html>