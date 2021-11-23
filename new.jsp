
<%@page import="java.util.Date,java.util.Random" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <%@page info="This is JSP example" %>
        <%@page buffer="8kb" %>
        
        <%--
        Current Time: <%=java.util.Calendar.getInstance().getTime()%>
        Current Date: <%= new Date().toString()%>
        --%>
        <h1>Random numbers</h1>
        <%
            Random r= new Random();
            int n=r.nextInt(50);
            out.println("<h3>"+n+"</h3>");
            %>
    </body>
</html>
