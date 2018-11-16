<!-- get.jsp -->
<%@page language="java" 
        contentType="text/html; charset=utf-8"
        pageEncoding="utf-8" %>

<html>
<body>
<%
    String today = request.getParameter("today");
    out.println("Today:" + today + "<br/>");
%>
</body>      
</html>        


