<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="s2" tagdir="/WEB-INF/tags/sample2" %>

<!DOCTYPE html>
<html>
<head>

<%@ include file="/WEB-INF/subModules/bootstrapHeader.jsp"%>

<title>list</title>
</head>
<body>
<s2:navber></s2:navber>
<div class="container">
   <h1>회원 목록</h1>
   <table class="table table-bordered table-sm">
      <thead class="thead-light">
         <tr>
            <th>#</th>
            <th>ID</th>
            <th>PW</th>
            <th>NAME</th>
            <th>BIRTH</th>
            <th>INSERTED</th>
         </tr>
      </thead>
      <tbody>
         <c:forEach items="${members}" var="member" varStatus="status">
            <tr>
               <td>${status.count}</td>
               <td>${member.id}</td>
               <td>${member.password}</td>
               <td>${member.name}</td>
               <td>${member.birth}</td>
               <td>${member.inserted}</td>
            </tr>
         </c:forEach>
      </tbody>
   </table>
</div>
</body>
</html>