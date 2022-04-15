<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import ="java.sql.*"%>
<% 
	Class.forName("oracle.jdbc.driver.OracleDriver");
	
	Connection conn = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "system", "test");
	
	PreparedStatement stmt = conn.prepareStatement("INSERT INTO USER_ADD VALUES (?, ?, ?, ?, ?)");
	
	stmt.setString(1,request.getParameter("p_id"));
	stmt.setString(2,request.getParameter("p_pw"));
	stmt.setString(3,request.getParameter("p_name"));
	stmt.setString(4,request.getParameter("p_email"));
	stmt.setString(5,request.getParameter("p_tel"));
	
	stmt.execute();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
</head>
<body>
<h1>추가되었습니다.</h1>
<a href="add.jsp">돌아가기</a>
</body>
</html>