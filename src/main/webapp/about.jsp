<%--
  Created by IntelliJ IDEA.
  User: 18924
  Date: 2021/12/8
  Time: 21:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title></title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="" />
    <meta name="keywords" content="" />
    <meta name="author" content="" />
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

    <!-- <link href="https://fonts.googleapis.com/css?family=Work+Sans:300,400,500,700,800" rel="stylesheet">	 -->
    <link href="https://fonts.googleapis.com/css?family=Space+Mono" rel="stylesheet">

    <!-- Animate.css -->
    <link rel="stylesheet" href="css/animate.css">
    <!-- Icomoon Icon Fonts-->
    <link rel="stylesheet" href="css/icomoon.css">
    <!-- Bootstrap  -->
    <link rel="stylesheet" href="css/bootstrap.css">

    <!-- Magnific Popup -->
    <link rel="stylesheet" href="css/magnific-popup.css">

    <!-- Flexslider  -->
    <link rel="stylesheet" href="css/flexslider.css">

    <!-- Theme style  -->
    <link rel="stylesheet" href="css/style.css">

    <!-- Modernizr JS -->
    <script src="js/modernizr-2.6.2.min.js"></script>
    <!-- FOR IE9 below -->
    <!--[if lt IE 9]>
    <script src="js/respond.min.js"></script>
    <![endif]-->

</head>
<body>

<div class="fh5co-loader"></div>

<div id="page">
    <nav class="fh5co-nav" role="navigation">
        <div class="top-menu">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-xs-2">
                        <div id="fh5co-logo"><a href="../login.jsp">Ink<span>.</span></a></div>
                    </div>
                    <div class="col-xs-10 text-right menu-1">
                        <ul>
                            <li><a href="../login.jsp">Home</a></li>
                            <li><a href="product.html">Product</a></li>
                            <li class="has-dropdown">
                                <a href="blog.html">Blog</a>
                                <ul class="dropdown">
                                    <li><a href="#">Web Design</a></li>
                                    <li><a href="#">eCommerce</a></li>
                                    <li><a href="#">Branding</a></li>
                                    <li><a href="#">API</a></li>
                                </ul>
                            </li>
                            <li class="active"><a href="about.html">About</a></li>
                            <li class="btn-cta"><a href="#"><span>Login</span></a></li>
                            <!-- <li class="btn-cta"><a href="#"><span>Sign Up</span></a></li> -->
                        </ul>
                    </div>
                </div>

            </div>
        </div>
    </nav>

    <aside id="fh5co-hero" class="js-fullheight">
        <div class="flexslider js-fullheight">
            <ul class="slides">
                <li class="holder" style="background-image: url(img/img_bg_1.jpg);">
                    <div class="overlay-gradient"></div>
                    <div class="container">
                        <div class="col-md-10 col-md-offset-1 text-center js-fullheight slider-text">
                            <div class="slider-text-inner desc">
                                <h2 class="heading-section">About Us</h2>
                                <p class="fh5co-lead">Designed with <i class="icon-heart3"></i> by the fine folks at <a href="http://" target="_blank"></a></p>
                            </div>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
    </aside>


    <div id="fh5co-mission">
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-md-offset-3 text-center animate-box">
                    <h2>Mission</h2>
                    <blockquote>
                        <p>Quos quia provident consequuntur culpa facere ratione maxime commodi voluptates id repellat velit eaque aspernatur expedita. Possimus itaque adipisci rem dolorem nesciunt perferendis quae amet deserunt eum labore quidem minima.</p>
                    </blockquote>
                </div>
            </div>
        </div>
    </div>

    <div id="fh5co-content">
        <div class="video fh5co-video" style="background-image: url(img/video.jpg);">
            <a href="" class="popup-vimeo"><i class="icon-video2"></i></a>
            <div class="overlay"></div>
        </div>
        <div class="choose animate-box">
            <div class="fh5co-heading">
                <h2>Why Choose Us?</h2>
                <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts far from the countries Vokalia and Consonantia, there live the blind texts. </p>
            </div>
            <ul class="list-nav">
                <li><i class="icon-check2"></i>Far far away, behind the word mountains, far from the countries Vokalia</li>
                <li><i class="icon-check2"></i>There live the blind texts far from the countries Vokalia and Consonantia, there live the blind texts.</li>
                <li><i class="icon-check2"></i>Separated they live in bookmarksgrove there live the blind texts far from the countries</li>
            </ul>
        </div>
    </div>

    <div id="fh5co-about">
        <div class="container">
            <div class="row animate-box">
                <div class="col-md-8 col-md-offset-2 text-center fh5co-heading">
                    <h2>Our Co-League</h2>
                    <p>Dignissimos asperiores vitae velit veniam totam fuga molestias accusamus alias autem provident. Odit ab aliquam dolor eius.</p>
                </div>
            </div>
            <div class="row">
                <div class="member">
                    <div class="col-md-6 nopadding animate-box">
                        <div class="author" style="background-image: url(img/user-1.jpg);"></div>
                    </div>
                    <div class="col-md-6 nopadding animate-box">
                        <div class="desc">
                            <h3>John Doe</h3>
                            <span>CEO, Founder</span>
                            <p>Quos quia provident consequuntur culpa facere ratione maxime commodi voluptates id repellat velit eaque aspernatur expedita. Possimus itaque adipisci.</p>
                            <p>
                            <ul class="fh5co-social-icons">
                                <li><a href="#"><i class="icon-twitter-with-circle"></i></a></li>
                                <li><a href="#"><i class="icon-facebook-with-circle"></i></a></li>
                                <li><a href="#"><i class="icon-linkedin-with-circle"></i></a></li>
                                <li><a href="#"><i class="icon-dribbble-with-circle"></i></a></li>
                            </ul>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="member">
                    <div class="col-md-6 nopadding col-md-push-6 animate-box">
                        <div class="author" style="background-image: url(img/user-2.jpg);"></div>
                    </div>
                    <div class="col-md-6 nopadding col-md-pull-6 animate-box">
                        <div class="desc">
                            <h3>John Doe</h3>
                            <span>CEO, Founder</span>
                            <p>Quos quia provident consequuntur culpa facere ratione maxime commodi voluptates id repellat velit eaque aspernatur expedita. Possimus itaque adipisci.</p>
                            <p>
                            <ul class="fh5co-social-icons">
                                <li><a href="#"><i class="icon-twitter-with-circle"></i></a></li>
                                <li><a href="#"><i class="icon-facebook-with-circle"></i></a></li>
                                <li><a href="#"><i class="icon-linkedin-with-circle"></i></a></li>
                                <li><a href="#"><i class="icon-dribbble-with-circle"></i></a></li>
                            </ul>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="member">
                    <div class="col-md-6 nopadding animate-box">
                        <div class="author" style="background-image: url(img/user-3.jpg);"></div>
                    </div>
                    <div class="col-md-6 nopadding animate-box">
                        <div class="desc">
                            <h3>John Doe</h3>
                            <span>CEO, Founder</span>
                            <p>Quos quia provident consequuntur culpa facere ratione maxime commodi voluptates id repellat velit eaque aspernatur expedita. Possimus itaque adipisci.</p>
                            <p>
                            <ul class="fh5co-social-icons">
                                <li><a href="#"><i class="icon-twitter-with-circle"></i></a></li>
                                <li><a href="#"><i class="icon-facebook-with-circle"></i></a></li>
                                <li><a href="#"><i class="icon-linkedin-with-circle"></i></a></li>
                                <li><a href="#"><i class="icon-dribbble-with-circle"></i></a></li>
                            </ul>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <div id="fh5co-services">
        <div class="container">
            <div class="row">
                <div class="col-md-4 text-center animate-box">
                    <div class="services">
						<span class="icon">
							<i class="icon-command"></i>
						</span>
                        <div class="desc">
                            <h3><a href="#">Brand Identity</a></h3>
                            <p>Dignissimos asperiores vitae velit veniam totam fuga molestias accusamus alias autem provident. Odit ab aliquam dolor eius.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 text-center animate-box">
                    <div class="services">
						<span class="icon">
							<i class="icon-drop2"></i>
						</span>
                        <div class="desc">
                            <h3><a href="#">Web Design &amp; UI</a></h3>
                            <p>Dignissimos asperiores vitae velit veniam totam fuga molestias accusamus alias autem provident. Odit ab aliquam dolor eius.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 text-center animate-box">
                    <div class="services">
						<span class="icon">
							<i class="icon-anchor"></i>
						</span>
                        <div class="desc">
                            <h3><a href="#">Web Development</a></h3>
                            <p>Dignissimos asperiores vitae velit veniam totam fuga molestias accusamus alias autem provident. Odit ab aliquam dolor eius.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <div id="fh5co-started" style="background-image:url(img/img_bg_2.jpg);">
        <div class="overlay"></div>
        <div class="container">
            <div class="row animate-box">
                <div class="col-md-8 col-md-offset-2 text-center fh5co-heading">
                    <h2>Want To Write About Us!</h2>
                    <p>Facilis ipsum reprehenderit nemo molestias. Aut cum mollitia reprehenderit. Eos cumque dicta adipisci architecto culpa amet.</p>
                    <p><a href="#" class="btn btn-default btn-lg">Contact Us</a></p>
                </div>
            </div>
        </div>
    </div>

    <footer id="fh5co-footer" role="contentinfo">
        <div class="container">
            <div class="row row-pb-md">
                <div class="col-md-4 fh5co-widget">
                    <h4>Ink's</h4>
                    <p>Facilis ipsum reprehenderit nemo molestias. Aut cum mollitia reprehenderit. Eos cumque dicta adipisci architecto culpa amet.</p>
                </div>
                <div class="col-md-4 col-md-push-1">
                    <h4>Links</h4>
                    <ul class="fh5co-footer-links">
                        <li><a href="#">Home</a></li>
                        <li><a href="#">Practice Areas</a></li>
                        <li><a href="#">Won Cases</a></li>
                        <li><a href="#">Blog</a></li>
                        <li><a href="about.jsp">About us</a></li>
                    </ul>
                </div>

                <div class="col-md-4 col-md-push-1">
                    <h4>Contact Information</h4>
                    <ul class="fh5co-footer-links">
                        <li>198 West 21th Street, <br> Suite 721 New York NY 10016</li>
                        <li><a href="">+ 1235 2355 98</a></li>
                        <li><a href="">info@yoursite.com</a></li>
                        <li><a href="">gettemplates.co</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </footer>
</div>

<div class="gototop js-top">
    <a href="#" class="js-gotop"><i class="icon-arrow-up"></i></a>
</div>

<!-- jQuery -->
<script src="js/jquery.min.js"></script>
<!-- jQuery Easing -->
<script src="js/jquery.easing.1.3.js"></script>
<!-- Bootstrap -->
<script src="js/bootstrap.min.js"></script>
<!-- Waypoints -->
<script src="js/jquery.waypoints.min.js"></script>
<!-- Flexslider -->
<script src="js/jquery.flexslider-min.js"></script>
<!-- Magnific Popup -->
<script src="js/jquery.magnific-popup.min.js"></script>
<script src="js/magnific-popup-options.js"></script>
<!-- Main -->
<script src="js/main.js"></script>

</body>
</html>
