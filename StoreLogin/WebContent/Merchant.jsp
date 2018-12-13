<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login with your details</title>
<style>
body {
	font-family: Lucida Sans Unicode, Lucida Grande, sans-serif;
}

input {
	width: 50;
	padding: 12px 20px;
	margin: 5px 0;
	display: inline-block;
	border: 1px solid #333333;
	box-sizing: border-box;
}

.button1 {
	background-color: #66ffb3;
	color: black;
	padding: 14px 20px;
	margin: 8px 0;
	border: none;
	cursor: pointer;
	width: 15%;
}

.button1 {
	border-radius: 12px;
}
</style>
<script type="text/javascript">
	function validate() {
		var mob = /^[7-9]{1}[0-9]{9}$/;
		var email = /[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$/;
		if (document.login.uname.value == "") {
			alert("Please fill the username");
		}
		//else if (email.test(document.login.pass.value) == false) {alert("Please enter valid email");}
		//else if (mob.test(document.login.pass.value) == false) {alert("Please enter valid phone number");}
		else if (document.login.pass.value == "") {
			alert("Please fill the password");
		} else {
			window.location = "https://www.google.com/"
		}
	}
</script>

</head>

<body>
	<center>
		<form name="login">
			<h1>Merchant Login</h1>
			<!-- <img src="adm.jpg"> -->
			<table>
				<tr></tr>
				<tr></tr>
				<tr>
					<td><label><b>Username</b></label>&nbsp &nbsp &nbsp <input
						type="text" placeholder="Enter Username" name="userName"
						id="uname" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$">
					</td>
				</tr>

				<tr></tr>

				<tr>
					<td><label><b>Password </b></label>&nbsp &nbsp &nbsp <input
						type="password" placeholder="Enter Password" name="password"
						id="pass"></td>
				</tr>
				<tr></tr>
				<tr></tr>

			</table>
			<a href="https://www.opencart.com/" align="right"> New User?</a>&nbsp
			&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp <a
				href="file:///C:/Users/ppinjarl/Documents/forgot.html" align="left">Forgot
				password?</a> <br> <br>
			<button class="button button1" onclick="validate()">Login</button>

		</form>
	</center>
</body>
</head>
</html>
