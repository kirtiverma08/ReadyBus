
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
				
<title>Bus Search</title>

</head>
<body>

<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
   <a class="navbar-brand">
    <img src="bird.jpg" alt="Logo" style="width:40px;">
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
          <a class="nav-link" href="admin/adminLoginForm">admin</a>
        </li>
      </ul>
    </div>
  </div>
</nav>
<br>  
    
<div class="container-fluid">
  <h2 align = "center">READY BUS</h2>
  <br>
</div>




<div id = "form" align = "center" method = "post" >
<form action = "search/list" modelAttribute="search">
		
			<table  cellpadding= "15px" width = 70% >

				<tr>
					<td align = "left">Source</td>
					<td colspan = "1"><input type="text" name="source"><br></td>
					<td align = "left">From</td>
					<td colspan = "1"><input type="date" name="from"><br></td>
				</tr>
		
				<tr>
					<td align = "left">Destination</td>
					<td colspan = "1"><input type="text" name="destination"><br></td>
					<td align = "left">To</td>
					<td colspan = "1"><input type="date" name="to"><br></td>
				
				</tr>
						
						
			</table>
			
					
<br><br>	  	
<input type="submit" name="Search">
<!--  <a href="search/list">Search</a>-->
</form>



</div>

</body>
</html>