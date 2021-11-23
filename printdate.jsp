

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Print date page</h1>
        <% out.print("Today is:"+java.util.Calendar.getInstance().getTime());%>
        <%=request.getParameter("uname")%>
                
    </body>
</html>
