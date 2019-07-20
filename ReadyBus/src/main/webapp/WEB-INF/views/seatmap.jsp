<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
<!DOCTYPE html>
<html>
    
<head>
	<title>Seat map</title>
	
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
	integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
	
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
	<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
	<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.1/css/all.css"
	integrity="sha384-gfdkjb5BdAXd+lj+gudLWI+BXq4IuLW5IT+brZEZsLFm++aCMlF1V92rMkPaX4PP" crossorigin="anonymous">
			
	<script src="bootstrap-validate.js"></script>
	<script>
		bootstrapValidate('#uname','username:Mandatory')
		bootstrapValidate('#pass','password:Mandatory')
		</script>		
	
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
       		   	<a class="nav-link" href="contactus.jsp">Contact Us</a>
       		   	</li>
       		   
        		<li class="nav-item">
         		<a class="nav-link" href="login.jsp">Login</a>
        		</li>
        		
        		<li class="nav-item">
          		<a class="nav-link" href="signup.jsp">Sign Up</a>
        		</li>
      	  </ul>
</nav>
<br>  
<br>
<br>
<br>




<div class="container" style="padding:10px;">
<table align="center" border="1" cellpadding="20">

	<tr>
		<td><input type="checkbox" value="1A"/>1A</td>
		<td><input type="checkbox" value="2A"/>2A</td>
		<td><input type="checkbox" value="3A"/>3A</td>
		<td><input type="checkbox" value="4A"/>4A</td>
		<td><input type="checkbox" value="5A"/>5A</td>
		<td><input type="checkbox" value="6A"/>6A</td>
		<td><input type="checkbox" value="7A"/>7A</td>
		<td><input type="checkbox" value="8A"/>8A</td>
		<td><input type="checkbox" value="9A"/>9A</td>
		<td><input type="checkbox" value="10A"/>10A</td>
	</tr>
	
	
	<tr>
		<td><input type="checkbox" value="1B"/>1B</td>
		<td><input type="checkbox" value="2B"/>2B</td>
		<td><input type="checkbox" value="3B"/>3B</td>
		<td><input type="checkbox" value="4B"/>4B</td>
		<td><input type="checkbox" value="5B"/>5B</td>
		<td><input type="checkbox" value="6B"/>6B</td>
		<td><input type="checkbox" value="7B"/>7B</td>
		<td><input type="checkbox" value="8B"/>8B</td>
		<td><input type="checkbox" value="9B"/>9B</td>
		<td><input type="checkbox" value="10B"/>10B</td>
	</tr>

	<tr>
	<td colspan="10" align="center">Aisle</td>
	</tr>

	<tr>
		<td><input type="checkbox" value="1C"/>1C</td>
		<td><input type="checkbox" value="2C"/>2C</td>
		<td><input type="checkbox" value="3C"/>3C</td>
		<td><input type="checkbox" value="4C"/>4C</td>
		<td><input type="checkbox" value="5C"/>5C</td>
		<td><input type="checkbox" value="6C"/>6C</td>
		<td><input type="checkbox" value="7C"/>7C</td>
		<td><input type="checkbox" value="8C"/>8C</td>
		<td><input type="checkbox" value="9C"/>9C</td>
		<td><input type="checkbox" value="10C"/>10C</td>
	</tr>

	<tr>
		<td><input type="checkbox" value="1D"/>1D</td>
		<td><input type="checkbox" value="2D"/>2D</td>
		<td><input type="checkbox" value="3D"/>3D</td>
		<td><input type="checkbox" value="4D"/>4D</td>
		<td><input type="checkbox" value="5D"/>5D</td>
		<td><input type="checkbox" value="6D"/>6D</td>
		<td><input type="checkbox" value="7D"/>7D</td>
		<td><input type="checkbox" value="8D"/>8D</td>
		<td><input type="checkbox" value="9D"/>9D</td>
		<td><input type="checkbox" value="10D"/>10D</td>
	</tr>

</table>
</div>



<nav class="navbar fixed-bottom navbar-expand-sm bg-light navbar-text-dark">
   
      <ul class="navbar-nav ml-auto">
     
        <li class="nav-item">
          <a class="nav-link" href="">Terms & Conditions</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="privacy.jsp">Privacy</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="faq.jsp">FAQs</a>
        </li>
      </ul>
</nav>

</body>
</html>