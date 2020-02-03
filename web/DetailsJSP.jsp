<%-- 
    Document   : DetailsJSP
    Created on : Jan 11, 2020, 4:26:17 PM
    Author     : MRUSER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>DetailsJSP</title>
        <link rel=\"stylesheet\" type=\"text/css\" href="\WEB-INF\style.css\">
        <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css\">
        
        
    <h1><center>Details are:</center></h1>
    
    </head>
    <body>
        
     <%--@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" --%>
<%--       <%@ page import="java.util.Date" %>   --%>
<%-- Today is: <%= new Date() %>  --%>
<%--        <%@ page errorPage="myerrorpage.jsp" %>  
         <%--= 100/0 %> 
         <c:out value="checking tag"></c:out>
         <%--@include  file="showjsp.jsp" --%>
         <form>
        <%= 
             "<link rel=\"stylesheet\" type=\"text/css\" href=\"style.css\">"
         %><br><br> 
        <%
         String fName=request.getParameter("fname");
         %>
         <%= 
             "  FirstName is " +fName
         %><br><br>
         <%
         String lName=request.getParameter("lname");
         %>
         <%= 
             "  LastName is " +lName
         %><br><br>
         
         <%
         String uEmail=request.getParameter("email");
         %>
         <%=
             "  Email is " +uEmail
         %><br><br>
          <%
         String uMobile=request.getParameter("mobile");
         %>
         <%=
             "  Mobile Number is:- " +uMobile
         %><br><br>
         <%
         String uPassword=request.getParameter("password");
         %>
         <%=
             "  Password is " +uPassword
         %><br><br>
         <%
         String uConfirmPassword=request.getParameter("confirmpassword");
         %>
         <%=
             "  ConfirmPassword is " +uConfirmPassword
         %><br><br>
         </form>
    </body>
</html>
