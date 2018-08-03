<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page session="false"%>
<html>
<head>
<title>Home</title>
<link rel="stylesheet" href="./resources/assets/css/font-awesome.min.css">
<link rel="stylesheet" href="./resources/assets/css/main.css">
<script src="./resources/assets/js/jquery.min.js"></script>
<script src="./resources/assets/js/main.js"></script>
<script src="./resources/assets/js/skel.min.js"></script>
<script src="./resources/assets/js/util.js"></script>
</head>
<body>

	<header id="header">
		<div class="inner">
			<a href="index.html" class="logo"> JK's Bed & Breakfast </a>
			<nav id="nav">
				<a href="/">Home</a> 
				<a href="board/boardList">Community</a> 
				<a href="shopping/home">Shopping Mall</a>
				<a href="registration/login" class="button alt1">Login</a>
				<a></a>
			</nav>
		</div>
	</header>

	<section id="banner">
		<div class="inner">
			<h1>
				Introspect: <span>A free + fully responsive<br> site
					template by TEMPLATED
				</span>
			</h1>
			<ul class="actions">
				<li><a href="#" class="button alt">Get Started</a></li>
			</ul>
		</div>
	</section>

	<section id="one">
		<div class="inner">
			<header>
				<h2>Magna Etiam Lorem</h2>
			</header>
			<p>Suspendisse mauris. Fusce accumsan mollis eros. Pellentesque a
				diam sit amet mi ullamcorper vehicula. Integer adipiscin sem. Nullam
				quis massa sit amet nibh viverra malesuada. Nunc sem lacus, accumsan
				quis, faucibus non, congue vel, arcu, erisque hendrerit tellus.
				Integer sagittis. Vivamus a mauris eget arcu gravida tristique. Nunc
				iaculis mi in ante.</p>
			<ul class="actions">
				<li><a href="#" class="button alt">Learn More</a></li>
			</ul>
		</div>
	</section>

	<section id="footer">
		<div class="inner">
			<header>
				<h2>Get in Touch</h2>
			</header>
			<form method="post" action="#">
				<div class="field half first">
					<label for="name">Name</label> <input type="text" name="name"
						id="name">
				</div>
				<div class="field half">
					<label for="email">Email</label> <input type="text" name="email"
						id="email">
				</div>
				<div class="field">
					<label for="message">Message</label>
					<textarea name="message" id="message" rows="6"></textarea>
				</div>
				<ul class="actions">
					<li><input type="submit" value="Send Message" class="alt"></li>
				</ul>
			</form>
			<div class="copyright">
				© Untitled Design: <a href="https://templated.co/">TEMPLATED</a>.
				Images <a href="https://unsplash.com/">Unsplash</a>
			</div>
		</div>
	</section>

</body>
</html>
