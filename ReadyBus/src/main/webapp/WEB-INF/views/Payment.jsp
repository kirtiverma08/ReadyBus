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

<title>Insert title here</title>
</head>

<body>
<div class="container-fluid" style="background-image:linear-gradient(to bottom left,lightblue,black)">



<nav class="navbar fixed-top navbar-expand-sm bg-dark navbar-dark">
   <a class="navbar-brand">
    <img src="<c:url value="/resources/images/logo.png" />" alt="Logo" style="width:40px;">
  </a>

      <ul class="navbar-nav ml-auto">
     
        <li class="nav-item">
          <a class="nav-link" href="contactus">Contact Us</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="user/loginForm">Login</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="user/signupForm">Sign Up</a>
        </li>
      </ul>
</nav>
<br><br><br>

<br>
        <div class="row justify-content-center align-items-center">
            <div class="col-4">
                <div class="card">
                 <div class="card-header" style="background-color:white; text-align:center;"><h2>PAYMENTS</h2>
                                <div class="col-4"></div>
                 </div>
                    
                     <div class="card-body">
                      <div class="container">
           <form name="cardno" action="" modelAttribute="user" method="post">
      
      <fieldset>

<!--NAME ON CARD-->

       <div class="form-group">
           <label class="col-md-12 control-label">Name on Card</label>  
            <div class="col-md-12 inputGroupContainer">
             <div class="input-group">
              <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
               <input type="text" name="name" class="form-control">
             </div>
            </div>
       </div>
       
<!--CARD NUMBER-->

       <div class="form-group">
           <label class="col-md-12 control-label">Card Number</label>  
            <div class="col-md-12 inputGroupContainer">
             <div class="input-group">
              <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
               <input type="text" name="cardno" class="form-control">
             </div>
            </div>
       </div>
       
<!--EXPIRY DATE-->

       <div class="form-group">
           <label class="col-md-12 control-label">Expiry Date</label>  
            <div class="col-md-7 inputGroupContainer">
             <div class="input-group">
              <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
               <input type="text" name="expiry" placeholder="MM/YY" class="form-control">
             </div>
            </div>
       </div>
       
<!--CVV-->

       <div class="form-group">
           <label class="col-md-12 control-label">CVV</label>  
            <div class="col-md-7 inputGroupContainer">
             <div class="input-group">
              <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
               <input type="text" placeholder="***" name="cvv" class="form-control" >
             </div>
            </div>
       </div>
       <br><br><br>
<!-- Button -->
       <div class="form-group">
        <div class="row">
            <div class="col-md-6" style="text-align:right">
              <button class="btn btn-success" >SUBMIT</button>
             </div>
             <div class="col-md-6">
              <button class="btn btn-danger" >CANCEL</button>
    
            </div>
           </div>
       </div>
      </fieldset>
     </form>
    </div>
   </div>
  </div>
 </div>
</div>
<br><br>

<div class="row">
 <div class="col-lg-12">
 <nav class="navbar sticky navbar-expand-sm bg-light navbar-text-dark navbar-background-transparent">
   
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
</div>
</div>

</div>
</body>
</html>