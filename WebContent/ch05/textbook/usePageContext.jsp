<%@ page contentType="text/html; charset=UTF-8"%>
<%@ page import="java.util.*" %>

<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>

<%@ include file= "/WEB-INF/subModules/bootstrapHeader.jsp" %>
<title>pageContext 기본 객체</title>
</head>
<body>
<div class="container">
	<% 
	HttpServletRequest httpRequest = 
		(HttpServletRequest)pageContext.getRequest();
	%>
	
	request 기본 객체와 pageContext.getRequest()의 동일여부:
	
	<%=request == httpRequest %>
	
	<br>
	
	pageContext.getOut() 메서드를 사용한 테이터 출력:
	
	<% pageContext.getOut().println("안녕하세요!"); %>
</div>
</body>
</html>