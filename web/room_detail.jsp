<%-- 
    Document   : room_detail
    Created on : Nov 4, 2023, 5:17:19 AM
    Author     : Shiny
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta content="IE=edge" http-equiv="X-UA-Compatible">
    <meta content="width=device-width, initial-scale=1, maximum-scale=1" name="viewport">

    <!-- ========== SEO ========== -->
    <title>Hotel Zante - Single Room</title>
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
                        <li class="dropdown simple_menu">
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

        <div class="page_title gradient_overlay" style="background: url(images/page_title_bg.jpg);">
            <div class="container">
                <div class="inner">
                    <div class="row">
                        <div class="col-md-6 col-sm-6">
                            <h1>Single Room</h1>
                            <ol class="breadcrumb">
                                <li><a href="index.html">Home</a></li>
                                <li>Rooms</li>
                                <li>Single Room</li>
                            </ol>
                        </div>
                        <div class="col-md-6 col-sm-6">
                            <div class="price">
                                <div class="inner">
                                    €90 <span>per night</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- =========== MAIN ========== -->
        <main id="room_page">
            <div class="container">
                <div class="row">
                    <div class="col-md-8">
                        <div class="slider">
                            <div id="slider-larg" class="owl-carousel image-gallery">
                                <!-- ITEM -->
                                <div class="item lightbox-image-icon">
                                    <a href="images/rooms/single-room/single-room1.jpg" class="hover_effect h_lightbox h_blue">
                                        <img class="img-responsive" src="images/rooms/single-room/single-room1.jpg" alt="Image">
                                    </a>
                                </div>
                                <!-- ITEM -->
                                <div class="item lightbox-image-icon">
                                    <a href="images/rooms/single-room/single-room2.jpg" class="hover_effect h_lightbox h_blue">
                                        <img class="img-responsive" src="images/rooms/single-room/single-room2.jpg" alt="Image">
                                    </a>
                                </div>
                                <!-- ITEM -->
                                <div class="item lightbox-image-icon">
                                    <a href="images/rooms/single-room/single-room3.jpg" class="hover_effect h_lightbox h_blue">
                                        <img class="img-responsive" src="images/rooms/single-room/single-room3.jpg" alt="Image">
                                    </a>
                                </div>
                                <!-- ITEM -->
                                <div class="item lightbox-image-icon">
                                    <a href="images/rooms/single-room/single-room4.jpg" class="hover_effect h_lightbox h_blue">
                                        <img class="img-responsive" src="images/rooms/single-room/single-room4.jpg" alt="Image">
                                    </a>
                                </div>
                                <!-- ITEM -->
                                <div class="item lightbox-image-icon">
                                    <a href="images/rooms/single-room/single-room5.jpg" class="hover_effect h_lightbox h_blue">
                                        <img class="img-responsive" src="images/rooms/single-room/single-room5.jpg" alt="Image">
                                    </a>
                                </div>
                                <!-- ITEM -->
                                <div class="item lightbox-image-icon">
                                    <a href="images/rooms/single-room/single-room6.jpg" class="hover_effect h_lightbox h_blue">
                                        <img class="img-responsive" src="images/rooms/single-room/single-room6.jpg" alt="Image">
                                    </a>
                                </div>
                                <!-- ITEM -->
                                <div class="item lightbox-image-icon">
                                    <a href="images/rooms/single-room/single-room7.jpg" class="hover_effect h_lightbox h_blue">
                                        <img class="img-responsive" src="images/rooms/single-room/single-room7.jpg" alt="Image">
                                    </a>
                                </div>
                                <!-- ITEM -->
                                <div class="item  lightbox-image-icon">
                                    <a href="images/rooms/single-room/single-room8.jpg" class="hover_effect h_lightbox h_blue">
                                        <img class="img-responsive" src="images/rooms/single-room/single-room8.jpg" alt="Image">
                                    </a>
                                </div>
                            </div>
                            <div id="thumbs" class="owl-carousel">
                                <!-- ITEM -->
                                <div class="item"><img class="img-responsive" src="images/rooms/single-room/single-room-thumb1.jpg" alt="Image"></div>
                                <!-- ITEM -->
                                <div class="item"><img class="img-responsive" src="images/rooms/single-room/single-room-thumb2.jpg" alt="Image"></div>
                                <!-- ITEM -->
                                <div class="item"><img class="img-responsive" src="images/rooms/single-room/single-room-thumb3.jpg" alt="Image"></div>
                                <!-- ITEM -->
                                <div class="item"><img class="img-responsive" src="images/rooms/single-room/single-room-thumb4.jpg" alt="Image"></div>
                                <!-- ITEM -->
                                <div class="item"><img class="img-responsive" src="images/rooms/single-room/single-room-thumb5.jpg" alt="Image"></div>
                                <!-- ITEM -->
                                <div class="item"><img class="img-responsive" src="images/rooms/single-room/single-room-thumb6.jpg" alt="Image"></div>
                                <!-- ITEM -->
                                <div class="item"><img class="img-responsive" src="images/rooms/single-room/single-room-thumb7.jpg" alt="Image"></div>
                                <!-- ITEM -->
                                <div class="item"><img class="img-responsive" src="images/rooms/single-room/single-room-thumb8.jpg" alt="Image"></div>
                            </div>
                        </div>
                        <div class="main_title mt50">
                            <h2>ABOUT HOTEL ZANTE</h2>
                        </div>
                        <p>Atlantis Hotel Complex is located just a very short distance away from the beach of Laganas, which is the most popular tourist resort in Zakynthos. Combining a very 
                            privileged location with a wonderful view and a great surrounding landscape, Atlantis Hotel is the ideal place to enjoy relaxed, pleasant vacations. Staying at 
                            Atlantis Hotel you may find a perfect balance between having fun and relaxing, having an large number of options to choose from, whatever type of enjoyment you may 
                            prefer.</p>
                        
                        <p> Atlantis Hotel will surely satisfy guests of every age! We will make sure that your stay with us is as pleasant and special as possible! Atlantis Being at just the 
                            right spot, Atlantis Hotel offers an ideal combination of relaxation and the lively cosmopolitan life of the center of Laganas resort. Laganas is the most 
                            cosmopolitan resort in Zante, a dreamland of choices for those who like the best in nightlife experiences. The wide and long (9 km) sandy beach is one of the 
                            largest in Greece. It has clear, shallow waters, ideal for children.</p>
                            
                        <p>All units at Zante Atlantis Hotel feature a TV and open to a balcony. 
                            Featuring a bath or shower, private bathroom also comes with a hairdryer. You can enjoy mountain view from the room. Air conditioning and safe come standard.
                            At Zante Atlantis Hotel you will find a hot tub, a 24-hour front desk and a bar. The property offers free parking. </p>
                        
                        <div class="similar_rooms">
                            <div class="main_title t_style5 l_blue s_title a_left">
                                <div class="c_inner">
                                    <h2 class="c_title">SIMILAR ROOMS</h2>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-4">
                                    <article>
                                        <figure>
                                            <a href="room.html" class="hover_effect h_blue h_link"><img src="images/rooms/single-room.jpg" alt="Image" class="img-responsive"></a>
                                            <div class="price">€99<span> night</span></div>
                                            <figcaption>
                                                <h4><a href="room.html">Double Room</a></h4>
                                            </figcaption>
                                        </figure>
                                    </article>
                                </div>
                                <div class="col-md-4">
                                    <article>
                                        <figure>
                                            <a href="room.html" class="hover_effect h_blue h_link"><img src="images/rooms/double-room.jpg" alt="Image" class="img-responsive"></a>
                                            <div class="price">€129<span> night</span></div>
                                            <figcaption>
                                                <h4><a href="room.html">Single Room </a></h4>
                                            </figcaption>
                                        </figure>
                                    </article>
                                </div>
                                <div class="col-md-4">
                                    <article>
                                        <figure>
                                            <a href="room.html" class="hover_effect h_blue h_link"><img src="images/rooms/deluxe-room.jpg" alt="Image" class="img-responsive"></a>
                                            <div class="price">€189<span> night</span></div>
                                            <figcaption>
                                                <h4><a href="room.html">Deluxe Room </a></h4>
                                            </figcaption>
                                        </figure>
                                    </article>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="sidebar">
                            <aside class="widget">
                                <div class="vbf">
                                    <h2 class="form_title"><i class="fa fa-calendar"></i> BOOK ONLINE</h2>
                                    <form id="booking-form" class="inner">
                                        <div class="form-group">
                                            <input class="form-control" name="booking-name" placeholder="Enter Your Name" type="text">
                                        </div>
                                        <div class="form-group">
                                            <input class="form-control" name="booking-email" placeholder="Enter Your Email Address" type="email">
                                        </div>
                                        <div class="form-group">
                                            <input class="form-control" name="booking-phone" placeholder="Enter Your Phone Number" type="text">
                                        </div>
                                        <div class="form-group">
                                            <div class="form_select">
                                                <select name="booking-roomtype" class="form-control" title="Select Room Type" data-header="Room Type" disabled>
                                                    <option value="Single Room" selected>Single Room</option>
                                                    <option value="Double Room">Double Room</option>
                                                    <option value="Deluxe Room">Deluxe Room</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="form-group col-md-6 col-sm-6 col-xs-12 nopadding">
                                            <div class="form_select">
                                                <select name="booking-adults" class="form-control md_noborder_right" title="Adults" data-header="Adults">
                                                    <option value="0">0</option>
                                                    <option value="1">1</option>
                                                    <option value="2">2</option>
                                                    <option value="3">3</option>
                                                    <option value="4">4</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="form-group col-md-6 col-sm-6 col-xs-12 nopadding">
                                            <div class="form_select">
                                                <select name="booking-children" class="form-control" title="Children" data-header="Children">
                                                    <option value="0">0</option>
                                                    <option value="1">1</option>
                                                    <option value="2">2</option>
                                                    <option value="3">3</option>
                                                    <option value="4">4</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="form-group col-md-6 col-sm-6 col-xs-12 nopadding">
                                            <div class="input-group">
                                                <div class="form_date">
                                                    <input type="text" class="datepicker form-control md_noborder_right" name="booking-checkin" placeholder="Arrival Date" readonly>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form-group col-md-6 col-sm-6 col-xs-12 nopadding">
                                            <div class="input-group">
                                                <div class="form_date">
                                                    <input type="text" class="datepicker form-control" name="booking-checkout" placeholder="Departure Date" readonly>
                                                </div>
                                            </div>
                                        </div>
                                        <button class="button btn_lg btn_blue btn_full" type="submit">BOOK A ROOM NOW</button>
                                        <div class="a_center mt10">
                                            <a href="booking-form.html" class="a_b_f">Advanced Booking Form</a>
                                        </div>
                                    </form>
                                </div>
                            </aside>
                            <aside class="widget">
                                <h4>NEED HELP?</h4>
                                <div class="help">
                                    If you have any question please don't hesitate to contact us
                                    <div class="phone"><i class="fa  fa-phone"></i><a href="tel:0565099468"> 0565-099-468 </a></div>
                                    <div class="email"><i class="fa  fa-envelope-o "></i><a href="mailto:quangpn808@gmail.com">quangpn808@gmail.com</a> </div>
                                </div>
                            </aside>
                            <aside class="widget">
                                <div class="c_inner">
                                    <h4 class="c_title">ROOM SERVICES</h4>
                                </div>
                                <div class="room_facilitys_list">
                            <div class="all_facility_list">
                                <div class="col-sm-6 nopadding">
                                    <ul class="list-unstyled">
                                        <li><i class="fa fa-check"></i>Double Bed</li>
                                        <li><i class="fa fa-check"></i>6 Persons</li>
                                        <li><i class="fa fa-check"></i>Free Internet</li>
                                        <li><i class="fa fa-check"></i>Room Service</li>
                                    </ul>
                                </div>
                                <div class="col-sm-6 nopadding">
                                    <ul class="list-unstyled">
                                        <li><i class="fa fa-check"></i>Free Wi-Fi</li>
                                        <li><i class="fa fa-check"></i>Breakfast</li>
                                        <li><i class="fa fa-check"></i>Private Balcony</li>                                     
                                        <li class="no"><i class="fa fa-times"></i>Free Newspaper</li>
                                    </ul>
                                </div>
                               
                            </div>
                        </div>
                            </aside>
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

    <!-- ========== NOTIFICATION ========== -->
    <div id="notification"></div>

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
