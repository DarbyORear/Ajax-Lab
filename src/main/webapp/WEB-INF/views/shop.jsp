<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Bootcamp Shop</title>
<link rel="stylesheet" href="/style.css" />
</head>
<body class="shop-page">
	<%@ include file="navbar.jsp" %>
	<h1>Bootcamp Needs</h1>
	<main class="container">
		<ul class="cart">
			<li>
				<span class="name">Laptop</span>
				<span class="price">$749.99</span>
				<button type="button" onclick = "buy('Laptop', 749.99)">Buy</button>
			</li>
			<li>
				<span class="name">Book</span>
				<span class="price">$24.00</span>
				<button type="button" onclick = "buy('Book', 24.00)">Buy</button>
			</li>
			<li>
				<span class="name">Lunch</span>
				<span class="price">$10.00</span>
				<button type="button" onclick = "buy('Lunch', 10.00)">Buy</button>
			</li>
			<li>
				<span class="name">Massage</span>
				<span class="price">$60.00</span>
				<button type="button" onclick = "buy('Massage', 60.00)">Buy</button>
			</li>
			<li>
				<span class="name">Sleep</span>
				<span class="price">Priceless</span>
				<button type="button" disabled>Sold Out</button>
			</li>
		</ul>
		<p>
			<button type="button" onclick = "checkout()">Check Out</button>
		</p>
		<h3>Receipt...</h3>
		<div id="receipt"></div>
	</main>
	<script src = "/shop.js"></script>
</body>
</html>