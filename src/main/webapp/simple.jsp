<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" errorPage="error.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
       <%
            if(Math.random()<0.2)
            {
            	throw new RuntimeException("<h1>There is a big problem!!!</h1>");
            }
       
       %>
       <h1>This a simple page</h1>

</body>
</html>