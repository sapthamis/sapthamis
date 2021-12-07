<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
background-image:url('img/new.jpg');
background-size:cover;
}
.top{
color:Maroon;

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

	<div align="center" class="top">
	<br/>
	<br/>
	
	<div class="row">
<div class="col"></div>
<div class="col">
	<div class="card center" style="width: auto;">
    <div class="card-body">
	<h6>User ID : ${user.id}</h6>
	<h6>Email Id : ${user.emailId}</h6>
	<h6>Phone Number: ${user.phoneNumber}</h6>
	<h6>Gender : ${user.gender}</h6>
	<h6>Interest : ${user.interest}</h6>
	<h6>User City : ${user.userCity}</h6>
	<h6>User Photo : <img width="300 height=300" src="data:image/jpg;base64,${user.userPicture}"></img></h6>
	
	<a href="home">
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