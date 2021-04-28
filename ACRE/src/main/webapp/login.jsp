<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="generator" content="">
<link href="CSS/bootstrap.min.css" rel="stylesheet">
<link
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css"
	rel="stylesheet">
<link href="CSS/style.css" rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css?family=Dosis:200,300,400,500,600,700"
	rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css?family=Roboto:200,300,400,500,600,700"
	rel="stylesheet">
	
	<style>
 .main{
	background:#f9fbe7 !important;
	}
	.btn{
	background:#81d4fa;
	}
	</style>
</head>
<body>
	<!-- HEADER =============================-->
	<header class="item header margin-top-0">
		<div class="wrapper">
			<%@include file="navbar.jsp"%>
			<div class="container">
				<div class="row">
					<div class="col-md-12 text-center">
						<div class="text-homeimage">
							<div class="maintext-image"
								data-scrollreveal="enter top over 1.5s after 0.1s">
								............. Welcome Back .............</div>
							<div class="subtext-image"
								data-scrollreveal="enter bottom over 1.7s after 0.3s">To
								ACRE</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</header>





<div class="main">
	<div class="container">
	
		<div class="row mt-4 mt-50px" style="height: 350px">
			<div class="col-md-12 offset-md-4 " style="justify-content: center;">
				<h3 class="text-left my-8   col-xs-5">Login</h3>

				<div class="card">
					<div class="card-body">
						<form class="form-horizontal" action="../java/com/acre/app/servlets/Login_Servlet.java" method="post">
							<div class="form-group">
								<!-- <label for="name">User name</label> <input type="text"
									class="form-control" id="name" aria-describedby="emailHelp"
									placeholder="Enter name here"> <small id="emailHelp"
									class="form-text text-muted"></small> -->
							</div>
							<div class="form-group" style="width:40%">
								<label for="email">User E-mail</label> <input name="email" type="email"
									class="form-control" id="email" aria-describedby="emailHelp"
									placeholder="Enter E-mail here"> <small id="emailHelp"
									class="form-text text-muted"></small>
							</div>

							<div class="form-group" style="width:40%">
								<label for="password">Password</label> <input name=password type="password"
									class="form-control" id="password" placeholder="Password">
							</div>
							<!--<div class="form-group">
								<label for="phone">Mobile Number</label> <input type="number"
									class="form-control" id="phone"
									placeholder="Enter Mobile number here">
							</div> -->
							<!-- <div class="form-group">
								<label for="phone">User Address</label>
								<textarea style="height: 200px;" class="form-control"
									placeholder="Enter your address here"></textarea>
							</div> -->
	

							<div class="container text-center col-xs-4">
								<button type="submit" class="btn btn-outline-success">Login</button>
								
							</div>
						</form>


					</div>
				</div>

			</div>



		</div>
	</div>
	
</div>
	<%@include file="footer.jsp"%>



	<!-- SCRIPTS =============================-->
	<script src="js/jquery-.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/anim.js"></script>

</body>
</html>