<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="generator" content="">
<link href="CSS/bootstrap.min.css" rel="stylesheet">
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet">
<link href="CSS/style.css" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Dosis:200,300,400,500,600,700" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Roboto:200,300,400,500,600,700" rel="stylesheet">
</head>
<body>

<!-- HEADER =============================-->
<header class="item header margin-top-0">
<div class="wrapper">
<%@include file="navbar.jsp" %>
	<div class="container">
		<div class="row">
			<div class="col-md-12 text-center">
				<div class="text-homeimage">
					<div class="maintext-image" data-scrollreveal="enter top over 1.5s after 0.1s">
						............. Let's buy ............. 
					</div>
					<div class="subtext-image" data-scrollreveal="enter bottom over 1.7s after 0.3s">
						 with ACRE
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
</header>

<!-- CONTENT =============================-->
<section class="item content">
<div class="container toparea">
	<div class="underlined-title">
		<div class="editContent">
			<h1 class="text-center latestitems">Awesome Product</h1>
		</div>
		<div class="wow-hr type_short">
			<span class="wow-hr-h">
			<i class="fa fa-star"></i>
			<i class="fa fa-star"></i>
			<i class="fa fa-star"></i>
			</span>
		</div>
	</div>
	<div class="row">
		<div class="col-md-8">
			<div class="productbox">
				<img src="AcreImages/p2.jpg" alt="">
				<div class="clearfix">
				</div>
				<br/>
				<div class="product-details text-left">
					<p>Master Zyme is highly recommended for removing all stuff of vegetable which 
							cause harm to vegetable plants.
						</p>
				</div>
			</div>
		</div>
		<div class="col-md-4">
			<a href="#" class="btn btn-buynow">49.00 INR- Purchase</a>
			<div class="properties-box">
				<ul class="unstyle">
					<li><b class="propertyname">Version:</b> 1.0</li>
					<li><b class="propertyname">Name:</b>Master Zyme</li>
					<li><b class="propertyname">Mixture:</b> sulphate,biophat,sulphsr,0.02%CO</li>
					<li><b class="propertyname">Use for:</b> All vegetables</li>
					<li><b class="propertyname">License:</b> GNU</li>
					<li><b class="propertyname">Requires:</b> Easy Digital Downloads</li>
					<li><b class="propertyname">When to use:</b> Preferebly in the morning in All season</li>
					
					<li><b class="propertyname">Contact to company:</b> +919898986523</li>
					<li><b class="propertyname">For more info:</b><a target="_blank" href="http://Acrehelp.com/">Click here</a></li>
				</ul>
			</div>
		</div>
	</div>
</div>
</section>

<!-- CALL TO ACTION =============================-->
<section class="content-block" style="background-color:#00bba7;">
<div class="container text-center">
	<div class="row">
		<div class="col-sm-10 col-sm-offset-1">
			<div class="item" data-scrollreveal="enter top over 0.4s after 0.1s">
				<h1 class="callactiontitle">Use this promocode for 30% discount on items <span class="callactionbutton"><i class="fa fa-gift"></i> REVOLUTION</span>
				</h1>
			</div>
		</div>
	</div>
</div>
</section>

<!-- FOOTER =============================-->
<%@include file="footer.jsp" %>
<!-- Load JS here for greater good =============================-->
<script src="js/jquery-.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/anim.js"></script>

</body>
</html>