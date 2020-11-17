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
	var cont=0;
	
	for(var i=0; i < pw.length; i++) {
	     if(i >= 2) {//비밀번호가 3글자 이상
	         var ch0 = pw.charAt(i-2);
	         var ch1 = pw.charAt(i-1);
	         var ch2 = pw.charAt(i);
	        
	          //동일문자 카운트
	         if((ch0==ch1)&&(ch1==ch2)) {
	            cont++;
	            break;
	          }
	     }  
	}
	if(cont>0) {
		alert("동일한 영문 혹은 숫자는 3자 이상 연속 입력될 수 없습니다.");
		pw.focus();
		return false;
	}
	if(pw!=pw_test){
		alert("비밀번호 확인을 다시 해주세요.");
		pw.focus();
	}
	alert("성공");
}

</script>
<body>
<form name="loginForm" method="post">
	<p> 아이디  : <input type="text" name="id">
	<p> 비밀번호 : <input type="password" name="pw">
	<p> 비밀번호 확인 : <input type="password" name="pw_test">
	<p> <input type="submit" value="전송" onclick="checkLogin()">
</form>
</body>
</html>