<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Redirect page</title>
</head>
<body>
      <%=session.getAttribute("result")%></br>
      <%out.println("Hello"); %>
</body>
</html>