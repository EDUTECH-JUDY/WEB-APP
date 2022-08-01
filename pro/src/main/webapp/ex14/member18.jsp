<%@ page language="java" contentType="text/html; charset=UTF-8"
	import="java.util.*, sec14.ex02.*" pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	request.setCharacterEncoding("UTF-8");
	List membersList = new ArrayList();
	MemberBean m1 = new MemberBean("son", "1234", "손흥민", "son@test.com");
	MemberBean m2 = new MemberBean("ki", "1234", "기성용", "ki@test.com");
	MemberBean m3 = new MemberBean("park", "1234", "박지성", "park@test.com");
	membersList.add(m1);
	membersList.add(m2);
	membersList.add(m3);	
%>
<c:set var="membersList" value="<%=membersList%>" />

<html>
<head>
	<meta charset="UTF-8">
	<title>회원 정보 출력창</title>
</head>
<body>
	<table border="1" align="center">
		<tr align="center" bgcolor="lightgreen">
			<td width="7%"><b>아이디</b></td>
			<td width="7%"><b>비밀번호</b></td>
			<td width="5%"><b>이름</b></td>
			<td width="5%"><b>이메일</b></td>
		</tr>
		<c:choose>
			<c:when test="${empty param.id}">
				<tr align="center">
					<td colspan="5">아이디를 입력하세요!!!</td>
				</tr>
			</c:when>
			<c:otherwise>
				<tr align="center">
				<td><c:out value="${param.id}"/></td>
				<td><c:out value="${param.pwd}"/></td>
				<td><c:out value="${param.name}"/></td>
				<td><c:out value="${param.email}"/></td>
			</c:otherwise>		
		</c:choose>		
	</table>
</body>
</html>