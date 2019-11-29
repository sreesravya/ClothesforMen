
<!DOCTYPE html>
<html lang="zxx">
<head>
	<title>Cart</title>
	<meta charset="UTF-8">
	<meta name="description" content=" Cart">
	<meta name="keywords" content="Cart">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<!-- Favicon -->
	<link href="img/favicon.ico" rel="shortcut icon"/>

	<!-- Google Font -->
	<link href="https://fonts.googleapis.com/css?family=Josefin+Sans:300,300i,400,400i,700,700i" rel="stylesheet">


	<!-- Stylesheets -->
	<link rel="stylesheet" href="css/bootstrap.min.css"/>
	<link rel="stylesheet" href="css/font-awesome.min.css"/>
	<link rel="stylesheet" href="css/flaticon.css"/>
	<link rel="stylesheet" href="css/slicknav.min.css"/>
	<link rel="stylesheet" href="css/jquery-ui.min.css"/>
	<link rel="stylesheet" href="css/owl.carousel.min.css"/>
	<link rel="stylesheet" href="css/animate.css"/>
	<link rel="stylesheet" href="css/style.css"/>


	<!--[if lt IE 9]>
	<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
	<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->

</head>
<body>
<!-- checkout section  -->
<section class="checkout-section spad">
	<div class="container">
		<div class="row">
			<div class="col-lg-8 order-2 order-lg-1">
				<form class="checkout-form">
					<div class="cf-title">Billing Address</div>
					<div class="row">
						<div class="col-md-7">
							<p>*Billing Information</p>
						</div>
						<div class="col-md-5">
							<div class="cf-radio-btns address-rb">
								<div class="cfr-item">
									<input type="radio" name="pm" id="one">
									<label for="one">Use my regular address</label>
								</div>
								<div class="cfr-item">
									<input type="radio" name="pm" id="two">
									<label for="two">Use a different address</label>
								</div>
							</div>
						</div>
					</div>
					<div class="row address-inputs">
						<div class="col-md-12">
							<input type="text" placeholder="Address">
							<input type="text" placeholder="Address line 2">
							<input type="text" placeholder="Country">
						</div>
						<div class="col-md-6">
							<input type="text" placeholder="Zip code">
						</div>
						<div class="col-md-6">
							<input type="text" placeholder="Phone no.">
						</div>
					</div>
					<div class="cf-title">Delievery Info</div>
					<div class="row shipping-btns">
						<div class="col-6">
							<h4>Standard</h4>
						</div>
						<div class="col-6">
							<div class="cf-radio-btns">
								<div class="cfr-item">
									<input type="radio" name="shipping" id="ship-1">
									<label for="ship-1">Free</label>
								</div>
							</div>
						</div>
						<div class="col-6">
							<h4>Next day delievery  </h4>
						</div>
						<div class="col-6">
							<div class="cf-radio-btns">
								<div class="cfr-item">
									<input type="radio" name="shipping" id="ship-2">
									<label for="ship-2">$3.45</label>
								</div>
							</div>
						</div>
					</div>
					<div class="cf-title">Payment</div>
					<ul class="payment-list">
						<li>Paypal<a href="#"><img src="img/paypal.png" alt=""></a></li>
						<li>Credit / Debit card<a href="#"><img src="img/mastercart.png" alt=""></a></li>
						<li>Pay when you get the package</li>
					</ul>
					<button class="site-btn submit-order-btn">Place Order</button>
				</form>
			</div>
			<div class="col-lg-4 order-1 order-lg-2">
				<div class="checkout-cart">
					<h3>Your Cart</h3>
					<ul class="product-list">
						<li>
							<div class="pl-thumb"><img src="images/shopping.png" alt=""></div>
							<h6>Shirt</h6>
							<p>$45.90</p>
						</li>
						<li>
							<div class="pl-thumb"><img src="images/001.jpg" alt=""></div>
							<h6>Blue Texedo</h6>
							<p>$45.90</p>
						</li>
					</ul>
					<ul class="price-list">
						<li>Total<span>$99.90</span></li>
						<li>Shipping<span>free</span></li>
						<li class="total">Total<span>$99.90</span></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</section>
<!-- checkout section end -->
<!--====== Javascripts & Jquery ======-->
<script src="js/jquery-3.2.1.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery.slicknav.min.js"></script>
<script src="js/owl.carousel.min.js"></script>
<script src="js/jquery.nicescroll.min.js"></script>
<script src="js/jquery.zoom.min.js"></script>
<script src="js/jquery-ui.min.js"></script>
<script src="js/main.js"></script>

</body>
</html>
