<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
</head>
<body>
	<h1>회원등록</h1>
	<form action="add_apply.jsp">
	<table border="1">
	<tr>
		<td>아이디</td>
		<td><input type="text" name="p_id"></td>
	</tr>
	<tr>
		<td>비밀번호</td>
		<td><input type="text" name="p_pw"></td>
	</tr>
	<tr>
		<td>성명</td>
		<td><input type="text" name="p_name"></td>
	</tr>
	<tr>
		<td>이메일</td>
		<td><input type="text" name="p_email"></td>
	</tr>
	<tr>
		<td>연락처</td>
		<td><input type="text" name="p_tel"></td>
	</tr>
	<tr>
		<td colspan="2"><button>등 록</button> </td>
	</tr>
	</table>
	</form>
	<a href="find.jsp"><button>조 회</button></a>
</body>
</html>