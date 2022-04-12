<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
	UserInfo = user = new UserInfo();
	ProductInfo product = new ProductInfo();
	
	String code = request.getParameter("code");
	
	product.setCode(code);
	product.find();
%>
<!DOCTYPE html>
<html>
<style>
.body{
	margin : 0 auto;
}
</style>
<head>
	<meta charset="UTF-8">
	<title>제품코드 조회 결과</title>
	</head>
		<body>
	<h1>제품코드 조회 결과</h1>
	<hr>
	<table border="1">
		<tr>
			<td colspan="2">제조사 조회 결과</td>
		</tr>
		<tr>
			<td>제품코드</td>
			<td></td>
		</tr>
		<tr>
			<td>제조사명</td>
			<td></td>
		</tr>
		<tr>
			<td>조회일시</td>
			<td></td>
		</tr>
	</table>
	<hr>
	<div>
		작성자 : 비번 : 작성일 : 
	</div>
</body>
</html>