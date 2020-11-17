<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="EUC-KR"%>
<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Welcome</title>
</head>

<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">

<body>

<%@ include file="ShoppingMall_menu.jsp" %>

<%!
	String str1="Book Market Mall";
	String str2="Welcome to Book Market!";
%>

<div class="jumbotron">
  <div class="container">
  <h1 class = "display-3">
	<%= str1 %>
	</h1>
  </div>
</div>

<div class="container">
  <div class="text-center">
	<p>
	<%= str2 %>
	<p>
	
	<!-- 시계 추가 //3주차  -->
	<%
	Date day=new Date();
	String am_pm;
	int hr=day.getHours();
	int min=day.getMinutes();
	int sec=day.getSeconds();
	
	if(hr/12>0){
		am_pm="PM";
		hr-=12;
	}
	else am_pm="AM";
	
	String CurrentTime=hr+":"+min+":"+sec+" "+am_pm;
	out.println("현재 접속 시간 "+"\n"+CurrentTime);
	
	%>
	<hr>
  </div>
</div>

<%@ include file="ShoppingMall_footer.jsp" %>

</body>
</html>