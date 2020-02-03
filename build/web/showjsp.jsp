<%-- 
    Document   : showjsp
    Created on : Jan 11, 2020, 4:47:58 PM
    Author     : MRUSER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>this is show jsp page</h1>
        <%!
int i=5;
int add()
{
i=i+5;
return i;
}
%>
        <%= add()%>
    </body>
</html>
