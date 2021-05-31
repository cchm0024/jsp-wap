<%@ page contentType="text/html; charset=UTF-8"%>
<%@ page import="java.util.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>

<%@ include file= "/WEB-INF/subModules/bootstrapHeader.jsp" %>
<title>Insert title here</title>
</head>
<body>
<div class="container">
	<h1>Add Customer </h1>
	
	<form action="${pageContext.request.contextPath }/JDBC14InsertServlet" method="post">
		LastName : <input type="text" name="LastName"> <br>
		FirstName : <input type="text" name="FirstName"> <br>
		Notes : <input type="text" name="Notes"> <br>

		<input type="submit">
	</form>
</div>
</body>
</html>