<%-- 
    Document   : register
    Created on : 21-Nov-2023, 11:08:02 pm
    Author     : yrshr
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page errorPage="error.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
        <!--bootstrap | css-->
        
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">

    </head>
    <body>
        <main>

            <div class="container">

                <div class="col-md-6 offset-md-3">

                    <div class="card">
                        <div class="card-header text-center">
                            Register Here
                        </div>
                        <div class="card-body">

                            <form action="RegisterServlet"  method="POST">
                                
                                <div class="mb-3">
                                    <label for="user_name" class="form-label">Username</label>
                                    <input name="uname" type="text" class="form-control" id="user_name" placeholder="Enter user name" required>
                                </div>
                                
                                <div class="mb-3">
                                    <label for="exampleInputEmail1" class="form-label">Email Address</label>
                                    <input name="email" type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter your email" required>
                                    <!--<div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>-->
                                </div>
                                
                                <div class="mb-3">
                                    <label for="user_no" class="form-label">Phone Number</label>
                                    <input name="phone" type="tel" class="form-control" id="user_no" placeholder="Enter your number" required>
                                </div>
                                
                                <div class="mb-3">
                                    <label for="exampleInputPassword1" class="form-label">Password</label>
                                    <input name="password" type="password" class="form-control" id="exampleInputPassword1" placeholder="Enter your password" required>
                                </div>
                                
                                <div class="mb-3">
                                    <label for="exampleInputPassword1" class="form-label">Re-Enter Password</label>
                                    <input type="password" class="form-control" id="exampleInputPassword1" onkeyup="checkPass(); return false;" placeholder="Re-Enter your password" required>
                                    <span id="confirmMessage" class="confirmMessage" ></span>
                                </div>
                                
                                <div class="mb-3 form-check">
                                    <input name="check" type="checkbox" class="form-check-input" id="exampleCheck1" required>
                                    <label class="form-check-label" for="exampleCheck1">Check me out</label>
                                </div>
                                <div class="text-center">
                                <button type="submit" class="btn btn-primary">Register Me</button>
                                </div>
                            </form>

                        </div>
                        
                    </div>

                </div>

            </div>

        </main>
        
        <!--bootstrap | javascript-->
        <script src="https://code.jquery.com/jquery-3.7.1.min.js" integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
    </body>
</html>
