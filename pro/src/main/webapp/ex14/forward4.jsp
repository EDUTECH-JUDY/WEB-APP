<%@ page language="java" contentType="text/html; charset=UTF-8" 
	import="java.util.*, sec14.ex02.*" pageEncoding="UTF-8" isELIgnored="false"%>
<%
    request.setCharacterEncoding("UTF-8");
	request.setAttribute("id", "hong");
	request.setAttribute("pwd", "1234");
	request.setAttribute("name", "홍길동");
	application.setAttribute("email", "hong@test.com");
    request.setAttribute("address", "서울시 강남구");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>forward4</title>
</head>
<body>
	<jsp:forward page="member10.jsp"></jsp:forward>
</body>
</html>