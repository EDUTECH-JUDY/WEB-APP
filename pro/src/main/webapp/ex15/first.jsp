<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="contextPath"  value="${pageContext.request.contextPath}"  />

<%
  request.setCharacterEncoding("UTF-8");
%>    
<html>
<head>
<meta charset="UTF-8">
 <head>
   <title>파일 업로드창</title>
 </head> <body>
   <form method="post" action="result.jsp" >
      <input type="hidden" name="param1" value="duke.png"/><br>
      <input type="hidden" name="param2" value="duke2.png"/><br>
 	<input type="submit" value="이미지 다운로드" >
</form>
 </body>
</html>
