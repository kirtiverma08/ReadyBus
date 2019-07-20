<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Frequently Asked Questions</title>

<head>
				<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
				<meta charset="utf-8">  
  				<meta name="viewport" content="width=device-width, initial-scale=1">  
  				<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css">  
  				<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>  
  				<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.6/umd/popper.min.js"></script>  
  				<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js"></script>
<body>



<nav class="navbar fixed-top navbar-expand-sm bg-dark navbar-dark">
   <a class="navbar-brand">
    <img src="<c:url value="/resources/images/logo.png" />" alt="Logo" style="width:40px;">
  </a>
		<div class="navbar-header">
   		   <a class="navbar-brand" href="home">READY BUS!</a>
   		 </div>
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

<div id = "faq" align = "center">

<button style="width: 80%; height: 60px;" type="button" class="btn btn-primary btn-rounded"
		data-toggle="collapse" data-target="#q1">General</button>
		
		<div id="q1" class="collapse">
		
		<table width = "80%" align="center" cellpadding = "10px">		
		<tr width="80%"><th align = "justify">What are the advantages of purchasing a bus ticket with ReadyBus?</th></tr>
		
		<tr>
		<td align = "justify">
			<ul>
				<li>You can choose your seat</li>
				<li>You can book your bus tickets online, by phone, or in person</li>
				<li>You can choose from buses based on boarding points, timing and bus type</li></td>
			</ul>
		</tr>
		
		<tr><th align = "justify">Do I need to register to use ReadyBus?</th></tr>
		<tr><td>No, ReadyBus does not require its customers to go through a registration process</td><tr>
		</table>
		</div>
		
		<br>
		<br>


<button style="width: 80%; height: 60px;" type="button" class="btn btn-primary btn-rounded"
		data-toggle="collapse" data-target="#q2">Ticket Related</button>
		
		<div id="q2" class="collapse">
		
		<table width = "80%" align="center" cellpadding = "10px">
		
		<tr width="80%"><th align = "justify">Is it mandatory to take a printout of the ticket?</th></tr>
		
		<tr>
		<td align = "justify">The SMS that is sent to your mobile can be produced at the time of
		boarding and you will be allowed to travel. For operators that do not support mTickets it
		is a must to take a printout of the e-ticket and produce it at the time of boarding.
		</tr>

		
		</table>
		</div>
		<br>
		<br>

<button style="width: 80%; height: 60px;" type="button" class="btn btn-primary btn-rounded"
		data-toggle="collapse" data-target="#q3">Payment Related</button>
		
		<div id="q3" class="collapse">
		
		<table width = "80%" align="center" cellpadding = "10px">
		
		<tr width="80%"><th align = "justify">Does the owner of the credit card with which the ticket
		is purchased need to be one of the passengers?</th>
		</tr>
		
		<tr>
		<td align = "justify">
			Not at all! A passenger can use any card to pay for the ticket, not necessarily their own.
			However, please note that the passenger in whose name the ticket is booked should carry a proof of his
			identity (along with the ticket) at the time of boarding the bus.</td>
		</tr>
		
		<tr width="80%"><th align = "justify">What payment options do I have?</th></tr>
		<tr>
		<td align = "justify">
			<ul>
				<li>Credit Card</li>
				<li>Debit Card</li>
				<li>Internet Banking</li>
				<li>Internet banking</li></td>
			</ul>
		</tr>
		
		</table>
		</div>
		
		
		<br>
		<br>

<button style="width: 80%; height: 60px;" type="button" class="btn btn-primary btn-rounded"
		data-toggle="collapse" data-target="#q4">Cancellation Related</button>
		
		<div id="q4" class="collapse">
		
		<table width = "80%" align="center" cellpadding = "10px">
		
		<tr width="80%"><th align = "justify">Can I cancel my ticket?</th></tr>
		<tr><td>Most of the tickets can be cancelled online.However, there are some tickets
		that can only be cancelled through our call center</td><tr>

		<tr><th align = "justify">How can I cancel my ticket online?</th></tr>
		<tr><td>You need to click on the cancellation link provided on our home page.
		Enter your ticket number and the e-mail ID that was provided at the time of booking and click on cancel ticket.</td><tr>

		
		</table>
		</div>
		<br>
		<br>
		
		
</div>


	<br>
	<br>
	<br>
	
<nav class="navbar fixed-bottom navbar-expand-sm bg-light navbar-text-dark">
   
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


