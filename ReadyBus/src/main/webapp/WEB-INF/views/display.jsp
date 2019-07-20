<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="<c:url value="/resources/css/style1.css"/>" rel="stylesheet">
</head>
<body background="<c:url value="/resources/images/27327.jpg"/>"/>
<h2>Search Bus</h2>
<hr color="teal" size="3" />
<img src="<c:url value="/resources/images/download.png"/>"/>
			<input type="button" value="Search Bus"
				onclick="window.location.href='search'; return false;"/>
				<br/><br/>
				<h3>Bus List</h3>
				<table border=1>
						<tr>
							<th>source</th>
							<th>destination</th>
							<th>travel_date</th>
							<th>return_date</th>
							<th>arrival_time</th>
							<th>departure_time</th>
							<th>fare</th>
						</tr>

						<!-- loop over and print our buses -->
						<c:forEach var="tempbusdata" items="${busdata}">

							<!-- construct an "update" link with bus id -->
							<c:url var="updateLink" value="/bus/updateForm">
								<c:param name="busId" value="${tempbusdata.bus_id}" />
							</c:url>

							<!-- construct an "delete" link with bus id -->
							<c:url var="deleteLink" value="/bus/delete">
								<c:param name="busId" value="${tempbusdata.bus_id}" />
							</c:url>

							<tr bgcolor="pink">
								<td>${tempbusdata.source}</td>
								<td>${tempbusdata.destination}</td>
								<td>${tempbusdata.travel_date}</td>
								<td>${tempbusdata.return_date}</td>
								<td>${tempbusdata.arrival_time}</td>
								<td>${tempbusdata.departure_time}</td>
								<td>${tempbusdata.fare}</td>

								<td>
									<!-- display the update link --> <a href="${updateLink}">Update</a>
									| <a href="${deleteLink}"
									onclick="if (!(confirm('Are you sure you want to delete this bus?'))) return false">Delete</a>
								</td>

							</tr>

						</c:forEach>

					</table>
				
</body>
</html>				 