<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link
href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
rel="stylesheet" />
<title>Insert title here</title>
</head>
<style>
body{
background-image:url('/img/shoe.jpg');
background-size:cover;
}
.button {
  background-color:#8B008B; /* Green */
  border: none;
  color: white;
  padding:1px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 14px;
  margin: 4px 2px;
  transition-duration: 0.4s;
  cursor: pointer;
}

.button1 {
  background-color:#8B008B; 
  color:white; 
  border: 2px solid #8B008B;
}
input[type=submit], input[type=reset] {
  background-color:#8B008B;
  border: none;
  color: white;
  padding:5px;
  text-decoration: none;
  margin: 4px 2px;
  cursor: pointer;
}

</style>
<body>
	<div align="center">
	<div class="row">
<div class="col"></div>
<div class="col">
	<div class="card center" style="width: auto; border-radius:10px">
    <div class="card-body">
		<h2 style="color:DarkMagenta;font-weight:bold; font-size:30px">User Update Form</h2>
		<br/>
		<h1 style="color:Green">${msg}</h1>
		<form:form action="/saveupdate" modelAttribute="user">
	
			<table>
				<tr>
					<td style="font-weight:bold">ID :</td>
					<td><form:input path="id" /></td>
				</tr>
				<tr>
					<td style="font-weight:bold">Email Id:</td>
					<td><form:input path="emailId" /></td>
				</tr>
				<tr>
					<td style="font-weight:bold">Password :</td>
					<td><form:password path="userPassword" /></td>
				</tr>
				<tr>
					<td style="font-weight:bold">Phone Number:</td>
					<td><form:input path="phoneNumber" /></td>
				</tr>
				<tr>
					<td style="font-weight:bold">Gender:</td>
					<td><form:input path="gender" /></td>
				</tr>
				<tr>
					<td style="font-weight:bold">Interest:</td>
					<td><form:input path="interest" /></td>
				</tr>
				<tr>
					<td style="font-weight:bold">City :</td>
					<td><form:input path="userCity" /></td>
				</tr>

				<tr>
					<td><input type="submit" value="Update User"></td>
					<td><input type="reset" value="Clear"></td>
				</tr>
			</table>
		</form:form>

		<a href="/home">
		<button class="button button1">Home Page</button>
		</a>
		</div>
		</div>
		
		
	</div>
<div class="col"></div>
</div>
	</div>
</body>
</html>