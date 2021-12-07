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
background-image:url('img/cool.jfif');
background-size:cover;
}
input[type=submit]{
  background-color:black;
  border: none;
  color: white;
  padding:5px;
  text-decoration: none;
  margin: 4px 2px;
  cursor: pointer;
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
	<h3>${msg}</h3>
	<form action="getbyid" method="post" align="center">
		<h1 style="color:Black;font-weight:bold;align=center;">User ID</h1>
		<br/>

	   
	  
	   
	   
		<input type="text" name="id">
		<input type="submit" value="Get User">
	</form>
</div>
		</div>
		
		
	</div>
<div class="col"></div>
</div>

</body>
</html>