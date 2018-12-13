<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<title>Login Page</title>
<style>
body {
	font-family: Lucida Sans Unicode, Lucida Grande, sans-serif;
	padding: 80px;
}

.button1 {
	background-color: #66ffb3;
	font-family: Lucida Sans Unicode, Lucida Grande, sans-serif;
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
function customer(){
window.location="Customer.jsp";
}
function merchant(){
window.location="Merchant.jsp";
}
function admin(){
window.location="Admin.jsp";
}

</script>
</head>

<body>

	<center>
		<form>

			<h1>Login</h1>


			<button class="button button1" onclick=customer()>
				<b>Customer</b>
			</button>
			<br>
			<button class="button button1" onclick=merchant()>
				<b>Merchant</b>
			</button>
			<br>
			<button class="button button1" onclick=admin()><b>Admin</b>
			</button>
			<br>

		</form>
	</center>

</body>

</head>
</html>
