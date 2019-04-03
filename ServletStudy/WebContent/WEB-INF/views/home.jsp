<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
//	WelcomeServlet으로부터 넘겨 받은 name 속성을 받아온다
String name = (String)request.getAttribute("name");
%>

<h1>Welcome, <%= name %></h1>

</body>
</html>