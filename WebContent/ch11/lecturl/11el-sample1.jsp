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
	<form action="11el-sample2.jsp" method="post">
		이름 : <input type="text" name="paran0"/> <br>
		나이 : <input type="number" name="paran1" /> <br>
		이메일 : <input type="email" name="paran2"/> <br>
		<input type="submit" value="전송" /> <br>
</div>
</body>
</html>