<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">  
  <meta name="viewport" content="width=device-width, initial-scale=1">  
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css">  
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>  
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.6/umd/popper.min.js"></script>  
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js"></script>
	<meta charset="ISO-8859-1">	
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<title>Sign Up</title>

</head>
<body>


<nav class="navbar fixed-top navbar-expand-sm bg-dark navbar-dark">
   <a class="navbar-brand">
    <img src="bird.jpg" alt="Logo" style="width:40px;">
  </a>

      <ul class="navbar-nav ml-auto">
        <li class="nav-item">
         <a class="nav-link" href="home">Home</a>
        </li>
        <li class="nav-item">
         <a class="nav-link" href="contact">Contact Us</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="loginForm">Login</a>
        </li>
        <li class="nav-item">
        <a class="nav-link" href="signupForm">Sign Up</a>
        </li>
      </ul>
</nav>
<br>  
<br>
<br>
<br>


<div class="container">
        <div class="row justify-content-center align-items-center">
            <div class="col-4">
                <div class="card">
                    <div class="card-body">    
<h1 align="center">SIGN UP</h1>
</div>
</div>
</div>
</div>
</div>
<br>
<div class="container">
        <div class="row justify-content-center align-items-center">
            <div class="col-4">
                <div class="card">
                    <div class="card-body">
                    
                        <form:form name="reg" action="saveuser" modelAttribute="user" method="post">
                         
                            <div class="form-group">
                            <label for="firstname">First Name: </label>
           
                            <form:input path="firstname" class="form-group" placeholder="Your name.." />
                            
                         
                             <div class="form-group">
                            <label for="lastname">Last Name: </label>
                           
                            <form:input path="lastname" class="form-group" placeholder="Your lastname.." />
                               </div>
                          
                             <div class="form-group">
                            <label for="email">Email:</label>
                             <form:input path="email" class="form-group" placeholder="Your email.." />
                                </div>
                                
                                
                             <div class="form-group">
                            <label for=" password">Password:</label>
                             <form:password path="password" placeholder="********"/>
    						</div>
                            
                             <div class="form-group">
                            <label for="contact">Contact Number:</label>
                             <form:input path="contact" placeholder="Your contact number.." />
                                
                                </div>
                               
                                <label for="gender">Gender:</label>
                                <form:radiobutton  path="gender" value="male"/>Male
                                <form:radiobutton path="gender" value="female"/> Female
 								<form:radiobutton  path="gender" value="other"/> Other 
 								 
                                
                             <div class="form-group">
                            <label for="dob">DOB:</label>
                             <form:input path="dob" placeholder="DD/MM/YYYY" />
                               </div>
                            
                            
                            
                            <br>
                            <br>                       
                         
                      <form:button class="btn btn-success" align="center" >Register</form:button>
                       
                            
                            
                        </form:form>
                        
                       
                    </div>
                </div>
            </div>
        </div>
    </div>


<br>
<br>
<br>


    <br>
    </body>
    </html>