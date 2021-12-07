<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link
href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
rel="stylesheet" />
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
body{
background-image:url('img/together.jpeg');
background-size:cover;
}
input[type=submit], input[type=reset] {
  background-color:#00008B;
  border: none;
  color: white;
  padding:5px;
  text-decoration: none;
  margin: 4px 2px;
  cursor: pointer;
}

 .button {
  background-color:#00008B; /* Green */
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
  background-color:White; 
  color:Black; 
  border: 2px solid #00008B;
}
.button1:hover {
  background-color: #00008B;
  color: white;
}
       h2{
       font-weight:bold;
       }
      
</style>
<body>
<br/>
<br/>
<br/>

	<div class="row">
<div class="col"></div>
<div class="col">
	<div class="card center" style="width: auto; border-radius:10px">
    <div class="card-body">
		<h2 style="color:DarkBlue; font-family:Serif;font-style:normal;">User Registration Form</h2>
		<h1 style="color:green;font-size:20px;align:right">${msg}</h1>
		<br/>
	<form:form action="submitform" modelAttribute="user" enctype="multipart/form-data">
				<table align="center" class="top">
				<tr>
					<td style="color:DarkBlue;font-weight:bold">Email Id :</td>
					<td><form:input path="emailId"/></td>
				</tr>
<tr>
					<td style="color:DarkBlue;font-weight:bold">Password :</td>
					<td><form:password path="userPassword"/></td>
				</tr>
				<tr>
					<td style="color:DarkBlue;font-weight:bold">Phone Number:</td>
					<td><form:input path="phoneNumber"/></td>
				</tr>
				<tr>
					<td style="color:DarkBlue;font-weight:bold">City :</td>
					<td><form:select path="userCity"> 
					 <form:option value="Udupi" label="Udupi"/>  
        <form:option value="Mangalore" label="Mangalore"/>  
        <form:option value="Kundapur" label="Kundapur"/>  
        <form:option value="Bangalore" label="Bangalore"/>  
        </form:select>  
        </td>
				</tr>
				<tr>
					<td style="color:DarkBlue;font-weight:bold">Gender :</td>
					<td><form:radiobutton path="gender" value="Male"/>Male
					<form:radiobutton path="gender" value="Female"/>Female
					<form:radiobutton path="gender" value="Other"/>Other
					</td>
				</tr>
				<tr>
					<td style="color:DarkBlue;font-weight:bold;">Interest:</td>
					<td ><form:checkbox path="interest" value="Clothes"/>Clothes
					<form:checkbox path="interest" value="Footwear"/>Footwear
					<form:checkbox path="interest" value="Accessories"/>Accessories
					</td>
				</tr>
				<tr>
					<td style="color:DarkBlue;font-weight:bold">Photo :</td>
					<td><input type="file" name="pic"></td>
				</tr>
				
				<tr>
					<td><input type="submit" value="Register User"></td>
					<td><input type="reset" value="Clear"></td>
				</tr>
				
				
			</table>
		</form:form>
		<h4 align="center">
		<a href="home">
		<button class="button button1">Home Page</button>
		</a>
		</h4>
		</div>
		</div>
		
		
	</div>
<div class="col"></div>
</div>
</body>
</html>