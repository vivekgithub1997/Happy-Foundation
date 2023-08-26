<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<title>Happy Foundation</title>

<!-- Bootstrap -->
<link href="assets/css/bootstrap.css" rel="stylesheet" />
<link href="assets/css/bootstrap-theme.min.css" rel="stylesheet" />
<link href="assets/css/font-awesome.min.css" rel="stylesheet" />
<link href="assets/css/lightbox.css" rel="stylesheet" />
<link href="assets/css/style.css" rel="stylesheet" />
</head>
<body ng-app="">
	<div style="z-index: 99999" class="container-fluid">
		<div id="sm-menu" class="menu-sd">
			<div class="row menu-top-smd">
				<i onclick="hideSM()" class="fa fa-times"></i>
			</div>

			<ul style="margin-top: 30px;" class="menu-itmen-sm">
				<li onclick="hideSM()" id="mm1" onlick="changeSelect(1)"
					class="active  mom"><a href="index.html"> <i
						class="fa fa-home"></i> Home
				</a></li>
				

				<li onclick="hideSM()" class="mom" id="mm2"
					onclick="changeSelect(2)"><a href="aboutus.html"> <i
						class="fa fa-shield"></i> About Us
				</a></li>
				
				<li onclick="hideSM()" class="mom" id="mm2"
					onclick="changeSelect(2)"><a href="aboutus.html"> <i
						class="fa fa-shield"></i> Login
				</a></li>

				<li onclick="hideSM()" class="mom" id="mm3"
					onclick="changeSelect(3)"><a href="supportus.html"> <i
						class="fa fa-credit-card"></i> Support Us
				</a></li>
				<li onclick="hideSM()" class="mom" id="mm4"
					onclick="changeSelect(4)"><a href="gallery.html"> <i
						class="fa fa-photo"></i> Gallery
				</a></li>
				<li onclick="hideSM()" class="mom" id="mm5"
					onclick="changeSelect(5)"><a href="testimonial.html"> <i
						class="fa fa-user"></i> Testimonials
				</a></li>
				<li onclick="hideSM()" class="mom" id="mm6"
					onclick="changeSelect(6)"><a href="news.html"> <i
						class="fa fa-newspaper-o"></i> News
				</a></li>
				<li onclick="hideSM()" class="mom" id="mm7"
					onclick="changeSelect(7)"><a href="contactus.html"> <i
						class=" fa fa-map-marker"></i> Contact Us
				</a></li>

			</ul>


		</div>

		<div class="mobile-head shado-1 visible-xs">
			<img style="width: 50px;" class="logo"
				src="assets/images/happy foundation.png">
			<h1 style="width: 70%">Happy Foundation</h1>
			<b style="margin-left: 4px;">shades of happiness</b> <i
				onclick="showSM()" class="fa fa-navicon smal-menu-ico cp"></i>
		</div>

		<header class="hidden-xs">

			<nav style="position: absolute;" class="navmenu">
				<div style="margin: auto">
					<div class="nav-content shado-1">

						<div class="container">
							<div style="height: 100px; overflow: hidden"
								class="col-md-4 col-sm-12">
								<img style="width: 90px;" class="logo"
									src="assets/images/happy foundation.png">
								<h1 style="width: 70%"; >Happy Foundation</h1>
								<b style="margin-left: 6px;">shades of happiness</b>
							</div>
							<div style="height: 94px; overflow: hidden"
								class="col-md-8 hidden-sm">


								<button data-toggle="modal" data-target="#myModal"
									class="btn btn-sm btn-donat">
									<i class="fa fa-inr"></i> Donate Now
								</button>

								<ul class="top-right">
									<li><i class="fa fa-linkedin-square"></i></li>

									<li><i class="fa fa-google-plus-square"></i></li>
									<li><i class="fa fa-tumblr-square"></i></li>
									<li><i class="fa fa-instagram"></i></li>
									<li class="bll-o"><i class="fa fa-facebook-square"></i></li>


								</ul>

								<div class="exu">
									<i class="fa fa-phone"></i> : +91 1234567890 <i
										style="margin-left: 30px;" class="fa fa-envelope"></i> :
									info@happyfoundation.org
								</div>
							</div>



						</div>



						<div></div>
					</div>
					<div class="my-nav shado-1">
						<div class="container">
							<ul class="nav-menu1">
								<li onclick="hideSM()" id="mm1" onlick="changeSelect(1)"
									class="active  mom"><a href="index.html"> <i
										class="fa fa-home"></i> Home
								</a></li>
								
								<li onclick="hideSM()" id="mm1" onlick="changeSelect(1)"
									class="active  mom"><a href="${pageContext.request.contextPath }/login"> <i
										class="fa fa-login"></i> Login
								</a></li>

								<li onclick="hideSM()" class="mom" id="mm2"
									onclick="changeSelect(2)"><a href="aboutus.html"> <i
										class="fa fa-shield"></i> About Us
								</a></li>
								
								

								<li onclick="hideSM()" class="mom" id="mm3"
									onclick="changeSelect(3)"><a href="supportus.html">
										<i class="fa fa-credit-card"></i> Support Us
								</a></li>
								<li onclick="hideSM()" class="mom" id="mm4"
									onclick="changeSelect(4)"><a href="gallery.html"> <i
										class="fa fa-photo"></i> Gallery
								</a></li>
								<li onclick="hideSM()" class="mom" id="mm5"
									onclick="changeSelect(5)"><a href="testimonial.html">
										<i class="fa fa-user"></i> Testimonials
								</a></li>
								<li onclick="hideSM()" class="mom" id="mm6"
									onclick="changeSelect(6)"><a href="news.html"> <i
										class="fa fa-newspaper-o"></i> News
								</a></li>
								<li onclick="hideSM()" class="mom" id="mm7"
									onclick="changeSelect(7)"><a href="contactus.html">
										<i class=" fa fa-map-marker"></i> Contact Us
								</a></li>

							</ul>
						</div>

					</div>


				</div>
			</nav>
			<div class="header-top shado-6">
				<div style="z-index: 999999;" class="container">

					<ul class="top-left">
						<li class="rit-border">Donate</li>
						<li class="rit-border">Join Volunteer</li>
						<li>9159449499</li>
					</ul>


					<ul class="top-right">
						<li><i class="fa fa"></i></li>



					</ul>
				</div>

			</div>

		</header>







	</div>




	<!---************************** Header content Ends Here ***************-->





	<div ng-controller="homeCtrl" class="home-cont">





		<div class="container-fluid sldddd">
			<div class=" row hidden-xs">

				<div class="sli">

					<div id="carousel-example-generic" class="carousel slide"
						data-ride="carousel">
						<!-- Indicators -->
						<ol class="carousel-indicators">
							<li data-target="#carousel-example-generic" data-slide-to="0"
								class="active"></li>
							<li data-target="#carousel-example-generic" data-slide-to="1"></li>
							<li data-target="#carousel-example-generic" data-slide-to="2"></li>
						</ol>

						<!-- Wrapper for slides -->
						<div class="carousel-inner" role="listbox">


							<div class="item">
								<img src="assets/images/b3.jpg" alt="...">
								<div class="carousel-caption">
									<h2 class="fevf">Provide Eduction to All</h2>
									<h2 class="fevf">We provide Eduction to 250 Students Join
										with us</h2>
									<strong class="ssstitle">provide more support to them</strong>
								</div>
							</div>




							<div class="item">
								<img src="assets/images/b2.jpg" alt="...">
								<div class="carousel-caption">
									<h2 class="fevf"Development Scheme</h2>
									<h2 class="fevf">We provide Eduction to 250 Students Join
										with us</h2>
									<strong class="ssstitle">provide more support to them</strong>
								</div>
							</div>


							<div class="item active">
								<img src="assets/images/b1.jpg" alt="...">
								<div class="carousel-caption">
									<h2 class="fevf">Development Scheme</h2>
									<h2 class="fevf">We provide Eduction to 250 Students Join
										with us</h2>
									<strong class="ssstitle">provide more support to them.</strong>
								</div>
							</div>



						</div>

						<!-- Controls -->
						<a class="left carousel-control" href="#carousel-example-generic"
							role="button" data-slide="prev"> <span
							class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
							<span class="sr-only">Previous</span>
						</a> <a class="right carousel-control"
							href="#carousel-example-generic" role="button" data-slide="next">
							<span class="glyphicon glyphicon-chevron-right"
							aria-hidden="true"></span> <span class="sr-only">Next</span>
						</a>
					</div>





				</div>


			</div>



			<div class="container add-tionn">


				<div class="row">
					<div class="col-sm-4">
						<div class="widget-box-inner">
							<div class="round">
								<a class="inner" href="#"><i class="fa fa-users"></i></a>
							</div>
							<h2>Join Volunteer</h2>
							<p>Since 13-3-2015, Happy Foundation has placed 50
								volunteers in 12 programs around the world alongside empowering
								grassroots community projects.</p>
						</div>

					</div>

					<div class="col-sm-4">


						<div class="widget-box-inner">
							<div class="round">
								<a class="inner" href="#"><i class="fa fa-globe"></i></a>
							</div>
							<h2>Our Campaigns</h2>
							<p>Since the launch of the campaign in 14-7-2020, we come a
								long way in terms of raising awareness of charitable gifts in
								wills amongst both the UK public and Will making professionals.</p>
						</div>




					</div>


					<div class="col-sm-4">


						<div class="widget-box-inner">
							<div class="round">
								<a class="inner" href="#"><i class="fa fa-user"></i></a>
							</div>
							<h2>Biography</h2>
							<p>This Deed of declaration of trust made on 13th day of
								March 2023 by Mr.Kingsly. With the sole aim of social
								charitable, religious Promotional, educational and cultural
								activities.</p>
						</div>





					</div>

				</div>
			</div>



			<div class="container">
				<div class="row hed">

					<h2>Latest News</h2>
				</div>

				<div class="row">
					<div class="col-sm-6">
						<div class="col-sm-6 imsec shado-1">
							<img src="assets/images/nl1.jpg">
						</div>
						<div class="col-sm-6 nws">
							<div class="topp">
								<strong class="mnt"><i class="fa fa-calendar"></i>February
									20, 2024</strong> <a class="comment" href="#"><i class="fa fa-eye"></i>
									view more </a>
							</div>

							<h2>Remember A Charity Week 2024 hailed.</h2>
							<p>We’re delighted to announce that Remember A Charity Week
								has been a fantastic success thanks to the support of our
								members, the sector, government and businesses.</p>

						</div>
					</div>

					<div class="col-sm-6">
						<div class="col-sm-6 imsec shado-1">
							<img src="assets/images/latest-news-img-1.jpg">
						</div>
						<div class="col-sm-6 nws">
							<div class="topp">
								<strong class="mnt"><i class="fa fa-calendar"></i>February
									20, 2024</strong> <a class="comment" href="#"><i class="fa fa-eye"></i>
									view more </a>
							</div>

							<h2>Development Scheams</h2>
							<p>A charity working for children with speech and language
								difficulties offers details of its therapy and education
								services in early years units, special schools</p>

						</div>
					</div>


				</div>









			</div>




			<div class="row events">
				<div class="container">
					<div class="row hed">

						<h2>UpComing Events</h2>
					</div>


					<div class="row">

						<div class="col-sm-4">


							<div class="upcoming-box">
								<div class="frame">
									<a href="#"><img alt="img"
										src="assets/images/events-img-1.jpg"></a>
								</div>
								<div class="caption">
									<div class="timer-box">
										<div class="defaultCountdown is-countdown">
											<span class="countdown-row countdown-show4"><span
												class="countdown-section"><span
													class="countdown-amount">234</span><span
													class="countdown-period">Day</span></span><span
												class="countdown-section"><span
													class="countdown-amount">4</span><span
													class="countdown-period">Hrs</span></span><span
												class="countdown-section"><span
													class="countdown-amount">5</span><span
													class="countdown-period">Mins</span></span><span
												class="countdown-section"><span
													class="countdown-amount">12</span><span
													class="countdown-period">Sec</span></span></span>
										</div>
									</div>
									<strong class="title">Drugs boycott day</strong><strong
										class="mnt"><span>18 Augest, 2023</span></strong>
								</div>
							</div>




						</div>

						<div class="col-sm-4">


							<div class="upcoming-box">
								<div class="frame">
									<a href="#"><img alt="img"
										src="assets/images/events-img-2.jpg"></a>
								</div>
								<div class="caption">
									<div class="timer-box">
										<div class="defaultCountdown is-countdown">
											<span class="countdown-row countdown-show4"><span
												class="countdown-section"><span
													class="countdown-amount">234</span><span
													class="countdown-period">Day</span></span><span
												class="countdown-section"><span
													class="countdown-amount">4</span><span
													class="countdown-period">Hrs</span></span><span
												class="countdown-section"><span
													class="countdown-amount">5</span><span
													class="countdown-period">Mins</span></span><span
												class="countdown-section"><span
													class="countdown-amount">12</span><span
													class="countdown-period">Sec</span></span></span>
										</div>
									</div>
									<strong class="title">Women Rights Voilence</strong><strong
										class="mnt"><span>22 Augest, 2023</span></strong>
								</div>
							</div>



						</div>


						<div class="col-sm-4">


							<div class="upcoming-box">
								<div class="frame">
									<a href="#"><img alt="img"
										src="assets/images/events-img-3.jpg"></a>
								</div>
								<div class="caption">
									<div class="timer-box">
										<div class="defaultCountdown is-countdown">
											<span class="countdown-row countdown-show4"><span
												class="countdown-section"><span
													class="countdown-amount">234</span><span
													class="countdown-period">Day</span></span><span
												class="countdown-section"><span
													class="countdown-amount">4</span><span
													class="countdown-period">Hrs</span></span><span
												class="countdown-section"><span
													class="countdown-amount">5</span><span
													class="countdown-period">Mins</span></span><span
												class="countdown-section"><span
													class="countdown-amount">12</span><span
													class="countdown-period">Sec</span></span></span>
										</div>
									</div>
									<strong class="title">Industries Inaguration</strong><strong
										class="mnt"><span>29 Augest, 2023</span></strong>
								</div>
							</div>




						</div>

					</div>



				</div>



			</div>














		</div>








		<div class="container blog">


			<div class="row">
				<div class="row hed">

					<h2>Blog Posts</h2>
				</div>

				<div class="col-sm-6 blll">

					<div class="card row">
						<div class="col-sm-4">
							<img src="assets/images/bb1.jpg">
						</div>

						<div class="col-sm-8 ">
							<div class="topp blog-topp">
								<strong class="mnt"><i class="fa fa-calendar"></i>February
									20, 2023</strong> <a href="#" class="comment"><i
									class="fa fa-comments-o"></i>13 Comments</a>
							</div>

							<h4>Why we look after animals in our Will</h4>

							<p>Having come from a leading animal charity as a legacy
								fundraiser to join the Cystic Fibrosis Trust, I am often asked
								why animal charities generally receive such a high proportion of
								their income from legacies. There are few answers here. Firstly,
								in my view, animal charities more often than not help people as
								well</p>

						</div>

					</div>


				</div>
				<div class="col-sm-6 blll">


					<div class="card row">
						<div class="col-sm-4">
							<img src="assets/images/bb2.jpg">
						</div>

						<div class="col-sm-8 ">
							<div class="topp blog-topp">
								<strong class="mnt"><i class="fa fa-calendar"></i>March
									2, 2023</strong> <a href="#" class="comment"><i
									class="fa fa-comments-o"></i>36 Comments</a>
							</div>

							<h4>An emotional connection</h4>

							<p>Leaving a legacy in your will is a very emotive act and
								after producing several legacy fundraising videos, we understand
								that successful legacy engagement is about connecting
								emotionally on a personal level.</p>

						</div>

					</div>



				</div>



			</div>

		</div>



		<!--   <div class="container video">
      
       <div class="row hed">
              
              <h2> Latest Videos</h2>
              </div> 
              
              <div class="row">
              
              <div class="col-sm-6">
                  
                  <iframe  height="315" src="https://www.youtube.com/embed/GoGtaXt5f1w" frameborder="0" allowfullscreen></iframe>
                  
              </div>
                  
                  
              <div class="col-sm-6">
                  <iframe  height="315" src="https://www.youtube.com/embed/G65z8p1YNhw" frameborder="0" allowfullscreen></iframe>
                  
              </div>      
              
              
              </div>
      
      
         </div> -->

	</div>





	<!---************************** Body content Ends Here ***************-->


	<footer style="margin-top: 25px;">

		<div class="container foot-cont">
			<div class="col-sm-4">
				<b>About Us</b>
				<p>Happy Social Awareness Foundation Trust is for the purpose of
					carrying out the objects hereinafter set out without any
					distinction of caste, color or creed. It has no profit motive. With
					the sole aim of involving in social charitable, religious,
					promotional, educational and cultural.</p>
			</div>
			<div class="col-sm-3">
				<b>Address</b>

				<p style="font-size: 15px;">
					Happy Foundation<br> Chitrakoot Uttar Pradesh <br> Near
					Chitrakoot Hospital, <br> U.P District, Chitrakoot <br>

					email:info@happyfoundation.org <br>

				</p>

			</div>

			<div class="col-sm-5 scmsug">
				<b style="text-align: center; width: 100%; margin-left: 30%;">Working
					Hours</b>
				<ul class="wh">
					<li>Monday <b> 9.30 AM to 6.00PM</b></li>
					<li>Tuesday <b> 9.30 AM to 6.00PM</b></li>
					<li>Wednesday <b> 9.30 AM to 6.00PM</b></li>
					<li>Thursday <b> 9.30 AM to 6.00PM</b></li>
					<li>Friday <b> 9.30 AM to 6.00PM</b></li>
					<li>Saturday <b> 9.30 AM to 6.00PM</b></li>
				</ul>
			</div>


		</div>

		<div class=" smarti">
			<div class="container">
				<p sty>
					All Rights Reserved &copy; Happy Foundation | Designed &amp;
					Developed By Vivek Raikawar <i
						class="fa fa-twitter fico-s hidden-xs"></i> <i
						class="fa fa-pinterest-p fico-s hidden-xs"></i> <i
						class="fa fa-google-plus fico-s hidden-xs"></i> <i
						class="fa fa-facebook fico-s hidden-xs"></i>







				</p>



			</div>
		</div>

	</footer>








	</div>




	<div style="z-index: 999999; margin-top: 10%;" class="modal fade"
		id="myModal" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel">
		<div style="width: 450px;" class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h4 class="modal-title" id="myModalLabel">Donate Now</h4>
				</div>
				<div style="padding: 20px;" class="modal-body">

					<b>CANARA BANK, CHITRAKOOT.</b><br> <b>IFSC
						Code:CNRB0004596.</b><br> <b>MICR Code:629019013.</b><br> <b>Name:Happy
						Foundation.</b><br> <b>a/c No:1234567890.</b><br>
				</div>

			</div>
		</div>
	</div>





</body>


<script src="assets/js/angular.min.js"></script>
<script src="assets/js/angular-ui-router.min.js"></script>
<script src="assets/js/jquery-1.11.3.min.js"></script>
<script src="assets/js/bootstrap.js"></script>
<script src="assets/js/lightbox-plus-jquery.min.js"></script>
<script src="assets/js/script.js"></script>
</html>