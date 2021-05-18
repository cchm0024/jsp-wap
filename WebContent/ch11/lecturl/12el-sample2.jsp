<%@ page contentType="text/html; charset=UTF-8"%>
<%@ page import="java.util.*" %>

<% request.setCharacterEncoding("utf-8"); %>
	<%
	String[] fruits = request.getParameterValues("fruit");
	
	for (int i=0; i <fruits.length; i++) {
		pageContext.setAttribute("i", i);
	
	%>

	${paramValues.fruit[i] } <br>
	
	<%
	}
	%>
<!DOCTYPE html>
<html>
<head>

<%@ include file= "/WEB-INF/subModules/bootstrapHeader.jsp" %>
<title>Insert title here</title>
</head>
<body>
<div class="container">
	
</div>
</body>
</html>