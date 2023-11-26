<%-- 
    Document   : profile
    Created on : 24-Nov-2023, 11:52:09 pm
    Author     : yrshr
--%>
<%@page import="com.myproject.entities.User" %>
<%@page errorPage="error.jsp" %>

<%
    
    User user=(User)session.getAttribute("currentUser");
    if(user==null){
    response.sendRedirect("login.jsp");
    }
%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Profile</title>
        <!--bootstrap | css-->

        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">

    </head>
    <body>
        
        <!--navigation bar starts-->



        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <div class="container-fluid">
                <a class="navbar-brand" >MyProject</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="home.jsp">Home</a>
                        </li>

                    </ul>
                </div>
                <div class="d-grid gap-2 d-md-flex justify-content-md-end">
                    <a href="login.jsp"  class="btn btn-dark" type="button">Logout</a>
                    
                </div>
            </div>
        </nav>




        <!--navigation bar ends-->

        <main class="d-flex align-items-center" style="height:100vh">
            <div class="container">
                <div class="row">
                    <div class="col-md-4 offset-md-4">
                        <div class="card">
                            <div class="card-header text-center">
                                <!--<span class='fas fa-user-alt' style='font-size:36px'></span>-->
                                <h6>Profile</h6>

                            </div>
                            <br>
                            <div class="card-body">
                                <form>
                                    <div class="mb-3">
                                        <label for="username" class="form-label"><h6>User Name    :   </h6></label>
                                        <%= user.getUname() %>
                                    </div>

                                    <div class="mb-3">
                                        <label for="exampleInputEmail1" class="form-label"><h6>Email Address    :   </h6></label>
                                        <%= user.getEmail() %>
                                    </div>

                                    <div class="mb-3">
                                        <label for="user_no" class="form-label"><h6>Phone Number    :   </h6></label>
                                        <%= user.getPhone() %>
                                    </div>

                                    <div class="mb-3">
                                        <label for="reg_date" class="form-label"><h6>Registered On    :   </h6></label>
                                        <%= user.getRdate() %>
                                    </div>

                                </form>
                            </div>

                        </div>
                    </div>
                </div>
            </div>    
        </main>

    </body>
</html>
