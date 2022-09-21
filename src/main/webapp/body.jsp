<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="row">
	<div class="leftcolumn">
		<div class="card">
			<h2>Information of Product 1</h2>
			<h5>Tittle desciption,<%= new java.util.Date() %> </h5>
			<div class="fakeing" style="height:200px;">Image</div>
			<p>Some text...</p>
		</div>
		<div class="card">
			<h2>Information of Product 1</h2>
			<h5>Tittle desciption,<%= new java.util.Date() %> </h5>
			<div class="fakeing" style="height:200px;">Image</div>
			<p>Some text...</p>
		</div>
	</div>
	
	<div class="rightcolumn">
		<div class="card">
			<h2>Shopping cart</h2>
			<div class=fakeing" style="height:100px;">Cart</div>
			<p>Summary information of your cart can be displayed here</p>
		</div>
		<div class="card">
			<h3>Popular Products of banner</h3>
			<div class="fakeing"><p>Image</p></div>
			<div class="fakeing"><p>Image</p></div>
			<div class="fakeing"><p>Image</p></div>
		</div>
	</div>
</div>
</body>
</html>