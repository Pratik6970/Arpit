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
           String uname=request.getParameter("uname");
           String result=uname.toUpperCase();
          
       %>
       Name : <%= uname %></br>
       result : <%=result %></br>
       
       <%session.setAttribute("result", result);%>
       
       <%response.sendRedirect("page4.jsp");%>
</body>
</html>