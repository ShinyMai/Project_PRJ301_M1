<%-- 
    Document   : room_list
    Created on : Nov 3, 2023, 11:51:41 PM
    Author     : Shiny
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta content="IE=edge" http-equiv="X-UA-Compatible">
    <meta content="width=device-width, initial-scale=1, maximum-scale=1" name="viewport">

    <!-- ========== SEO ========== -->
    <title>Hotel Zante - Rooms Block View</title>
    <meta content="" name="description">
    <meta content="" name="keywords">
    <meta content="" name="author">
    
    <!-- ========== FAVICON ========== -->
    <link rel="apple-touch-icon-precomposed" href="images/favicon-apple.png" />
	<link rel="icon" href="images/favicon.png">

    <!-- ========== STYLESHEETS ========== --> 
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css">
    <link href="revolution/css/layers.css" rel="stylesheet" type="text/css" />
    <link href="revolution/css/settings.css" rel="stylesheet" type="text/css" />
    <link href="revolution/css/navigation.css" rel="stylesheet" type="text/css" />
    <link href="css/bootstrap-select.min.css" rel="stylesheet" type="text/css">
    <link href="css/animate.min.css" rel="stylesheet" type="text/css">
    <link href="css/famfamfam-flags.css" rel="stylesheet" type="text/css">
    <link href="css/magnific-popup.css" rel="stylesheet" type="text/css">
    <link href="css/owl.carousel.min.css" rel="stylesheet" type="text/css">
    <link href="css/style.css" rel="stylesheet" type="text/css">
    <link href="css/responsive.css" rel="stylesheet" type="text/css">

    <!-- ========== ICON FONTS ========== -->
    <link href="fonts/font-awesome.min.css" rel="stylesheet">
    <link href="fonts/flaticon.css" rel="stylesheet">
    
    <!-- ========== GOOGLE FONTS ========== -->
    <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,900%7cRaleway:400,500,600,700" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>

    <div id="smoothpage" class="wrapper">
        
        <!-- ========== TOP MENU ========== -->
        <div class="top_menu">
            <div class="container">
                <div class="welcome_mssg hidden-xs">
                    Welcome to Hotel Zante
                </div>
                <ul class="top_menu_right">
                    <li><i class="fa  fa-phone"></i><a href="tel:0565099468"> 0565-099-468 </a></li>
                    <li class="email"><i class="fa  fa-envelope-o "></i> <a href="mailto:quangpn808@gmail.com">quangpn808@gmail.com</a></li>
                    <li class="language-switcher">
                        <nav class="dropdown">
                            <a href="#" class="dropdown-toggle select" data-hover="dropdown" data-toggle="dropdown">
                                <i class="famfamfam-flag-gb "></i>English<b class="caret"></b>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="#"><i class="famfamfam-flag-vn"></i>Vietnamese</a></li>
                                <li><a href="#"><i class="famfamfam-flag-it "></i>Italiano</a></li>
                                <li><a href="#"><i class="famfamfam-flag-de "></i>Deutsch</a></li>
                                <li><a href="#"><i class="famfamfam-flag-fr "></i>Français</a></li>
                                <li><a href="#"><i class="famfamfam-flag-es "></i>Español</a></li>
                            </ul>
                        </nav>
                    </li>
                </ul>
            </div>
        </div>

        <!-- ========== HEADER ========== -->
        <header class="fixed">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle mobile_menu_btn" data-toggle="collapse" data-target=".mobile_menu" aria-expanded="false">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="index.html">
                        <img src="images/logo.svg" height="32" alt="Logo">
                    </a>
                </div>
                <nav id="main_menu" class="mobile_menu navbar-collapse">
                    <ul class="nav navbar-nav">
                        <li class="mobile_menu_title" style="display:none;">MENU</li>
                        <li class="dropdown simple_menu active">
                            <a href="index.html">HOME</a>
                        </li>
                        <li class="dropdown simple_menu ">
                            <a href="about-us.html">ABOUT US</a>
                        </li>
                        <li class="dropdown simple_menu active">
                            <a href="room" type="submit">ROOMS</a>
                        </li>
                        <li class="dropdown simple_menu"><a href="gallery.html">GALLERY</a>
                        </li>
                        <li><a href="contact.html">CONTACT US</a></li>
                        <li class="menu_button">
                            <a href="register-form.jsp" class="button  btn_yellow">REGISTER</a>
                        </li>
                        <li class="menu_button">
                            <a href="sign-form.jsp" class="button  btn_yellow">SIGN IN</a>
                        </li>
                    </ul>
                </nav>
            </div>
        </header>
        
        <!-- =========== PAGE TITLE ========== -->
        <div class="page_title gradient_overlay" style="background: url(images/page_title_bg.jpg);">
            <div class="container">
                <div class="inner">
                    <h1>Rooms View</h1>
                    <ol class="breadcrumb">
                        <li><a href="index.html">Home</a></li>
                        <li>Rooms View</li>
                    </ol>
                </div>
            </div>
        </div> 
 
        <!-- ========== MAIN ========== -->
        <main id="rooms_list">
           <div class="container">
              <div class="row">
                  <c:forEach items="${requestScope.listRoom}" var="room">
                  <!-- ITEM -->
                  <article class="room_list">
                      <div class="row row-flex">
                          <div class="col-lg-4 col-md-5 col-sm-12">
                              <figure>
                                  <a href="room_detail.jsp" class="hover_effect h_link h_blue">
                                      <img src="${room.roomimg}" class="img-responsive" alt="Image">
                                  </a>
                              </figure>
                          </div>
                          <div class="col-lg-8 col-md-7 col-sm-12">
                              <div class="room_details row-flex">
                                  <div class="col-md-9 col-sm-9 col-xs-12 room_desc">
                                      <h3><a href="room_detail.jsp"> ${room.roomtype} </a></h3>
                                      <p>${room.description}</p>
                                      <div class="room_services">
                                          <i class="fa fa-coffee" data-toggle="popover" data-placement="top" data-trigger="hover" data-content="Breakfast Included" data-original-title="Breakfast"></i>
                                          <i class="fa fa-cutlery" data-toggle="popover" data-placement="top" data-trigger="hover" data-content="Restaurant" data-original-title="Zante Restaurant"></i>
                                      </div>
                                  </div>
                                  <div class="col-md-3 col-sm-3 col-xs-12 room_price">
                                      <div class="room_price_inner">
                                          <span class="room_price_number"> <fmt:formatNumber value="${room.cost}" type="number" pattern="#,##0.###"/> ₫  </span>
                                          <small class="upper"> per night </small>
                                          <a href="room_detail.jsp" class="button  btn_blue btn_full upper">Book Now</a>
                                      </div>
                                  </div>
                              </div>
                          </div>
                      </div>
                  </article>
                  </c:forEach>

                 <div class="col-md-12">
                     <div class="a_center mt50">
                        <button class="btn_load_more">Load More Rooms</button>
                     </div>
                 </div>
                  
              </div>
           </div>
        </main>

        <!-- ========== FOOTER ========== -->
        <footer>
            <div class="inner">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 col-sm-6 widget">
                            <div class="about">
                                <a href="index.html"><img class="logo" src="images/logo.svg" height="32" alt="Logo"></a>
                                <p>Located in a prime location, just minutes from popular attractions, civic centers, office buildings and entertainment shopping areas.</p>
                                <p>Zante Hotel is an ideal stop to immerse yourself in the vibrant life of the city with luxurious experiences, modern facilities and professional services</p>
                            </div>
                        </div>
                        <div class="col-md-6 col-sm-6 widget">
                            <h5>Contact Us</h5>
                            <address>
                                <ul class="address_details">
                                    <li><i class="glyphicon glyphicon-map-marker"></i>Laganas, Zakynthos, Laganas, 29100, Greece</li>
                                    <li><i class="glyphicon glyphicon-phone-alt"></i> Phone: 0565-099-468 </li>
                                    <li><i class="fa fa-fax"></i> Fax: 800 123 3456</li>
                                    <li><i class="fa fa-envelope"></i> Email: <a href="mailto:quangpn808@gmail.com">quangpn808@gmail.com</a></li>
                                </ul>
                            </address>
                        </div>
                    </div>
                </div>
            </div>
            <div class="subfooter">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 col-sm-6">
                            <div class="copyrights">
                                Copyright 2023 <a href="index.html">Hotel Zante</a> All Rights Reserved.
                            </div>
                        </div>
                        <div class="col-md-6 col-sm-6">
                            <div class="social_media">
                                <a class="facebook" data-original-title="Facebook" data-toggle="tooltip" href="https://www.facebook.com/zanteatlantishotel"><i class="fa fa-facebook"></i></a>
                                <a class="twitter" data-original-title="Twitter" data-toggle="tooltip" href="#"><i class="fa fa-twitter"></i></a>
                                <a class="googleplus" data-original-title="Google Plus" data-toggle="tooltip" href="#"><i class="fa fa-google-plus"></i></a>
                                <a class="pinterest" data-original-title="Pinterest" data-toggle="tooltip" href="#"><i class="fa fa-pinterest"></i></a>
                                <a class="linkedin" data-original-title="Linkedin" data-toggle="tooltip" href="#"><i class="fa fa-linkedin"></i></a>
                                <a class="instagram" data-original-title="Instagram" data-toggle="tooltip" href="#"><i class="fa fa-instagram"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        
    </div>

    <!-- ========== BACK TO TOP ========== -->
    <div id="back_to_top">
        <i class="fa fa-angle-up" aria-hidden="true"></i>
    </div>

    <!-- ========== JAVASCRIPT ========== -->
    <script type="text/javascript" src="js/jquery.min.js"></script>
    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=YOUR_API_KEY"></script>
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/bootstrap-datepicker.min.js"></script>
    <script type="text/javascript" src="js/bootstrap-select.min.js"></script>
    <script type="text/javascript" src="js/jquery.smoothState.js"></script>
    <script type="text/javascript" src="js/moment.min.js"></script>
    <script type="text/javascript" src="js/morphext.min.js"></script>
    <script type="text/javascript" src="js/wow.min.js"></script>
    <script type="text/javascript" src="js/jquery.easing.min.js"></script>
    <script type="text/javascript" src="js/owl.carousel.min.js"></script>
    <script type="text/javascript" src="js/owl.carousel.thumbs.min.js"></script>
    <script type="text/javascript" src="js/jquery.magnific-popup.min.js"></script>
    <script type="text/javascript" src="js/jPushMenu.js"></script>
    <script type="text/javascript" src="js/isotope.pkgd.min.js"></script>
    <script type="text/javascript" src="js/imagesloaded.pkgd.min.js"></script>
    <script type="text/javascript" src="js/countUp.min.js"></script>
    <script type="text/javascript" src="js/jquery.countdown.min.js"></script>
    <script type="text/javascript" src="js/main.js"></script>

</body>
</html>