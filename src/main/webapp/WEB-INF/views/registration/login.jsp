<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>registration/login</title>

<link rel="stylesheet" href="../resources/assets/css/login.css">
<script src="../resources/assets/js/login.js"></script>

<script type="text/javascript">
	function checkForm() {
		
		return true;
	}

</script>

</head>
<body>

	<div class="wrapper">
		<div class="container">
			<h1>Welcome</h1>

			<form class="form">
				<input type="text" id="id" name="id" placeholder="ID"> 
				<input type="password" id="pw" name="pw" placeholder="PW">
				<button type="submit" id="login-button">Login</button>
			</form>

			<form action="join" onsubmit="return checkForm()">
				<button type="submit">Join</button>
			
			</form>
		</div>

		<ul class="bg-bubbles">
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
		</ul>
	</div>

</body>
</html>