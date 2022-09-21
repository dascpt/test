<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="styleSheet" href="<%= request.getContextPath()%>/style/style.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<style type="text/css">
.banner {
	text-align: center;
	background-image: url('images/sky.png');
	width: 100%;
	height: 150px;
	background-repeat: no-repeat;
	background-position: center;
	position: relative;
}

.header-title {
	color: white;
	position: relative;
	top: 20%
}

h3{
	padding-top: 1.5%;
}

</style>
</head>
<body>

	<div class="header">
		<div class="banner">
			<div class="header-title">
				<h1><i>DASCPT.SITE</i></h1>
				<p>***************************************</p>
			</div>
		</div>
	</div>

	<nav class="navbar navbar-expand-sm navbar-dark bg-primary rounded">
		<a class="navbar-brand" href="#">Home</a>
		<ul class="navbar-nav mr-auto">
			<li class="navbar-nav"><a class="nav-link">Products</a></li>
			<li class="navbar-nav"><a class="nav-link">About Us</a></li>
		</ul>
		<!-- Navbar-nav with FORM -->
		<ul class="navbar-nav ml-auto">
		<form class="form-inline" action="/Controller?action=search">
				<input class="form-control mr-md-2" type="text" placeholder="Search">
				<button class="btn btn-success" type="submit">Search</button>
		</form>
          <select name="category" >
            <option value="">profile</option>
            <option value="">setting</option>
            <option value="">Log out</option>
          </select>
		</ul>
	</nav>
	<h3>WelCome: <%= request.getParameter("username") %></h3>
	<jsp:include page="/body.jsp" />
	<jsp:include page="/footer.jsp" />
	
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
</body>
</html>