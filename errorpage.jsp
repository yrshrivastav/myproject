<%-- 
    Document   : errorpage
    Created on : 24-Nov-2023, 3:05:01 am
    Author     : yrshr
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isErrorPage="true" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Error</title>
        
        <!--bootstrap | css-->
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">

    </head>
    <body>
        <div class="container text-center">
            <img src="image/problem.png" class="img-fluid mt-2">
            <h6 class="display-6">Sorry ! Something went wrong ...</h6>
                <a class="btn btn-primary mt-3" href="home.jsp">Home</a>
        </div>
        
    </body>
</html>
