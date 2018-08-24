<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>AJAX lab</title>
</head>
<body>
<h1>HELLO WORLD!</h1>

<div id = "scientists"></div>


<script>
var request = new XMLHttpRequest();

request.open("GET", "https://dwolverton.github.io/fe-demo/data/computer-science-hall-of-fame.json");
request.send();

request.onload = function(){
	//console.log(request.responseText);
	var data = JSON.parse(request.responseText);
	
	console.log(data.complete);
	console.log(data.tiny);
	
	/*document.getElementById("scientists").append(data.complete[0].firstName + 
			" " + data.complete[0].lastName);
	
renderHTML(data.complete[0]);
renderHTML(data.complete[1]);
renderHTML(data.complete[2]);*/

for (var x of data.complete) {
	renderHTML(x);
}
 
};

function renderHTML(data) {
	var htmlString = "<p>" + data.firstName + " " + data.lastName + " " +
		data.innovation + " " + data.year + "</p>";
	document.getElementById("scientists").insertAdjacentHTML("beforeend", htmlString);
}

</script>
</body>
</html>