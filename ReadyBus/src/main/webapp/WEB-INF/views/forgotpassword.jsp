<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
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
      
      
<title>Forgot Password</title>
</head>



<body>

<nav class="navbar fixed-top navbar-expand-sm bg-dark navbar-dark">
   <a class="navbar-brand">
    <img src="bird.jpg" alt="Logo" style="width:40px;">
  </a>

      <ul class="navbar-nav ml-auto">
     
        <li class="nav-item">
          <a class="nav-link" href="contactus">Contact Us</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="login">Login</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="signup">Sign Up</a>
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
<h2 align = "center">FORGOT PASSWORD</h2>
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
         <form action="resetpassword" role="form" class="form-group" methodAttribute="user">
                <div class="form-group">
                 <div class="input-group mb-3">
            <div class="input-group-append">
             <span class="input-group-text"><i class="fas fa-user"></i></span>
            </div>
            
             <input type="text" id="uname" name="username" class="form-control"
      placeholder="username" onkeyup="Validate(this)" required autofocus/>
                 </div> 
                </div>
            <button class="btn btn-warning" type="submit" align="center" >Submit</button>
               </form>
               </div>
            </div>
           </div>
          </div>
         </div>
        </div>
    </div>
    </div>
  </div>

<nav class="navbar fixed-bottom navbar-expand-sm bg-light navbar-text-dark">
   <ul class="navbar-nav ml-auto">
     <li class="nav-item">
       <a class="nav-link" href="terms">Terms & Conditions</a>
     </li>
     <li class="nav-item">
       <a class="nav-link" href="privacy">Privacy</a>
     </li>
     <li class="nav-item">
       <a class="nav-link" href="faq">FAQs</a>
     </li>
  </ul>
</nav>



</body>
</html>

