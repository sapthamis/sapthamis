<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
body{
background-image:url('img/sky.jpeg');
background-size:cover;
}

.button {
  background-color:#8B0000; /* Green */
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
  background-color:#8B0000; 
  color:white; 
  border: 2px solid #8B0000;
}
</style>
<body>
	<div align="center">
		<h2 style="color: green">${msg}
		</h2>
		<br/>
		
		

		<a href="home">
		<button class="button button1">Home Page
		</button>
		</a>
		
		
		<a href="getuserform">
		<button class="button button1">Get User</button>
		</a>
		<br/>
		<br/>
		<br/>
		<table border="1">
			<tr style="color:DarkRed;font-weight:bold">
				<td>ID</td>
				<td>EmailId</td>
				<td>PhoneNumber</td>
				<td>Gender</td>
				<td>Interest</td>
				<td>City</td>
				<td>Photo</td>
				<td>Edit</td>
				<td>Delete</td>
			</tr>



			<c:forEach items="${users}" var="u">
				<tr style="color:black;font-weight:bold">
					<td >${u.id}</td>
					<td >${u.emailId}</td>
					<td >${u.phoneNumber}</td>
					<td>${u.gender}</td>
					<td >${u.interest}</td>
					<td >${u.userCity}</td>
					<td><img alt="No Photo" width="100 height=300" src="data:image/jpg;base64,${u.userPicture}"></img></td>
					<td><a href="updateuser/${u.id}">Edit</a></td>
					<td><a href="deleteuser/${u.id}">Delete</a></td>
				</tr>
			</c:forEach>



		</table>
	</div>
</body>
</html>