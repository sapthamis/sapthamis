<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>MyKart</title>

</head>

<style>
body {
	background-image: url('img/photopic.jfif');
	background-size: cover;

	/*margin:0;*/
}

header {
	height: 80px;

	/*background-color: #E8F4E5;*/
}

#header-container {
	width: 80%;
	margin: auto;
	padding: 20px 28px;
}

.col-2 {
	width: 80%;
	float: none;
	text-align: center;
	font-style: Lucida Handwriting;
	margin-left: 100px;
}

h4 {
	font-family: monospace;
	font-style: italic;
	font-size: 20px;
	color: #2E8B57;
}

#bottom {
	/*position:fixed;

        bottom:0;*/
	right: 80;
	position: absolute;
	bottom: -25px;
	width: 100%;
}

h3 {
	font-family: serif;
	font-style: normal;
	font-size: 25px;
}

h1 {
	font-weight: 700;
}

h1 {
	font-size: 30px;
	font-weight: bold;
	font-family: "Times New Roman", Times, serif;
}

h2 {
	font-size: 20px
}

.top {
	font-weight: bold;
}

.button {
	background-color: #4CAF50; /* Green */
	border: none;
	color: white;
	padding: 1px;
	text-align: center;
	text-decoration: none;
	display: inline-block;
	font-size: 14px;
	margin: 4px 2px;
	transition-duration: 0.4s;
	cursor: pointer;
}

.button1 {
	background-color: white;
	color: black;
	border: 2px solid #006400;
}

.button1:hover {
	background-color: #006400;
	color: white;
}

.button2 {
	background-color: white;
	color: black;
	border: 2px solid #008CBA;
}

button2:hover {
	background-color: #008CBA;
	color: white;
}

.button3 {
	background-color: white;
	color: black;
	border: 2px solid #008CBA;
}

.button3:hover {
	background-color: #008CBA;
	color: white;
}

sub {
	color: #FFFFFF;
	background: #FF69B4;
}

input[type=submit], input[type=reset] {
	background-color: #006400;
	border: none;
	color: white;
	padding: 5px;
	text-decoration: none;
	margin: 4px 2px;
	cursor: pointer;
}

/*.picture1 {

background-image:url('img/2484071.jpg');

min-height: 100%;

/*background-position: center;

background-size: cover;

background-repeat: no-repeat;



}*/
}
</style>

<body>

	<header>

	<div id="header-container">

		<div class="col-2">

			<img alt="logo" src="img/download (1).png" height="60" width="220">

		</div>

		<div id="bottom"></div>

	</div>
	<!-- header container ends here --> </header>

	<h3 style="color:Navy ; font-weight:bold;font:Brush Script ">

		<marquee scrollamount="20" width="100%" direction="right"
			height="110px" behavior="alternate" >Welcome to MyKart</marquee>

	</h3>

	<section>

	<div align="center">

		<div class="card center" style="width: auto;">

			<div class="card-body">

				<h1 style="color: White; font-family: Serif; font-style: normal;">

					Login Form</h1>

				<h2 style="color: red">${msg}</h2>



				<form:form action="validate" modelAttribute="user">

					<table class="top">

						<tr>

							<td style="color: White">Email Id:</td>

							<td><form:input path="emailId" /></td>

						</tr>
						<tr>

							<td style="color: White">Password :</td>

							<td><form:password path="userPassword" /></td>

						</tr>



						<tr>

							<td><input type="submit" value="Login" class="sub"></td>

							<td><input type="reset" value="Clear"></td>

						</tr>

					</table>

				</form:form>

			</div>

		</div>

		<br /> <a href="registration">

			<button class="button button1">New User Register Here</button>

		</a>

	</div>

	<br />

	<br />

	<br />

	<br />

	<br />

	<br />



	</section>

</body>

</html>