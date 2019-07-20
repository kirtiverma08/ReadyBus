<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
   <link type="text/css" rel="stylesheet" href="<c:url value=""/>">
   
   
<title>Bus Search</title>

</head>
<body>

<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
   <a class="navbar-brand">
    <img src="<c:url value="resources/images/bus.png"/>" alt="Logo" style="width:80px;">
  </a>
  
  
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
    </button>
        
    <div class="collapse navbar-collapse" id="navbarResponsive">
      <ul class="navbar-nav ml-auto">
     
        <li class="nav-item">
          <a class="nav-link" href="user/contact">Contact Us</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="user/loginForm">Login</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="user/signupForm">Sign Up</a>
        </li>
          <li class="nav-item">
          <a class="nav-link" href="admin/aLF">Admin</a>
        </li>
      </ul>
    </div>
  </div>
</nav>
<br>  

<div class="container-fluid">
<div class="card">
 <div class="card-header">TERMS & CONDITIONS</div>
  <div class="card-body">
  <p>Customer will be entitled to a 100% refund of ticket fare if the cancellation of the journey is attributable
  to either ReadyBus or the bus operator.</p><br>
  
  <p>The refund would be credited to the customer within seven (7) working
  days of the dishonour of ticket.</p>
  </div>
</div>
</div>









    
</body>
</html>