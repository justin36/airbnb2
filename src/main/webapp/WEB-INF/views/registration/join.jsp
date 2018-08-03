<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>registration/join</title>

<link rel="stylesheet" href="../resources/assets/css/join.css">
<script src="../resources/assets/js/join.js"></script>

</head>
<body>

	<!-- multistep form -->
	<form id="msform" action="join" method="post">
		<!-- progressbar -->
		
		<!-- 점차 진행  -->
		<!-- <ul id="progressbar">
			<li class="active">Account Setup</li>
			<li></li>
			<li>Personal Details</li>
		</ul> -->

		<!-- fieldsets -->
		<fieldset>
			<h2 class="fs-title">Create your account</h2>
			<input type="text" id="Id" name="Id" placeholder="*ID" /> 
			<input type="password" id="Password" name="Password" placeholder="*Password" /> 
			<input type="password" id="cPassword" name="cPassword" placeholder="*Confirm Password" />
			<input type="text" id="name" name="name" placeholder="*Name" /> 
			<input type="text" id="email" name="email" placeholder="Email"> 
			<input type="text" name="phone" placeholder="Phone" />
			<textarea name="address" placeholder="Address"></textarea>
			<input type="submit" name="submit" class="submit action-button" value="Submit" />
		</fieldset>
	</form>


</body>
</html>