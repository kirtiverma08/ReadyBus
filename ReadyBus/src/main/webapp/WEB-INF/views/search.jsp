<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<title>Insert title here</title>
<link href="<c:url value="/resources/css/style1.css"/>" rel="stylesheet">
</head>
<body background="<c:url value="/resources/images/27327.jpg"/>"/>


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
        <li class="nav-item">
          <a class="nav-link" href="admin">Admin</a>
        </li>
      </ul>
</nav>
<br>  
<br>
<br>




<div class="container">
<div class="row">


<br>

<div class="row"  style="align:center">
<div class="col-md-12">
<div class="card" style="width:95%; align:center">
<div class="card-header">
<div class="card-header"><h2 align="center">BUS LIST</h2></div>
<div class="card-body>
<img src="<c:url value="/resources/images/download.png"/>"/>
			
				<br/>
				<table align="center" cellspacing=10 cellpadding=20>
						<tr>
							<th>source</th>
							<th>destination</th>
							<th>travel_date</th>
							<th>departure_time</th>
							<th>arrival_time</th>
							<th>fare</th>
						</tr>

						<!-- loop over and print our buses -->
						<c:forEach var="tempbusdata" items="${busd}">

							<!-- construct an "update" link with bus id -->
							<c:url var="bookLink" value="/bus/book">
								<c:param name="busId" value="${tempbusdata.bus_id}" />
							</c:url>


						
								<td>${tempbusdata.source}</td>
								<td>${tempbusdata.destination}</td>
								<td>${tempbusdata.travel_date}</td>
								<td>${tempbusdata.depart_time}</td>
								<td>${tempbusdata.arrival_time}</td>
								<td>${tempbusdata.fare}</td>

								<td>
									
									<form:form action="book" modelAttribute="search" method="post">
									<button onclick="if (!(confirm('Are you sure you want to book this bus?'))) return true">book</a>
									</form:form>
								</td>
		
							</tr>

						</c:forEach>

					</table>
				</div>
			</div>
		</div>
	</div>
</div>
</div>
</div>
				
</body>
</html>				 