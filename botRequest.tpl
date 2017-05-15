<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
	<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>FIS</title>

  <!-- 
	//////////////////////////////////////////////////////

	FREE HTML5 TEMPLATE 
	DESIGNED & DEVELOPED by FREEHTML5.CO
		
	Website: 		http://freehtml5.co/
	Email: 			info@freehtml5.co
	Twitter: 		http://twitter.com/fh5co
	Facebook: 	https://www.facebook.com/fh5co

	//////////////////////////////////////////////////////
	 -->

  <!-- Facebook and Twitter integration -->
	<meta property="og:title" content=""/>
	<meta property="og:image" content=""/>
	<meta property="og:url" content=""/>
	<meta property="og:site_name" content=""/>
	<meta property="og:description" content=""/>
	<meta name="twitter:title" content="" />
	<meta name="twitter:image" content="" />
	<meta name="twitter:url" content="" />
	<meta name="twitter:card" content="" />

	<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
	<link rel="shortcut icon" href="favicon.ico">

	<!-- Google Webfonts -->
	<link href='http://fonts.googleapis.com/css?family=Roboto:400,300,100,500' rel='stylesheet' type='text/css'>
	<link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
	<link href='https://fonts.googleapis.com/css?family=Sanchez:400,400italic' rel='stylesheet' type='text/css'>
	<link href='https://fonts.googleapis.com/css?family=Playfair+Display:400,400italic' rel='stylesheet' type='text/css'>
	
	<!-- Animate.css -->
	<link rel="stylesheet" href="/static/css/animate.css">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="/static/css/icomoon.css">
	<!-- Magnific Popup -->
	<link rel="stylesheet" href="/static/css/magnific-popup.css">
	<!-- Theme Style -->
	<link rel="stylesheet" href="/static/css/style.css">
	<!-- ChatBox Style -->
	<link rel="stylesheet" href="/static/css/chatbox.css">
	<!-- Modernizr JS -->
	<script src="/static/js/modernizr-2.6.2.min.js"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="js/respond.min.js"></script>
	<![endif]-->

	</head>
	<body>
		<header role="banner" id="fh5co-header" style="background-image: url(/static/images/hero-4.jpg);" data-stellar-background-ratio="0.5">
			<div class="fh5co-overlay"></div>
			<div class="container">
				<div class="fh5co-intro-wrap">
					<div class="fh5co-intro">
						<div class="row">
							<div class="col-md-8 col-md-offset-2 text-center">
								<h1 class="fh5co-intro-lead animate-1 to-animate">FIS</h1>
								<h2 class="fh5co-intro-sub animate-2 to-animate">Hi ! I&acute;m FIS ChatterBot, here for helping you :)<br>Please ask your question below.</h2><br>
								    <div class="row">
								        <div class="panel panel-default">
								          <div class="panel-heading">Chat</div>
								          <div class="panel-body">
											<div class="input-group">
												<input type="text" class="form-control">
												<span class="input-group-btn">
													<button class="btn btn-default" name="enteredText" type="submit" formaction="/chatter" formmethod="post" formtarget="_self">Submit</button>
												</span>
										   	    %if rows:
										   	        <h2 class="fh5co-intro-sub animate-2 to-animate">{{rows}}</h2>
										   	    %end
								            </div>
									      </div>
								        </div>
									  <p class="fh5co-social text-center" id="fh5co-intro-social">
										 <a href="#" class="to-animate"><i class="icon-facebook-with-circle"></i></a>
										 <a href="#" class="to-animate"><i class="icon-twitter-with-circle"></i></a>
										 <a href="#" class="to-animate"><i class="icon-google-with-circle"></i></a>
										 <a href="#" class="to-animate"><i class="icon-instagram-with-circle"></i></a>
									  </p>
								    </div>	
							</div>
						</div>
					</div>
				</div>
			</div>
		</header>
		

			<div class="fh5co-section-seperator fh5co-section-seperator-white" id="contact-animate" style="background-image: url(/static/images/hero-4.jpg);" data-stellar-background-ratio="0.5">
				<div class="fh5co-overlay"></div>
				<div class="container">
					<div class="fh5co-section-content-wrap">
						<div class="fh5co-section-content">
							<div class="row">
								
								<div class="col-md-3">
									<h2 class="fh5co-section-heading to-animate">Get In Touch<span class="fh5co-border"></span></h2>
									
									<ul class="fh5co-contact">
										<li class="fh5co-contact-address to-animate">
											<i class="icon-home"></i>
											59 Maiden Lane, New York, NY
										</li>
										<li class="to-animate"><i class="icon-phone"></i> (646) 445-1000</li>
										<li class="to-animate"><i class="icon-email"></i>nikhil.saxena@fisglobal.com</li>
										<li class="to-animate"><i class="icon-globe"></i> <a href="https://www.fisglobal.com/" target="_blank">fis.com</a></li>
									</ul>
								</div>

								<div class="col-md-8 col-md-push-1">
									<div class="row">
										<div class="col-md-6">
											<div class="form-group to-animate">
												<label for="name" class="sr-only">Name</label>
												<input type="text" id="name" class="form-control" placeholder="Name">
											</div>
											<div class="form-group to-animate">
												<label for="email" class="sr-only">Email</label>
												<input type="email" id="email" class="form-control" placeholder="Email">
											</div>
											<div class="form-group to-animate">
												<label for="phone" class="sr-only">Phone</label>
												<input type="text" id="phone" class="form-control" placeholder="Phone">
											</div>
										</div>
										<div class="col-md-6">
											<div class="form-group to-animate">
												<label for="message" class="sr-only">Message</label>
												<textarea name="" id="message" cols="30" rows="5" class="form-control" placeholder="Message"></textarea>
											</div>
											<div class="form-group to-animate">
												<input type="submit" class="btn btn-primary btn-block" value="Send Message">
											</div>
										</div>

									</div>
								</div>

							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- END .container -->

		</main>

		<footer role="contentinfo" id="fh5co-footer">
			<div class="container" id="footer-animate">
				<div class="row row-padded">
					<div class="col-md-8 col-md-push-4">
						<p class="to-animate">&copy; 2017 FIS. All Rights Reserved. Designed: TEAM NAME </p>
					</div>
				</div>
			</div>
			<!-- END .container -->
		</footer>

		<!-- jQuery -->
		<script src="/static/js/jquery.min.js"></script>
		<!-- jQuery Easing -->
		<script src="/static/js/jquery.easing.1.3.js"></script>
		<!-- Bootstrap -->
		<script src="/static/js/bootstrap.min.js"></script>
		<!-- Waypoints -->
		<script src="/static/js/jquery.waypoints.min.js"></script>
		<!-- Stellar -->
		<script src="/static/js/jquery.stellar.min.js"></script>
		<!-- countTo -->
		<script src="/static/js/jquery.countTo.js"></script>
		<!-- Magnific Popup -->
		<script src="/static/js/jquery.magnific-popup.min.js"></script>
		<!-- Main JS -->
		<script src="/static/js/main.js"></script>

	
	</body>
</html>