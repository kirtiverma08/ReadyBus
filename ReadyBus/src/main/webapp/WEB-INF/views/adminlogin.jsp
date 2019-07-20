<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
    
    
    
    
<!DOCTYPE html>
<html>
    
<head>
<title>Admin Login</title>
<link rel="stylesheet" href="<c:url value="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"/>">
<script src="<c:url value="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"/>"></script>
<link href="<c:url value="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css"/>" rel="stylesheet" id="bootstrap-css">
<script src="<c:url value="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"/>"></script>

<link rel="stylesheet" href="<c:url value="https://use.fontawesome.com/releases/v5.6.1/css/all.css"/>">
<script src="<c:url value="bootstrap-validate.js"/>"></script>
<script>
bootstrapValidate('#username','username:Mandatory')
bootstrapValidate('#password','min:8:password:Mandatory')
</script>
 <!-- <link type="text/css" rel="stylesheet" href="<c:url value="/resources/css/admin.css" />" />-->

</head>

<body>

<nav class="navbar fixed-top navbar-expand-sm bg-dark navbar-dark">
   <a class="navbar-brand">
    <img src="<c:url value="/resources/images/logo.png" />" alt="Logo" style="width:40px;">
  </a>
<div class="navbar-header">
       <a class="navbar-brand" href="index.jsp">READY BUS!</a>
    </div>
       <ul class="navbar-nav ml-auto">
     
         
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
<h1 align = "center">ADMIN LOGIN</h1>
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
<div class="container h-100">
<div class="d-flex justify-content-center h-100">
<div class="user_card">
<div class="d-flex justify-content-center"></div>
<div class="form-container off-canvas">

    <form:form name="adminlogin" action="adminLoginForm" role="form" class="form-signin" method="post"  modelAttribute="admin">
      <div class="form-group">
      
      <div class="input-group mb-3">
<div class="input-group-append">
<span class="input-group-text"><i class="fas fa-user"></i></span>
</div>
        <form:input path="email" class="form-control"
placeholder="username"  />

      </div>
      </div>

     <div class="form-group">
      <div class="input-group mb-2">
<div class="input-group-append">
<span class="input-group-text"><i class="fas fa-key"></i></span>
</div>
        <form:input path="password" class="form-control"
placeholder="password" />
      </div>
      </div>
      <form:button class="bt


" type="submit">Log in</form:button>
      </form:form>
      
      <br>
       <div class="form-group">
      <div class="input-group mb-2">
<div class="input-group-append">
      <form:form action="index.jsp">
      <button class="btn btn-danger" type="submit">Cancel</button>
      </form:form>
      </div>
      </div>
      </div>
      
      
     <!-- <div class="mt-4">
<div class="d-flex justify-content-center links">
Don't have an account? <a href="signup.jsp" class="ml-2">Sign Up</a>
</div> 
  </div>
  <div class="d-flex justify-content-center links">
<a href="forgotpassword.jsp">Forgot your password?</a>
</div>-->
    
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
  <br>
<br>
<br>
<br>
<nav class="navbar sticky navbar-expand-sm bg-light navbar-text-dark">
   
      <ul class="navbar-nav ml-auto">
     
        <li class="nav-item">
          <a class="nav-link" href="">Terms & Conditions</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="">Privacy</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="">FAQs</a>
        </li>
      </ul>
</nav>

</body>
</html>
