<%@ page contentType="text/html; charset=UTF-8"%>
<%@ page import="java.util.*" %>

<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>

<%@ include file= "/WEB-INF/subModules/bootstrapHeader.jsp" %>
<title>Insert title here</title>
</head>
<body>
<div class="container">
	이름 : ${param.paran0 } <br>
	나이 : ${param.paran1 } <br>
	이메일 : ${param.paran2 } <br>
</div>
</body>
</html>