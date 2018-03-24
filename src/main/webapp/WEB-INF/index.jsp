<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>assan - Professional theme</title>

<!-- Bootstrap -->
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
<!-- font awesome for icons -->
<link href="font-awesome/css/font-awesome.min.css" rel="stylesheet">
<!-- flex slider css -->
<link href="css/flexslider.css" rel="stylesheet" type="text/css" media="screen">
<!-- animated css  -->
<link href="css/animate.css" rel="stylesheet" type="text/css" media="screen">
<!-- Revolution Style-sheet -->
<link rel="stylesheet" type="text/css" href="rs-plugin/css/settings.css">
<link rel="stylesheet" type="text/css" href="css/rev-style.css">
<!--owl carousel css-->
<link href="owl-carousel/assets/owl.carousel.css" rel="stylesheet" type="text/css" media="screen">
<link href="owl-carousel/assets/owl.theme.default.css" rel="stylesheet" type="text/css" media="screen">
<!--mega menu -->
<link href="css/yamm.css" rel="stylesheet" type="text/css">
<!--cube css-->
<link href="cubeportfolio/css/cubeportfolio.min.css" rel="stylesheet" type="text/css">
<!-- custom css-->
<link href="css/style.css" rel="stylesheet" type="text/css" media="screen">
<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
</head>
<body>
<%--<div>--%>

<%--<ul class="list-inline top-dark-right">--%>
<%--<li><a href="/loginPage"><i class="fa fa-lock"></i> Login</a></li>--%>
<%--</ul>--%>
<%--</div>--%>
<%--</div>--%>
<div class="top-bar-dark">
<div class="container">
<div class="row">
<div class="col-sm-4 hidden-xs">
<div class="top-bar-socials">
<a href="index.html#" class="social-icon-sm si-dark si-gray-round si-colored-facebook">
<i class="fa fa-facebook"></i>
<i class="fa fa-facebook"></i>
</a>
<a href="index.html#" class="social-icon-sm si-dark si-gray-round si-colored-twitter">
<i class="fa fa-twitter"></i>
<i class="fa fa-twitter"></i>
</a>
<a href="index.html#" class="social-icon-sm si-dark si-gray-round si-colored-google-plus">
<i class="fa fa-google-plus"></i>
<i class="fa fa-google-plus"></i>
</a>
<a href="index.html#" class="social-icon-sm si-dark si-gray-round si-colored-linkedin">
<i class="fa fa-linkedin"></i>
<i class="fa fa-linkedin"></i>
</a>
<a href="index.html#" class="social-icon-sm si-dark si-gray-round si-colored-google-plus">
<i class="fa fa-youtube"></i>
<i class="fa fa-youtube"></i>
</a>
<a href="index.html#" class="social-icon-sm si-dark si-gray-round si-colored-dribbble">
<i class="fa fa-dribbble"></i>
<i class="fa fa-dribbble"></i>
</a>
</div>
</div>
<div class="col-sm-8 text-right">
<ul class="list-inline top-dark-right">
<%--<li class="hidden-sm hidden-xs"><i class="fa fa-envelope"></i> Support@mail.com</li>--%>
<%--<li class="hidden-sm hidden-xs"><i class="fa fa-phone"></i> +01 1800 453 7678</li>--%>
<div>

<ul class="list-inline top-dark-right">
<li><a href="/loginPage"><i class="fa fa-lock"></i> Login</a></li>
</ul>
</div>
<%--<li><a href="index.html#"><i class="fa fa-lock"></i> Login</a></li>--%>
<%--<li><a href="index.html#"><i class="fa fa-user"></i> Sign Up</a></li>--%>
<%--<li><a class="topbar-icons" href="index.html#"><span><i class="fa fa-search top-search"></i></span></a></li>--%>
<%--</ul>--%>
<div class="search">
<form role="form">
<input type="text" class="form-control" autocomplete="off" placeholder="Write something and press enter">
<span class="search-close"><i class="fa fa-times"></i></span>
</form>
</div>

</div>
</div>
</div>
</div><!--top-bar-dark end here-->
<!--navigation -->
<!-- Static navbar -->
<div class="navbar navbar-default navbar-static-top yamm sticky" role="navigation">
<div class="container">
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand" href="index.html"><img src="img/logo1.jpg" width="10px" height="10px">
<div class="navbar-collapse collapse">
<ul class="nav navbar-nav navbar-right">
<li class="dropdown active ">
<a href="index.html#" class="dropdown-toggle" data-toggle="dropdown">Home <i class="fa fa-angle-down"></i></a>
<ul class="dropdown-menu multi-level" role="menu" aria-labelledby="dropdownMenu">
<li class="dropdown-submenu">
<a tabindex="-1" href="index.html#">Sliders </a>
<ul class="dropdown-menu">
<li><a href="index.html">Revolution Full-width</a></li>
<li><a href="home-revolution-boxed.html">Revolution Boxed</a></li>
<li><a href="home-revolution-fullscreen.html">Revolution Fullscreen</a></li>
<li><a href="ken-burns.html">Ken burns Slider</a></li>
<li><a href="home-carousel.html">Carousel Slider</a></li>
<li><a href="home-flexslider.html">Flex slider</a></li>
</ul>
</li>
<li class="dropdown-submenu">
<a tabindex="-1" href="index.html#">Revolution 5</a>
<ul class="dropdown-menu">
<li><a href="r5-classic.html">Carousel classic</a></li>
<li><a href="r5-gym.html">Slider Gym</a></li>
</ul>
</li>

<li><a href="home-parallax.html">Home - Parallax</a></li>
<li><a href="home-youtube-hero.html">Home -Youtube hero</a></li>
<li><a href="home-self-video.html">Home - Self Video</a></li>
<li><a href="home-boxed.html">Home - Boxed</a></li>
<li><a href="home-construction.html">Home - Construction</a></li>
<li><a href="home-portfolio.html">Home - Portfolio</a></li>

<li class="dropdown-submenu">
<a tabindex="-1" href="index.html#">Multi level menu </a>
<ul class="dropdown-menu">
<li><a href="index.html#"> menu level 2</a></li>
<li class="dropdown-submenu">
<a tabindex="-1" href="index.html#">menu level 2 </a>
<ul class="dropdown-menu">
<li><a href="index.html#"> menu level 3</a></li>
<li><a href="index.html#"> menu level 3</a></li>
</ul>
</li>
</ul>
</li>
</ul>
</li>
<!--menu home li end here-->
<li class="dropdown">
<a href="index.html#" class="dropdown-toggle " data-toggle="dropdown">Portfolio <i class="fa fa-angle-down"></i></a>
<ul class="dropdown-menu multi-level" role="menu">
<li class="dropdown-submenu">
<a tabindex="-1" href="index.html#">Cube Portfolio </a>
<ul class="dropdown-menu">
<li><a href="juicy-portfolio.html"> Juicy Projects</a></li>
<li><a href="cube-fullwidth.html"> Full Width</a></li>
<li><a href="cube-masonry.html"> Masonry</a></li>
</ul>
</li>
<li class="dropdown-submenu">
<a tabindex="-1" href="index.html#">Grid Text Boxed </a>
<ul class="dropdown-menu">
<li><a href="portfolio-2.html"> 2 Columns</a></li>
<li><a href="portfolio-3.html"> 3 Columns</a></li>
<li><a href="portfolio-4.html"> 4 Columns</a></li>

</ul>
</li>
<li class="dropdown-submenu">
<a tabindex="-1" href="index.html#">Grid Boxed </a>
<ul class="dropdown-menu">
<li><a href="grid-portfolio-2-no-text.html">2 Columns</a></li>
<li><a href="grid-portfolio-3-no-text.html">3 Columns</a></li>
<li><a href="grid-portfolio-4-no-text.html">4 Columns</a></li>

</ul>
</li>
<li class="dropdown-submenu">
<a tabindex="-1" href="index.html#">No space Full width </a>
<ul class="dropdown-menu">
<li><a href="portfolio-full-width-2.html">2 columns</a></li>
<li><a href="portfolio-full-width-3.html">3 columns</a></li>
<li><a href="portfolio-full-width-4.html">4 columns</a></li>
<li><a href="portfolio-full-width-5.html">5 columns</a></li>
</ul>
</li>
<li class="dropdown-submenu">
<a tabindex="-1" href="index.html#">No Space Boxed </a>
<ul class="dropdown-menu">
<li><a href="portfolio-no-space-bx-2.html"> 2 Columns</a></li>
<li><a href="portfolio-no-space-bx-3.html"> 3 Columns</a></li>
<li><a href="portfolio-no-space-bx-4.html"> 4 Columns</a></li>

</ul>
</li>
<li class="dropdown-submenu">
<a tabindex="-1" href="index.html#">Portfolio Masonry </a>
<ul class="dropdown-menu">
<li><a href="masonry-portfolio-3.html"> 3 Columns</a></li>
<li><a href="masonry-portfolio-4.html"> 4 Columns</a></li>
<li><a href="masonry-portfolio-full.html"> Full Width</a></li>

</ul>
</li>
<li class="dropdown-submenu">
<a tabindex="-1" href="index.html#">Portfolio Items</a>
<ul class="dropdown-menu">
<li><a href="portfolio-single.html">Single item</a></li>
<li><a href="portfolio-single-2.html">Single item 2</a></li>
</ul>
</li>

</ul>
</li>
<!--menu Portfolio li end here-->
<li class="dropdown">
<a href="index.html#" class="dropdown-toggle" data-toggle="dropdown">Blog <i class="fa fa-angle-down"></i></a>
<ul class="dropdown-menu" role="menu">
<li><a href="blog-full.html">Blog - full width</a></li>
<li><a href="blog-leftimg.html">Blog - left image</a></li>
<li><a href="blog-sidebar.html">Blog - sidebar</a></li>
<li><a href="blog-2col.html">Blog - 2 column</a></li>
<li><a href="blog-timeline.html">Blog - Timeline</a></li>
<li><a href="blog-masonary.html">Blog - Masonry</a></li>
<li><a href="blog-single.html">Blog - Single</a></li>
</ul>
</li>
<!--menu blog li end here-->
<li class="dropdown">
<a href="index.html#" class="dropdown-toggle" data-toggle="dropdown">Pages <i class="fa fa-angle-down"></i></a>
<ul class="dropdown-menu" role="menu">
<li><a href="about.html">About</a></li>
<li><a href="me.html">About - Me</a></li>
<li><a href="services.html">Services</a></li>
<li><a href="team.html">Our Team</a></li>
<li><a href="pricing.html">Our Pricing</a></li>
<li><a href="faq.html">FAQS</a></li>
<li><a href="email-template.html">Email Template</a></li>
<li class="dropdown-submenu">
<a tabindex="-1" href="index.html#">Contact </a>
<ul class="dropdown-menu">
<li><a href="contact.html"> Contact default</a></li>
<li><a href="contact-advanced.php.html">Contact advanced</a></li>
<li><a href="contact-option.php.html">Contact option</a></li>
<li><a href="contact-flat.php.html">Contact Flat</a></li>
</ul>
</li>
<li><a href="search-results.html">Search Results</a></li>
<li><a href="career.html">Career</a></li>
<li><a href="gallery.html">Gallery</a></li>

<li><a href="process.html">Our Process</a></li>

</ul>
</li>
<!--menu pages li end here-->

<li class="dropdown">
<a href="index.html#" class="dropdown-toggle" data-toggle="dropdown">Features  <i class="fa fa-angle-down"></i></a>
<ul class="dropdown-menu">
<li class="dropdown-submenu">
<a tabindex="-1" href="index.html#">Headers </a>
<ul class="dropdown-menu">
<li><a href="index.html">Header 1 - Default</a></li>
<li><a href="header-dark.html">Header 2 - dark </a></li>
<li><a href="header-transparent.html">header 3 - transparent </a></li>
<li><a href="header-center-logo.html">header 4 - Logo center </a></li>
<li><a href="header-side-panel.html">header 5 - Side panel </a></li>
</ul>
</li>
<li class="dropdown-submenu">
<a tabindex="-1" href="index.html#">Footers </a>
<ul class="dropdown-menu">
<li><a href="index.html">Footer dark - 1</a></li>
<li><a href="footer-2.html">Footer dark - 2</a></li>
<li><a href="footer-3.html">Footer dark - 3 </a></li>
<li><a href="footer-light-1.html">Footer Light - 1</a></li>
<li><a href="footer-light-2.html">Footer Light - 2</a></li>
<li><a href="footer-light-3.html">Footer Light - 3 </a></li>
</ul>
</li>
<li class="dropdown-submenu">
<a tabindex="-1" href="index.html#">Page Templates </a>
<ul class="dropdown-menu">
<li><a href="full-width.html">Full Width</a></li>
<li><a href="left-sidebar.html">Left Sidebar</a></li>
<li><a href="right-sidebar.html">Right sidebar</a></li>
<li><a href="both-sidebar.html">Both Sidebar</a></li>
<li><a href="both-right-sidebar.html">Both Right sidebar</a></li>
<li><a href="both-left-sidebar.html">Both Left Sidebar</a></li>
</ul>
</li>
<li class="dropdown-submenu">
<a tabindex="-1" href="index.html#">Coming Soon </a>
<ul class="dropdown-menu">
<li><a href="coming-soon-1.html">Coming soon 1</a></li>
<li><a href="coming-soon-2.html">Coming soon 2</a></li>
<li><a href="coming-soon-3.html">Coming soon 3</a></li>
</ul>
</li>
<li><a href="side-nav.html">side navigation </a></li>
<li><a href="maintenance-page.html">Maintenance page </a></li>
<li><a href="blank.html">Blank Page</a></li>
<li><a href="error.html">Error - 404</a></li>
<li><a href="login-ragister.html">Login / Register</a></li>
<li><a href="login-ragister-classic.html">Login / Register - Classic </a></li>
<li><a href="invoice.html">Invoice</a></li>
<li><a href="site-map.html">Site Map</a></li>
</ul>
</li><!--features-->

<!--mega menu-->
<li class="dropdown yamm-fw">
<a href="index.html#" class="dropdown-toggle" data-toggle="dropdown">Shortcodes  <i class="fa fa-angle-down"></i></a>
<ul class="dropdown-menu">
<li>
<div class="yamm-content">
<div class="row">

<div class="col-sm-3">
<h3 class="heading">Shortcode 1</h3>
<ul class="nav mega-vertical-nav">

<li><a href="typography.html"><i class="fa fa-text-height"></i> Typography</a></li>
<li><a href="grid-system.html"><i class="fa fa-bars"></i> Grid System</a></li>
<li><a href="testimonials.html"><i class="fa fa-comment-o"></i> testimonials </a></li>
<li><a href="tabs-accordian.html"><i class="fa fa-table"></i> tabs &  Accordions </a></li>
</ul>

</div>
<div class="col-sm-3">
<h3 class="heading">Shortcode 2 </h3>
<ul class="nav mega-vertical-nav">
<li><a href="buttons.html"><i class="fa fa-cog"></i> Buttons</a></li>
<li><a href="social-buttons.html"><i class="fa fa-share"></i> Social Buttons</a></li>
<li><a href="alerts.html"><i class="fa fa-bell"></i> Alerts </a></li>
<li><a href="other-elements.html"><i class="fa fa-cogs"></i> Other Elements </a></li>
</ul>
</div>
<div class="col-sm-3">
<h3 class="heading">Shortcode 3</h3>
<ul class="nav mega-vertical-nav">
<li><a href="font-awesome.html"><i class="fa fa-flag"></i> Font Awesome icons</a></li>
<li><a href="pe-icons.html"><i class="pe-7s-like"></i> Pe icons</a></li>
<li><a href="carousel-shortcodes.html"><i class="fa fa-sliders"></i> Carousel Sliders </a></li>
<li><a href="tables.html"><i class="fa fa-table"></i> Tables </a></li>
</ul>
</div>
<div class="col-sm-3">
<h3 class="heading">Shortcode 4</h3>
<ul class="nav mega-vertical-nav">
<li><a href="pricing-tables.html"><i class="fa fa-usd"></i> Pricing tables</a></li>
<li><a href="videos.html"><i class="fa fa-image"></i> Responsive videos</a></li>
<li><a href="cta.html"><i class="fa fa-map-pin"></i> call to cations </a></li>
<li><a href="maps.html"><i class="fa fa-map-marker"></i> Google maps </a></li>
</ul>
</div>
</div>
</div>
</li>
</ul>
</li> <!--menu Features li end here-->

<!--                        <li class="dropdown">
<a href="#" class=" dropdown-toggle" data-toggle="dropdown"><i class="fa fa-lock"></i> Sign In</a>
<div class="dropdown-menu dropdown-menu-right dropdown-login-box animated fadeInUp">
<form role="form">
<h4>Signin</h4>

<div class="form-group">
<div class="input-group">
<span class="input-group-addon"><i class="fa fa-user"></i></span>
<input type="text" class="form-control" placeholder="Username">
</div>
<br>
<div class="input-group">
<span class="input-group-addon"><i class="fa fa-lock"></i></span>
<input type="password" class="form-control" placeholder="Password">
</div>
<div class="checkbox pull-left">
<label>
<input type="checkbox"> Remember me
</label>
</div>
<a class="btn btn-theme-bg pull-right">Login</a>
<button type="submit" class="btn btn-theme pull-right">Login</button>
<div class="clearfix"></div>
<hr>
<p>Don't have an account! <a href="#">Register Now</a></p>
</div>
</form>
</div>
</li> menu login li end here-->
</ul>
</div><!--/.nav-collapse -->
</div><!--container-->
</div><!--navbar-default-->


<!--rev slider start-->
<div class="fullwidthbanner">
<div class="tp-banner">
<ul>
<!-- SLIDE -->
<li data-transition="fade" data-slotamount="5" data-masterspeed="1000" data-title="Powerful Theme">
<!-- MAIN IMAGE -->
<img src="img/18011047_1692898697681916_5452242676374747002_n.jpg"  alt="darkblurbg"  data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat">
<div class="caption title-2 sft"
data-x="50"
data-y="160"
data-speed="1000"
data-start="1000"
data-easing="easeOutExpo">
Powerful multipurpose <br>
Business Template
</div>



<div class="caption text sfl"
data-x="50"
data-y="290"
data-speed="1000"
data-start="1800"
data-easing="easeOutExpo">
Lorem ipsum dolor sit amet, consectetur adipiscing elit.  <br>
lectus. Cras porta nisl at tincidunt tincidunt.
</div>
<div class="caption sfb rev-buttons tp-resizeme"
data-x="50"
data-y="360"
data-speed="500"
data-start="1800"
data-easing="Sine.easeOut">
<a href="index.html#" class="btn btn-theme-bg btn-lg">Purchase Now</a>
</div>

<div class="caption sfb rev-buttons tp-resizeme"
data-x="250"
data-y="360"
data-speed="500"
data-start="2100"
data-easing="Sine.easeOut">
<a href="index.html#" class="btn border-white btn-lg">View features</a>
</div>

</li>
<!-- SLIDE -->
<li data-transition="fade" data-slotamount="5" data-masterspeed="1000" data-title="Unique Theme">
<!-- MAIN IMAGE -->
<img src="../img/ddd.jpg"  alt="darkblurbg"  data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat">




<div class="caption text-center-top sft"
data-x="center"
data-y="210"
data-speed="1000"
data-start="1400"
data-easing="easeOutExpo">
Perfect for startup
</div>

<div class="caption text-center-btm sfr text-center"
data-x="center"
data-y="265"
data-speed="1000"
data-start="1600"
data-easing="easeOutExpo">

Assan is a creative multipurpose theme, you can use it for<br>  business, corporate, portfolio, shop events, personal and more...

</div>
<div class="caption sfb rev-buttons tp-resizeme"
data-x="center"
data-y="350"
data-speed="500"
data-start="1800"
data-easing="Sine.easeOut">
<a href="index.html#" class="btn border-white btn-lg">View features</a>
</div>
</li>
<!-- SLIDE -->
<li data-transition="fade" data-slotamount="5" data-masterspeed="1000" data-title="Multipurpose">
<!-- MAIN IMAGE -->
<img src="img/vanadzor.jpg"  alt="darkblurbg"  data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat">
<!-- LAYER NR. 1 -->
<div class="caption left-tile-text sfr tp-resizeme"
data-x="40"
data-y="110"
data-speed="600"
data-start="1200"
data-end="9400"
data-endspeed="600">Unlimited layouts
</div>

<!-- LAYER NR. 2 -->
<div class="caption medium_bg_darkblue sfl medium tp-resizeme"
data-x="40"
data-y="170"
data-speed="600"
data-start="1600"
data-end="9400"
data-endspeed="600"><i class="fa fa-check"></i>
</div>

<!-- LAYER NR. 3 -->
<div class="caption modern_big_redbg sfb medium tp-resizeme"
data-x="90"
data-y="170"
data-speed="600"
data-start="1600"
data-end="9400"
data-endspeed="600">Fully Responsive
</div>

<!-- LAYER NR. 4 -->
<div class="caption medium_bg_darkblue sfl medium tp-resizeme"
data-x="40"
data-y="220"
data-speed="600"
data-start="1800"
data-end="9400"
data-endspeed="600"><i class="fa fa-check"></i>
</div>

<!-- LAYER NR. 5 -->
<div class="caption modern_big_redbg sfb medium tp-resizeme"
data-x="90"
data-y="220"
data-speed="600"
data-start="1800"
data-end="9400"
data-endspeed="600">210+ HTML5 Valid Pages
</div>

<!-- LAYER NR. 6 -->
<div class="caption medium_bg_darkblue sfl medium tp-resizeme"
data-x="40"
data-y="270"
data-speed="600"
data-start="2000"
data-end="9400"
data-endspeed="600"><i class="fa fa-check"></i>
</div>

<!-- LAYER NR. 7 -->
<div class="caption modern_big_redbg sfb medium tp-resizeme"
data-x="90"
data-y="270"
data-speed="600"
data-start="2000"
data-end="9400"
data-endspeed="600">Slider revolution
</div>

<!-- LAYER NR. 8 -->
<div class="caption medium_bg_darkblue sfl medium tp-resizeme"
data-x="40"
data-y="320"
data-speed="600"
data-start="2200"
data-end="9400"
data-endspeed="600"><i class="fa fa-check"></i>
</div>

<!-- LAYER NR. 9 -->
<div class="caption modern_big_redbg sfb medium tp-resizeme"
data-x="90"
data-y="320"
data-speed="600"
data-start="2200"
data-end="9400"
data-endspeed="600">Clean & Commented Code
</div>

<!-- LAYER NR. 10 -->
<div class="caption modern_big_redbg sfb medium tp-resizeme"
data-x="40"
data-y="370"
data-speed="600"
data-start="2400"
data-end="9400"
data-endspeed="600">And Much More...
</div>

</li>
</ul>
</div>
</div><!--full width banner-->
<!--revolution end-->

<div class="divide60"></div>
<div class="container">
<div class="row">
<div class="col-sm-8 col-sm-offset-2">
<div class="center-heading">
<h2>What <strong>we do</strong> </h2>
<span class="center-line"></span>
<p class="sub-text margin40">
We want to present you a simple and functional template “ASSAN”. It is a powerful Multi-Purpose HTML 5 Template. Build whatever you like with this Template that looks effortlessly on-point in Business </p>
</div>
</div>

</div><!--center heading end-->
<div class="divide50"></div>
<div class="row">
<div class="col-md-3 col-sm-6 margin30">
<div class="colored-boxed green">
<i class="pe-7s-magic-wand"></i>
<h3>Free support & updates</h3>
<span class="center-line"></span>
<p>
Nullam vulputate lorem ut leo. Sed volutpat. Etiam non pede. Nullam et mauris.
</p>
</div>
</div><!--colored boxed col end-->
<div class="col-md-3 col-sm-6 margin30">
<div class="colored-boxed dark">
<i class="pe-7s-phone"></i>
<h3>Ultra responsive</h3>
<span class="center-line"></span>
<p>
Nullam vulputate lorem ut leo. Sed volutpat. Etiam non pede. Nullam et mauris.
</p>
</div>
</div><!--colored boxed col end-->
<div class="col-md-3 col-sm-6 margin30">
<div class="colored-boxed blue">
<i class="pe-7s-like"></i>
<h3>made with love</h3>
<span class="center-line"></span>
<p>
Nullam vulputate lorem ut leo. Sed volutpat. Etiam non pede. Nullam et mauris.
</p>
</div>
</div><!--colored boxed col end-->
<div class="col-md-3 col-sm-6 margin30">
<div class="colored-boxed red">
<i class="pe-7s-folder"></i>
<h3>Premium plugins</h3>
<span class="center-line"></span>
<p>
Nullam vulputate lorem ut leo. Sed volutpat. Etiam non pede. Nullam et mauris.
</p>
</div>
</div><!--colored boxed col end-->
</div>
</div><!--services container-->

<div class="divide80"></div>
<div class="container">
<div class="row">
<div class="col-md-12">
<div class="center-heading">
<h2>Recent <strong>Projects</strong></h2>
<span class="center-line"></span>
</div>
</div>
</div>
</div>
<div class="container">
<div class="cube-masonry">

<div id="filters-container" class="cbp-l-filters-alignCenter">
<div data-filter="*" class="cbp-filter-item-active cbp-filter-item">
All <div class="cbp-filter-counter"></div>
</div>
<div data-filter=".identity" class="cbp-filter-item">
Identity <div class="cbp-filter-counter"></div>
</div>
<div data-filter=".web-design" class="cbp-filter-item">
Web Design <div class="cbp-filter-counter"></div>
</div>
<div data-filter=".graphic" class="cbp-filter-item">
Graphic <div class="cbp-filter-counter"></div>
</div>
<div data-filter=".graphic, .identity" class="cbp-filter-item">
Web Design & Identity <div class="cbp-filter-counter"></div>
</div>
</div>

<div id="masnory-container" class="cbp">
<div class="cbp-item identity">
<a class="cbp-caption cbp-lightbox" data-title="Easy Note<br>by Cosmin Capitanu" href="img/mas-1.jpg">
<div class="cbp-caption-defaultWrap">
<img src="img/mas-1.jpg" alt="">
</div>
<div class="cbp-caption-activeWrap">
<div class="cbp-l-caption-alignCenter">
<div class="cbp-l-caption-body">
<div class="cbp-l-caption-title">Easy Note</div>
<div class="cbp-l-caption-desc">by Cosmin Capitanu</div>
</div>
</div>
</div>
</a>
</div>
<div class="cbp-item web-design">
<a class="cbp-caption cbp-lightbox" data-title="The Gang Blue<br>by Cosmin Capitanu"
href="img/img-1.jpg">
<div class="cbp-caption-defaultWrap">
<img src="img/img-1.jpg" alt="">
</div>
<div class="cbp-caption-activeWrap">
<div class="cbp-l-caption-alignCenter">
<div class="cbp-l-caption-body">
<div class="cbp-l-caption-title">The Gang Blue</div>
<div class="cbp-l-caption-desc">by Cosmin Capitanu</div>
</div>
</div>
</div>
</a>
</div>
<div class="cbp-item graphic identity">
<a class="cbp-caption cbp-lightbox" data-title="Tiger<br>by Cosmin Capitanu"
href="img/img-2.jpg">
<div class="cbp-caption-defaultWrap">
<img src="img/img-2.jpg" alt="">
</div>
<div class="cbp-caption-activeWrap">
<div class="cbp-l-caption-alignCenter">
<div class="cbp-l-caption-body">
<div class="cbp-l-caption-title">Tiger</div>
<div class="cbp-l-caption-desc">by Cosmin Capitanu</div>
</div>
</div>
</div>
</a>
</div>
<div class="cbp-item graphic">
<a class="cbp-caption cbp-lightbox" data-title="Flat Roman Typeface Ui<br>by Cosmin Capitanu"
href="img/mas-2.jpg">
<div class="cbp-caption-defaultWrap">
<img src="img/mas-2.jpg" alt="">
</div>
<div class="cbp-caption-activeWrap">
<div class="cbp-l-caption-alignCenter">
<div class="cbp-l-caption-body">
<div class="cbp-l-caption-title">Flat Roman Typeface Ui</div>
<div class="cbp-l-caption-desc">by Cosmin Capitanu</div>
</div>
</div>
</div>
</a>
</div>
<div class="cbp-item identity">
<a class="cbp-caption cbp-lightbox" data-title="Seemple* Music for iPad<br>by Tiberiu Neamu"
href="img/mas-2.jpg">
<div class="cbp-caption-defaultWrap">
<img src="img/mas-1.jpg" alt="">
</div>
<div class="cbp-caption-activeWrap">
<div class="cbp-l-caption-alignCenter">
<div class="cbp-l-caption-body">
<div class="cbp-l-caption-title">Seemple* Music for iPad</div>
<div class="cbp-l-caption-desc">by Tiberiu Neamu</div>
</div>
</div>
</div>
</a>
</div>
<div class="cbp-item graphic">
<a class="cbp-caption cbp-lightbox" data-title="Remind~Me More<br>by Tiberiu Neamu" href="img/img-3.jpg">
<div class="cbp-caption-defaultWrap">
<img src="img/img-3.jpg" alt="">
</div>
<div class="cbp-caption-activeWrap">
<div class="cbp-l-caption-alignCenter">
<div class="cbp-l-caption-body">
<div class="cbp-l-caption-title">Remind~Me More</div>
<div class="cbp-l-caption-desc">by Tiberiu Neamu</div>
</div>
</div>
</div>
</a>
</div>
<div class="cbp-item web-design">
<a class="cbp-caption cbp-lightbox" data-title="Workout Buddy<br>by Tiberiu Neamu" href="img/img-4.jpg">
<div class="cbp-caption-defaultWrap">
<img src="img/img-4.jpg" alt="">
</div>
<div class="cbp-caption-activeWrap">
<div class="cbp-l-caption-alignCenter">
<div class="cbp-l-caption-body">
<div class="cbp-l-caption-title">Workout Buddy</div>
<div class="cbp-l-caption-desc">by Tiberiu Neamu</div>
</div>
</div>
</div>
</a>
</div>
<div class="cbp-item identity">
<a class="cbp-caption cbp-lightbox" data-title="Volume Knob<br>by Paul Flavius Nechita" href="http://vimeo.com/156783#">
<div class="cbp-caption-defaultWrap">
<img src="img/img-5.jpg" alt="">
</div>
<div class="cbp-caption-activeWrap">
<div class="cbp-l-caption-alignCenter">
<div class="cbp-l-caption-body">
<div class="cbp-l-caption-title">Volume Knob</div>
<div class="cbp-l-caption-desc">by Paul Flavius Nechita</div>
</div>
</div>
</div>
</a>
</div>
<div class="cbp-item identity">
<a class="cbp-caption cbp-lightbox" data-title="Ski * Buddy<br>by Tiberiu Neamu" href="img/mas-2.jpg">
<div class="cbp-caption-defaultWrap">
<img src="img/mas-1.jpg" alt="">
</div>
<div class="cbp-caption-activeWrap">
<div class="cbp-l-caption-alignCenter">
<div class="cbp-l-caption-body">
<div class="cbp-l-caption-title">Ski * Buddy</div>
<div class="cbp-l-caption-desc">by Tiberiu Neamu</div>
</div>
</div>
</div>
</a>
</div>
<div class="cbp-item web-design graphic">
<a class="cbp-caption cbp-lightbox" data-title="Virtualization Icon<br>by Paul Flavius Nechita"
href="https://www.youtube.com/watch?v=dChhzNGHgnA">
<div class="cbp-caption-defaultWrap">
<img src="img/img-6.jpg" alt="">
</div>
<div class="cbp-caption-activeWrap">
<div class="cbp-l-caption-alignCenter">
<div class="cbp-l-caption-body">
<div class="cbp-l-caption-title">Virtualization Icon</div>
<div class="cbp-l-caption-desc">by Paul Flavius Nechita</div>
</div>
</div>
</div>
</a>
</div>
<div class="cbp-item web-design graphic">
<a class="cbp-caption cbp-lightbox" data-title="World Clock Widget<br>by Paul Flavius Nechita"
href="img/img-7.jpg">
<div class="cbp-caption-defaultWrap">
<img src="img/img-7.jpg" alt="">
</div>
<div class="cbp-caption-activeWrap">
<div class="cbp-l-caption-alignCenter">
<div class="cbp-l-caption-body">
<div class="cbp-l-caption-title">World Clock Widget</div>
<div class="cbp-l-caption-desc">by Paul Flavius Nechita</div>
</div>
</div>
</div>
</a>
</div>
<div class="cbp-item web-design graphic">
<a class="cbp-caption cbp-lightbox" data-title="Sickpuppy<br>by Cosmin Capitanu" href="img/img-8.jpg">
<div class="cbp-caption-defaultWrap">
<img src="img/img-8.jpg" alt="">
</div>
<div class="cbp-caption-activeWrap">
<div class="cbp-l-caption-alignCenter">
<div class="cbp-l-caption-body">
<div class="cbp-l-caption-title">Sickpuppy</div>
<div class="cbp-l-caption-desc">by Cosmin Capitanu</div>
</div>
</div>
</div>
</a>
</div>
</div>
</div><!--.cube masonry-->
</div>
<div class="divide50"></div>
<div class="text-center">
<a href="masonry-portfolio-4.html" class="btn btn-theme-dark btn-lg">View All Work</a>
</div>
<div class="divide50"></div>
<div class="wide-img-showcase">

<div class="row margin-0 wide-img-showcase-row">
<div class="col-sm-6 no-padding  img-2 ">
<div class="no-padding-inner ">
<div>&nbsp;</div>
</div>
</div>
<div class="col-sm-6 col-sm-offset-6 no-padding gray">
<div class="no-padding-inner gray">
<h3 class="wow animated fadeInDownfadeInRight">Core features of <span class="colored-text">assan</span></h3>
<div class="services-box margin30 wow animated fadeInRight">
<div class="services-box-icon">
<i class="fa fa-tablet"></i>
</div><!--services icon-->
<div class="services-box-info">
<h4>Fully Responsive</h4>
<p>
Lorem ipsum dolor sit amet, consectetur adipiscing metus. elit. Quisque rutrum pellentesque imperdiet.
</p>
</div>
</div><!--service box-->
<div class="services-box margin30 wow animated fadeInRight">
<div class="services-box-icon">
<i class="fa fa-twitter"></i>
</div><!--services icon-->
<div class="services-box-info">
<h4>bootstrap 3</h4>
<p>
Lorem ipsum dolor sit amet, consectetur adipiscing metus. elit. Quisque rutrum pellentesque imperdiet.
</p>
</div>
</div><!--service box-->

<div class="services-box margin30 wow animated fadeInRight">
<div class="services-box-icon">
<i class="fa fa-code"></i>
</div><!--services icon-->
<div class="services-box-info">
<h4>250+ valid HTML5 Pages and much more...</h4>
<p>
Lorem ipsum dolor sit amet, consectetur adipiscing metus. elit. Quisque rutrum pellentesque imperdiet.
</p>
</div>
<div class="divide30"></div>
<p><a href="index.html#" class="btn btn-theme-dark btn-lg">Purchase Now</a></p>
</div><!--service box-->

</div>
</div>
</div>
</div><!--wide image showcase end-->
<section class="fun-fact-wrap fun-facts-bg">
<div class="container">
<div class="row">
<div class="col-md-3 margin20 facts-in">
<h3><span class="counter">3800</span> +</h3>
<h4>Downloads</h4>
</div><!--facts in-->
<div class="col-md-3 margin20 facts-in">
<h3><span class="counter">8500</span></h3>
<h4>Happy Customers</h4>
</div><!--facts in-->
<div class="col-md-3 margin20 facts-in">
<h3><span class="counter">250</span> +</h3>
<h4>Valid layouts </h4>
</div><!--facts in-->
<div class="col-md-3 margin20 facts-in">
<h3><span class="counter">11000</span></h3>
<h4>Cups of tea</h4>
</div><!--facts in-->
</div>
</div>
</section><!--fun facts-->
<div class="testimonials-v-2 wow animated fadeInUp" data-wow-duration="700ms" data-wow-delay="100ms">
<div class="container">
<div class="row">
<div class="col-sm-8 col-sm-offset-2">
<div class="center-heading">
<h2><strong>What</strong> Client’s Say</h2>
<p>2600+ Worldwide customers  use Assan template.</p>
<span class="center-line"></span>

</div>
</div>
</div><!--center heading end-->

<div class="row">

<div class="col-sm-8 col-sm-offset-2">
<div class="testi-slide">
<ul class="slides">
<li>
<img src="img/customer-1.jpg" alt="">
<p>
<i class="ion-quote"></i>
It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters.
</p>
<h4 class="test-author">
Rick man - <em>rock inc</em>
</h4>
</li><!--testi item-->
<li>
<img src="img/customer-2.jpg" alt="">
<p>
<i class="ion-quote"></i>
Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years </p>
<h4 class="test-author">
Jellia - <em>Founder of tinka inc</em>
</h4>
</li><!--testi item-->
<li>
<img src="img/customer-3.jpg" alt="">
<p>
<i class="ion-quote"></i>
Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor.</p>
<h4 class="test-author">
Smith - <em>Ceo, company inc.</em>
</h4>
</li><!--testi item-->
</ul>
</div><!--flex slider testimonials end here-->
</div>
</div><!--testi slider row end-->

</div>
</div>
<script src="js/jquery.min.js"></script>
<script src="js/jquery-migrate.min.js"></script>
<!--bootstrap js plugin-->
<script src="bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<!--easing plugin for smooth scroll-->
<script src="js/jquery.easing.1.3.min.js" type="text/javascript"></script>
<!--sticky header-->
<script type="text/javascript" src="js/jquery.sticky.js"></script>
<!--flex slider plugin-->
<script src="js/jquery.flexslider-min.js" type="text/javascript"></script>
<!--parallax background plugin-->
<script src="js/jquery.stellar.min.js" type="text/javascript"></script>
<!--digit countdown plugin-->
<script src="js/waypoints.min.js"></script>
<!--digit countdown plugin-->
<script src="js/jquery.counterup.min.js" type="text/javascript"></script>
<!--on scroll animation-->
<script src="js/wow.min.js" type="text/javascript"></script>
<!--owl carousel slider-->
<script src="owl-carousel/owl.carousel.min.js" type="text/javascript"></script>
<!--popup js-->
<script src="js/jquery.magnific-popup.min.js" type="text/javascript"></script>


<!--customizable plugin edit according to your needs-->
<script src="js/custom.js" type="text/javascript"></script>
<script type="text/javascript" src="rs-plugin/js/jquery.themepunch.tools.min.js"></script>
<script type="text/javascript" src="rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
<script type="text/javascript" src="js/revolution-custom.js"></script>
<!--cube portfolio plugin-->
<script src="cubeportfolio/js/jquery.cubeportfolio.min.js" type="text/javascript"></script>
<script src="js/cube-portfolio.js" type="text/javascript"></script>
<script src="js/pace.min.js" type="text/javascript"></script>
</body>
</html>
