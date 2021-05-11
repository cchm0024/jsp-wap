<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class = "container">
	<from> 
	<input type="checkbok" name="fruit" value="100"> 사과 <br>
	<input type="checkbok" name="fruit" value="150"> 바나나 <br>
	<input type="checkbok" name="fruit" value="200"> 딸기 <br>
	<input type="checkbok" name="fruit" value="300"> 키위 <br>
	<input type="checkbok" name="fruit" value="500"> 망고 <br>
	<input type="checkbok" name="fruit" value="700"> 수박 <br>
	
	<input type="submit" value="합계">
	</from>
	</div>
	
	<hr>
	<div class="cintainer">
		합계 : <!-- 이 위치에 출력되로록 -->
		<% 
		Sting[] fruits = request.getParameterValues("fruit");
		
		int sum = 0;
		if (fruits != null && fruits.length > 0) {
		for (String value: fruits)
			
			
		%>
	</div>
</body>
</html>