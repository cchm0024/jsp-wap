<%@ page contentType="text/html; charset=UTF-8"%>
<%@ page import="java.util.*" %>

<% request.setCharacterEncoding("utf-8"); %>

<h1>page 2 jsp</h1>


<h3>paga attr : <%=request.getAttribute("req-attr3")%> </h3>
<h3>req attr : <%= request.getAttribute("req-attr3) %></h3>
