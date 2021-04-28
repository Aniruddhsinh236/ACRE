
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import=" java.sql.*" %>
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
						 Farming is a proffesion of hope
					</div>
					<div class="subtext-image" data-scrollreveal="enter bottom over 1.7s after 0.3s">
						 Be with ACRE
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
</header>
	

	<!-- STEPS =============================-->
	<div class="item content">
		<div class="container toparea">
			<div class="row text-center">
				<div class="col-md-4">
					<div class="col editContent">
						<span class="numberstep"><i class="fa fa-shopping-cart"></i></span>
						<h3 class="numbertext">Choose our Products</h3>
						<p>We are providing various types of product related
						 to agriculture and we hope you like it.</p>
						 <p>❤❤Team ACRE</p>
					</div>
					<!-- /.col-md-4 -->
				</div>
				<!-- /.col-md-4 col -->
				<div class="col-md-4 editContent">
					<div class="col">
						<span class="numberstep"><i class="fa fa-gift"></i></span>
						<h3 class="numbertext">Pay on delivery or Card</h3>
						<p>We are accepting both methods of payment cash on delivery and  through card also.
						</p>
						<p>❤❤Team ACRE</p>
					</div>
					<!-- /.col -->
				</div>
				<!-- /.col-md-4 col -->
				<div class="col-md-4 editContent">
					<div class="col">
						<span class="numberstep"><i class="fa fa-download"></i></span>
						<h3 class="numbertext">Get Instand Download</h3>
						<p>You can download our Mobile app also .We hope  
						which will provide better experience to you .
						</p>
						<p>❤❤Team ACRE</p>
					</div>
				</div>
			</div>
		</div>
	</div>


	<!-- LATEST ITEMS =============================-->
	<section class="item content">
		<div class="container">
			<div class="underlined-title">
				<div class="editContent">
					<h1 class="text-center latestitems">LATEST ITEMS</h1>
				</div>
				<div class="wow-hr type_short">
					<span class="wow-hr-h"> <i class="fa fa-star"></i> <i
						class="fa fa-star"></i> <i class="fa fa-star"></i>
					</span>
				</div>
			</div>
			<div class="row">
				<div class="col-md-4">
					<div class="productbox">
						<div class="fadeshop">
							<div class="captionshop text-center" style="display: none;">
								<h3>Master Zyme</h3>
								<p>This is a short excerpt to generally describe what the
									item is about.</p>
								<p>
									<a href="#" class="learn-more detailslearn"><i
										class="fa fa-shopping-cart"></i> Purchase</a> <a href="#"
										class="learn-more detailslearn"><i class="fa fa-link"></i>
										Details</a>
								</p>
							</div>
							<span class="maxproduct"><img src="AcreImages/p2.jpg"
								alt=""></span>
						</div>
						<div class="product-details">
							<a href="#">
								<h1>Master Zyme</h1>
							</a> <span class="price"> <span class="edd_price">49.00 INR</span>
							</span>
						</div>
					</div>
				</div>
				<!-- /.productbox -->
				<div class="col-md-4">
					<div class="productbox">
						<div class="fadeshop">
							<div class="captionshop text-center" style="display: none;">
								<h3>Master Zyme</h3>
								<p>This is a short excerpt to generally describe what the
									item is about.</p>
								<p>
									<a href="#" class="learn-more detailslearn"><i
										class="fa fa-shopping-cart"></i> Purchase</a> <a href="#"
										class="learn-more detailslearn"><i class="fa fa-link"></i>
										Details</a>

								</p>
							</div>
							<span class="maxproduct"><img src="AcreImages/p2.jpg"
								alt=""></span>
						</div>
						<div class="product-details">
							<a href="#">
								<h1>Master Zyme</h1>
							</a> <span class="price"> <span class="edd_price">49.00
									INR</span>
							</span>
						</div>
					</div>
				</div>
				<!-- /.productbox -->
				<div class="col-md-4">
					<div class="productbox">
						<div class="fadeshop">
							<div class="captionshop text-center" style="display: none;">
								<h3>Master Zyme</h3>
								<p>This is a short excerpt to generally describe what the
									item is about.</p>
								<p>
									<a href="#" class="learn-more detailslearn"><i
										class="fa fa-shopping-cart"></i> Purchase</a> <a href="#"
										class="learn-more detailslearn"><i class="fa fa-link"></i>
										Details</a>
								</p>
							</div>
							<span class="maxproduct"><img src="AcreImages/p2.jpg"
								alt=""></span>
						</div>
						<div class="product-details">
							<a href="#">
								<h1>Master Zyme</h1>
							</a> <span class="price"> <span class="edd_price">49.00 INR</span>
							</span>
						</div>
					</div>
				</div>
			</div>
		</div>
		</div>
	</section>


	<!-- BUTTON =============================-->
	<div class="item content">
		<div class="container text-center">
			<a href="shop.jsp" class="homebrowseitems">Browse All Products
				<div class="homebrowseitemsicon">
					<i class="fa fa-star fa-spin"></i>
				</div>
			</a>
		</div>
	</div>
	<br />



	<!-- TESTIMONIAL =============================-->
	<div class="item content">
		<div class="container">
			<div class="col-md-10 col-md-offset-1">
				<div class="slide-text">
					<div>
						<h2>
							<span class="uppercase">Awesome Support</span>
						</h2>
						<img src="AcreImages/fashion1.jpg" alt="Awesome Support">
						<p>The support... I can only say it's awesome. You make a
							product and you help people out any way you can even if it means
							that you have to log in on their dashboard to sort out any
							problems that customer might have. Simply Outstanding!</p>
						<i class="fa fa-star"></i><i class="fa fa-star"></i><i
							class="fa fa-star"></i><i class="fa fa-star"></i><i
							class="fa fa-star"></i>
					</div>
				</div>
			</div>
		</div>
	</div>


	<!-- CALL TO ACTION =============================-->
	<section class="content-block" style="background-color: #00bba7;">
		<div class="container text-center">
			<div class="row">
				<div class="col-sm-10 col-sm-offset-1">
					<div class="item"
						data-scrollreveal="enter top over 0.4s after 0.1s">
						<h1 class="callactiontitle">
							Promote Items Area Give Discount to Buyers <span
								class="callactionbutton"><i class="fa fa-gift"></i>
								REVOLUTION</span>
						</h1>
					</div>
				</div>
			</div>
		</div>
	</section>


	<!-- FOOTER =============================-->
	<%@include file="footer.jsp"%>


	<!-- SCRIPTS =============================-->
	<script src="js/jquery-.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/anim.js"></script>
	<script>
		//----HOVER CAPTION---//	  
		jQuery(document).ready(function($) {
			$('.fadeshop').hover(function() {
				$(this).find('.captionshop').fadeIn(150);
			}, function() {
				$(this).find('.captionshop').fadeOut(150);
			});
		});
	</script>

</body>
</html>