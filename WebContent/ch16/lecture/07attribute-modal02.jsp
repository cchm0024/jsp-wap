<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import="java.util.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="my" tagdir="/WEB-INF/tags/ch16/lecturl" %>
<%@ taglib prefix="tf" tagdir="/WEB-INF/tags/ch16/textbook" %>


<% request.setCharacterEncoding("utf-8"); %>


<!DOCTYPE html>
<html>
<head>

<%@ include file="/WEB-INF/subModules/bootstrapHeader.jsp" %>

<title>Insert title here</title>
</head>
<body>
<div class="container">
			<!-- Button trigger modal -->
	<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal1">
	  버튼1
	</button>
	
	
	
				<!-- Button trigger modal -->
	<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal2">
	  버튼2
	</button>
	
	<my:model02 id="exampleModal1" keyboard="true" />
	<my:model02 id="exampleModal2" keyboard="false"/>
</div>
</body>
</html>