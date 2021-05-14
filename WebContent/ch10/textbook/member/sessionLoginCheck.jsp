<%@ page contentType="text/html; charset=UTF-8"%>
<%@ page import="java.util.*" %>

<% request.setCharacterEncoding("utf-8"); %>

<%
	String memberld = (String)session.getAttribute("MeMBERID");
	boolean login = memberld == null ? false : true;
%>

<!DOCTYPE html>
<html>
<head>

<%@ include file= "/WEB-INF/subModules/bootstrapHeader.jsp" %>
<title>로그인여부 검사</title>
</head>
<body>
<div class="container">
	<% 
		if(login) {
	%>
	아이디 "<%=memberld %>" 로 로그인 상태
	<% 
		} else {
	%>
	로그인하지 않은 상태
	<%
		}
	%>
</div>
</body>
</html>