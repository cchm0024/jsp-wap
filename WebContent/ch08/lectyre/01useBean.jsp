<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import="java.util.*" %>
<%@ page import="ch08.*" %>


<% request.setCharacterEncoding("utf-8"); %>

<%
Book book = new Book();
book.setTitle("이것이 자바다");
book.setWriter("신용권");

request.setAttribute("book", book);
%>
<!DOCTYPE html>
<html>
<head>

<%@ include file="/WEB-INF/subModules/bootstrapHeader.jsp" %>

<title>Insert title here</title>
</head>
<body>
<div class="container">
	
</div>
</body>
</html>