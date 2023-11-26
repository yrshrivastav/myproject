<%-- 
    Document   : login
    Created on : 18-Nov-2023, 3:17:09 pm
    Author     : yrshr
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page errorPage="error.jsp" %>
<%@page import="com.myproject.entities.Message" %>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <!--bootstrap | css-->

        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
        
        


    </head>
    <body>

        <main class="d-flex align-items-center" style="height:100vh">
            <div class="container">
                <div class="row">
                    <div class="col-md-4 offset-md-4">
                        <div class="card">
                            <div class="card-header text-center">
                         


                                <p>Login Here </p>
                            </div>
                            <%
                              Message m=(Message)session.getAttribute("message");  
                              if(m!=null){
                                
                            %>

                            <div class="alert alert-danger" role="alert">
                                <a><center><%= m.getContent() %></center></a>

                            </div>

                            <%
                                
                                session.removeAttribute("message");
                                }  
                            %>

                            
                            <div class="card-body" >
                                <form action="LoginServlet" method="POST">
                                    <div class="mb-3">
                                        <label for="exampleInputEmail1" class="form-label">Email address</label>
                                        <input name="email" required type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp"   placeholder="Enter your email" >
                                        <!--<div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>-->
                                    </div>
                                    <div class="mb-3">
                                        <label for="exampleInputPassword1" class="form-label">Password</label>
                                        <input name="password" required type="password" class="form-control" id="exampleInputPassword1"  placeholder="Enter your password" >
                                    </div>
                                    <!--                                    <div class="mb-3 form-check">
                                                                            <input type="checkbox" class="form-check-input" id="exampleCheck1">
                                                                            <label class="form-check-label" for="exampleCheck1">Check me out</label>
                                                                        </div>-->

                                    <div class="text-center">
                                        <button type="submit" class="btn btn-primary">Login Me</button>
                                    </div>
                                </form>
                            </div>

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




