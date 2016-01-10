<%@ page contentType="text/html; charset=utf-8" %>
<%@ page pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!-- i18n -->
<c:set var="loc" value="en_US"/>
<c:if test="${!(empty param.locale)}">
  <c:set var="loc" value="${param.locale}"/>
</c:if>
<fmt:setLocale value="${loc}" />
<!-- ENDS i18n -->

<!DOCTYPE html>
<html dir="ltr">
<head>

    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="author" content="SemiColonWeb" />

    <!-- Stylesheets
    ============================================= -->
	<link href="http://fonts.googleapis.com/css?family=Lato:300,400,400italic,600,700|Raleway:300,400,500,600,700|Crete+Round:400italic" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="css/bootstrap.css" type="text/css" />
    <link rel="stylesheet" href="css/style.css" type="text/css" />
    <link rel="stylesheet" href="css/dark.css" type="text/css" />
    <link rel="stylesheet" href="css/font-icons.css" type="text/css" />
    <link rel="stylesheet" href="css/animate.css" type="text/css" />
    <link rel="stylesheet" href="css/magnific-popup.css" type="text/css" />

    <link rel="stylesheet" href="css/responsive.css" type="text/css" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <!--[if lt IE 9]>
    	<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
    <![endif]-->

    <!-- External JavaScripts
    ============================================= -->
	<script type="text/javascript" src="js/jquery.js"></script>
	<script type="text/javascript" src="js/plugins.js"></script>

    <!-- Document Title
    ============================================= -->
	<title>Chatime | Offering brewed fresh tea</title>

</head>

<body class="stretched">

    <!-- Document Wrapper
    ============================================= -->
    <div id="wrapper" class="clearfix">

        <!-- Header
        ============================================= -->
        <header id="header" class="static-sticky semi-transparent" data-sticky-class="not-dark">

            <div id="header-wrap">

                <div class="container clearfix">

                    <div id="primary-menu-trigger"><i class="icon-reorder"></i></div>

                    <!-- Logo
                    ============================================= -->
                    <jsp:include page="../../logo_inc.jsp"/>
                    <!-- #logo end -->

                    <!-- Primary Navigation
                    ============================================= -->
                    <jsp:include page="../../nav_inc.jsp"/>

                </div>

            </div>

        </header><!-- #header end -->

        <!-- Page Title
        ============================================= -->
        <section id="page-title">

            <div class="container clearfix">
                <h1>Location and Contact</h1>
                <span>Get in touch with us</span>
                <ol class="breadcrumb">
                    <li><a href="index.jsp">Home</a></li>
                    <li class="active">Location</li>
                </ol>
            </div>

        </section><!-- #page-title end -->

        <!-- Google Map
        ============================================= -->
        <section id="google-map" class="gmap slider-parallax"></section>

        <script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script>
        <script type="text/javascript" src="js/jquery.gmap.js"></script>

        <script type="text/javascript">

            $('#google-map').gMap({

                address: 'Montreal, Canada',
                maptype: 'ROADMAP',
                zoom: 12,
                markers: [
					{
					    address: "783 av du Mont Royal Est",
					    html: '<div style="width: 300px;"><h4 style="margin-bottom: 8px;"><span>783 av du Mont Royal Est</span></h4><p class="nobottommargin">Our mission is to help people to <strong>earn</strong> and to <strong>learn</strong> online. We operate <strong>marketplaces</strong> where hundreds of thousands of people buy and sell digital goods every day, and a network of educational blogs where millions learn <strong>creative skills</strong>.</p></div>',
					    icon: {
					        image: "images/icons/map-icon-red.png",
					        iconsize: [32, 39],
					        iconanchor: [32,39]
					    }
					},
					{
					    address: "3428 Avenue du Parc",
					    html: '<div style="width: 300px;"><h4 style="margin-bottom: 8px;"><span>3428 Avenue du Parc</span></h4><p class="nobottommargin">Our mission is to help people to <strong>earn</strong> and to <strong>learn</strong> online. We operate <strong>marketplaces</strong> where hundreds of thousands of people buy and sell digital goods every day, and a network of educational blogs where millions learn <strong>creative skills</strong>.</p></div>',
					    icon: {
					        image: "images/icons/map-icon-red.png",
					        iconsize: [32, 39],
					        iconanchor: [32,39]
					    }
					},
                    {
                        address: "52-C De La Gauchetiere West",
                        html: '<div style="width: 300px;"><h4 style="margin-bottom: 8px;"><span>52-C De La Gauchetiere West</span></h4><p class="nobottommargin">Our mission is to help people to <strong>earn</strong> and to <strong>learn</strong> online. We operate <strong>marketplaces</strong> where hundreds of thousands of people buy and sell digital goods every day, and a network of educational blogs where millions learn <strong>creative skills</strong>.</p></div>',
                        icon: {
                            image: "images/icons/map-icon-red.png",
                            iconsize: [32, 39],
                            iconanchor: [32,39]
                        }
                    }                   
                    
                ],
                doubleclickzoom: false,
                controls: {
                    panControl: true,
                    zoomControl: true,
                    mapTypeControl: true,
                    scaleControl: true,
                    streetViewControl: false,
                    overviewMapControl: false
                }

            });

        </script><!-- Google Map End -->

        <!-- Content
        ============================================= -->
        <section id="content">

            <div class="content-wrap">

                <div class="container clearfix">

                    <!-- Postcontent
                    ============================================= -->
                    <div class="postcontent nobottommargin">

                        <h3>Send us an Email</h3>

                        <div id="contact-form-result" data-notify-type="success" data-notify-msg="<i class=icon-ok-sign></i> Message Sent Successfully!"></div>

                        <form class="nobottommargin" id="template-contactform" name="template-contactform" action="include/sendemail.php" method="post">

                            <div class="form-process"></div>

                            <div class="col_one_third">
                                <label for="template-contactform-name">Name <small>*</small></label>
                                <input type="text" id="template-contactform-name" name="template-contactform-name" value="" class="sm-form-control required" />
                            </div>

                            <div class="col_one_third">
                                <label for="template-contactform-email">Email <small>*</small></label>
                                <input type="email" id="template-contactform-email" name="template-contactform-email" value="" class="required email sm-form-control" />
                            </div>

                            <div class="col_one_third col_last">
                                <label for="template-contactform-phone">Phone</label>
                                <input type="text" id="template-contactform-phone" name="template-contactform-phone" value="" class="sm-form-control" />
                            </div>

                            <div class="clear"></div>

                            <div class="col_two_third">
                                <label for="template-contactform-subject">Subject <small>*</small></label>
                                <input type="text" id="template-contactform-subject" name="template-contactform-subject" value="" class="required sm-form-control" />
                            </div>
							
							<!-- 
                            <div class="col_one_third col_last">
                                <label for="template-contactform-service">Services</label>
                                <select id="template-contactform-service" name="template-contactform-service" class="sm-form-control">
                                    <option value="">-- Select One --</option>
                                    <option value="Wordpress">Wordpress</option>
                                    <option value="PHP / MySQL">PHP / MySQL</option>
                                    <option value="HTML5 / CSS3">HTML5 / CSS3</option>
                                    <option value="Graphic Design">Graphic Design</option>
                                </select>
                            </div>
                             -->

                            <div class="clear"></div>

                            <div class="col_full">
                                <label for="template-contactform-message">Message <small>*</small></label>
                                <textarea class="required sm-form-control" id="template-contactform-message" name="template-contactform-message" rows="6" cols="30"></textarea>
                            </div>

                            <div class="col_full hidden">
                                <input type="text" id="template-contactform-botcheck" name="template-contactform-botcheck" value="" class="sm-form-control" />
                            </div>

                            <div class="col_full">
                                <button class="button button-3d nomargin" type="submit" id="template-contactform-submit" name="template-contactform-submit" value="submit">Send Message</button>
                            </div>

                        </form>

                        <script type="text/javascript">

                            $("#template-contactform").validate({
                                submitHandler: function(form) {
                                    $('.form-process').fadeIn();
                                    $(form).ajaxSubmit({
                                        target: '#contact-form-result',
                                        success: function() {
                                            $('.form-process').fadeOut();
                                            $('#template-contactform').find('.sm-form-control').val('');
                                            $('#contact-form-result').attr('data-notify-msg', $('#contact-form-result').html()).html('');
                                            SEMICOLON.widget.notifications($('#contact-form-result'));
                                        }
                                    });
                                }
                            });

                        </script>

                    </div><!-- .postcontent end -->

                    <!-- Sidebar
                    ============================================= -->
                    <div class="sidebar col_last nobottommargin">
						
						<h3>We are hiring</h3>
						
						<p style="font-size:1.2em">Put your hiring words here</p>
						
						<img src="images/career/career-1.png"/>
						
						<p>&nbsp;</p>
							
                        <address>
                            <strong>Headquarters:</strong><br>
                            52-C De La Gauchetiere West<br>
                            Montreal, QC &nbsp;&nbsp; H2Z 1C1<br/>
                        </address>
                        <abbr title="Phone Number"><strong>Phone:</strong></abbr> &nbsp;&nbsp; +1(514)431-8388<br/>
                        <!-- <abbr title="Fax"><strong>Fax:</strong></abbr> (91) 11 4752 1433<br/>   -->
                        <abbr title="Email Address"><strong>Email:</strong></abbr>&nbsp;&nbsp; info@chatimemontreal.ca

                        
                        <div class="widget noborder notoppadding">

                            <a href="#" class="social-icon si-large si-dark si-facebook">
                                <i class="icon-facebook"></i>
                                <i class="icon-facebook"></i>
                            </a>

                            <a href="#" class="social-icon si-large si-dark si-twitter">
                                <i class="icon-twitter"></i>
                                <i class="icon-twitter"></i>
                            </a>

                            <a href="#" class="social-icon si-large si-dark si-instagram">
                                <i class="icon-instagram"></i>
                                <i class="icon-instagram"></i>
                            </a>

                        </div>

                    </div><!-- .sidebar end -->

                </div>

            </div>

        </section><!-- #content end -->

        <!-- Footer
        ============================================= -->
        <jsp:include page="../../footer_inc.jsp"></jsp:include>

    </div><!-- #wrapper end -->

    <!-- Go To Top
    ============================================= -->
    <div id="gotoTop" class="icon-angle-up"></div>

    <!-- Footer Scripts
    ============================================= -->
    <script type="text/javascript" src="js/functions.js"></script>

</body>
</html>