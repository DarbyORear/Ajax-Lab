<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Star Wars AJAX</title>
<link rel="stylesheet" href="/style.css" />
</head>
<body>
	<%@ include file="navbar.jsp" %>
	<h1>Star Wars AJAX Demo (Pages)</h1>
	<main class="container">
		<div id="results">
		</div>
		<button id="load-more">Load More</button>
	</main>
	<script src="/starwars-pages.js"></script>
</body>
</html>