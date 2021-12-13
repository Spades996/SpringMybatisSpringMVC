<%--
  Created by IntelliJ IDEA.
  User: 18924
  Date: 2021/12/8
  Time: 20:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Home</title>
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
<%--    <link href="https://fonts.googleapis.com/css?family=Space+Mono" rel="stylesheet">--%>

    <!-- Animate.css -->
    <link rel="stylesheet" type="text/css" href="css/animate.css">
    <!-- Icomoon Icon Fonts-->
    <link rel="stylesheet" type="text/css" href="css/icomoon.css">
    <!-- Bootstrap  -->
    <link rel="stylesheet" type="text/css" href="css/bootstrap.css">

    <!-- Magnific Popup -->
    <link rel="stylesheet" type="text/css" href="css/magnific-popup.css">

    <!-- Flexslider  -->
    <link rel="stylesheet" type="text/css" href="css/flexslider.css">

    <!-- Theme style  -->
    <link rel="stylesheet" type="text/css" href="css/style.css">

    <!-- Modernizr JS -->
    <script type="text/javascript" src="js/modernizr-2.6.2.min.js"></script>
    <!-- FOR IE9 below -->
    <!--[if lt IE 9]>
    <script type="text/javascript" src="js/respond.min.js"></script>
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
                        <div id="fh5co-logo"><a href="./login.jsp">Ink<span>.</span></a></div>
                    </div>
                    <div class="col-xs-10 text-right menu-1">
                        <ul>
                            <li class="active"><a href="./login.jsp">Home</a></li>
                            <li><a href="./WEB-INF/product.html">Product</a></li>
                            <li class="has-dropdown">
                                <a href="./WEB-INF/blog.html">Blog</a>
                                <ul class="dropdown">
                                    <li><a href="#">Web Design</a></li>
                                    <li><a href="#">eCommerce</a></li>
                                    <li><a href="#">Branding</a></li>
                                    <li><a href="#">API</a></li>
                                </ul>
                            </li>
                            <li><a href="./WEB-INF/about.jsp">About</a></li>
                            <li class="btn-cta"><a href="login.jsp"><span>Login</span></a></li>
                        </ul>
                    </div>
                </div>

            </div>
        </div>
    </nav>


    <form action="<%=request.getContextPath() %>/login" method="post">
        <p>名称: <input type="text" name="login_id" /></p>
        <p>单价: <input type="text" name="login_pwd" /></p>
        <input type="submit" value="Submit" />
    </form>




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
                        <li><a href="./about.jsp">About us</a></li>
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
<script type="text/javascript" src="js/jquery.min.js"></script>
<!-- jQuery Easing -->
<script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
<!-- Bootstrap -->
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<!-- Waypoints -->
<script type="text/javascript" src="js/jquery.waypoints.min.js"></script>
<!-- Flexslider -->
<script type="text/javascript" src="js/jquery.flexslider-min.js"></script>
<!-- Magnific Popup -->
<script type="text/javascript" src="js/jquery.magnific-popup.min.js"></script>
<script type="text/javascript" src="js/magnific-popup-options.js"></script>
<!-- Main -->
<script type="text/javascript" src="js/main.js"></script>

</body>
</html>
