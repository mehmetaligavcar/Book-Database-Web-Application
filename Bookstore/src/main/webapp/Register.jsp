<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
.navbar {
	width: 100%;
	background-color: #555;
	overflow: auto;
}

.login_div {
	width: 50%;
	position: fixed;
  	top: 55%;
  	left: 50%;
  	transform: translate(-50%, -50%);
}

.navbar a {
	float: right;
	padding: 12px;
	color: white;
	text-decoration: none;
	font-size: 17px;
}

.navbar a:hover {
	background-color: #000;
}

.active {
	background-color: #04AA6D;
}

@media screen and (max-width: 500px) {
	.navbar a {
		float: none;
		display: block;
	}
}
body {
	font-family: Arial, Helvetica, sans-serif;
}

form {
	border: 3px solid #f1f1f1;
}

input[type=text], input[type=password] {
	width: 100%;
	padding: 12px 20px;
	margin: 8px 0;
	display: inline-block;
	border: 1px solid #ccc;
	box-sizing: border-box;
}

button {
	background-color: #04AA6D;
	color: white;
	padding: 14px 20px;
	margin: 8px 0;
	border: none;
	cursor: pointer;
	width: 100%;
}

button:hover {
	opacity: 0.8;
}

.cancelbtn {
	width: auto;
	padding: 10px 18px;
	background-color: #f44336;
}

.imgcontainer {
	text-align: center;
	margin: 24px 0 12px 0;
}

img.avatar {
	width: 50%;
	<!-- border-radius: 50%; -->
}

.container {
	padding: 16px;
}

span.psw {
	float: right;
	padding-top: 16px;
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
	span.psw {
		display: block;
		float: none;
	}
	.cancelbtn {
		width: 100%;
	}
}
</style>
</head>
<body>
	<div class="navbar">
		<a class="active" href="Register.jsp"><i class="fa fa-fw fa-sign-in"></i> Register</a>
		<a href="Login.jsp"><i class="fa fa-fw fa-user"></i> Login</a>
		<a href="Index.jsp"><i class="fa fa-fw fa-home"></i> Home</a> 	
	</div>
	
	<div class="login_div">
		<form action="register" method="post">
	
			<div class="container">
				<label for="email"><b>Email</b></label> <input type="text"
					placeholder="Enter Email" name="email" required> 
				<label for="password"><b>Password</b></label> <input type="password"
					placeholder="Enter Password" name="password" required>
				<label for="name"><b>Full Name</b></label> <input type="text"
					placeholder="Full Name" name="name" required>
				<label for="phone"><b>Phone Number</b></label> <input type="text"
					placeholder="Phone Number" name="phone" required>
				<label for="address"><b>Address</b></label> <input type="text"
					placeholder="Address" name="address" required>
	
				<button type="submit">Register</button>
			</div>
		</form>
	</div>
	

</body>
</html>