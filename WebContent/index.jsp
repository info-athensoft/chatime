<%@ page contentType="text/html; charset=utf-8" %>
<%@ page pageEncoding="utf-8"%>


<!DOCTYPE html>
<html dir="ltr" lang="en-US">
<head>

    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="author" content="SemiColonWeb" />

    <!-- Stylesheets
    ============================================= -->
	<link href="http://fonts.googleapis.com/css?family=Lato:300,400,400italic,600,700|Raleway:300,400,500,600,700|Crete+Round:400italic" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="css/bootstrap.css" type="text/css" />
    <link rel="stylesheet" href="style.css" type="text/css" />
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
	<title>Home - Parallax | Canvas</title>
	
	<style>

        .revo-slider-emphasis-text {
            font-size: 64px;
            font-weight: 700;
            letter-spacing: -1px;
            font-family: 'Raleway', sans-serif;
            padding: 15px 20px;
            border-top: 2px solid #FFF;
            border-bottom: 2px solid #FFF;
        }

        .revo-slider-desc-text {
            font-size: 20px;
            font-family: 'Lato', sans-serif;
            width: 650px;
            text-align: center;
            line-height: 1.5;
        }

        .revo-slider-caps-text {
            font-size: 16px;
            font-weight: 400;
            letter-spacing: 3px;
            font-family: 'Raleway', sans-serif;
        }

    </style>
</head>

<body class="stretched">

    <!-- Document Wrapper
    ============================================= -->
    <div id="wrapper" class="clearfix">
		
		 <!-- Header
        ============================================= -->
		<header id="header" class="transparent-header full-header" data-sticky-class="not-dark">

            <div id="header-wrap">

                <div class="container clearfix">

                    <div id="primary-menu-trigger"><i class="icon-reorder"></i></div>

                    <!-- Logo
                    ============================================= -->
                    <jsp:include page="logo_inc.html"/>
                    <!-- #logo end -->

                    <!-- Primary Navigation
                    ============================================= -->
					<jsp:include page="nav_inc.jsp"/>

                </div>

            </div>

        </header><!-- #header end -->
		
        <!-- <section id="slider" class="slider-parallax full-screen with-header force-full-screen clearfix">  -->
        <section id="slider" class="slider-parallax revoslider-wrap full-screen with-header clearfix">             
             <div class="swiper-slide dark">
              <div class="container clearfix">
                  <div class="slider-caption slider-caption-center">
                      <h2 data-caption-animate="fadeInUp">You deserve better</h2>
                      <p data-caption-animate="fadeInUp" data-caption-delay="200">There is only 1 CHATIME !</p>
                      <p data-caption-animate="fadeInUp" data-caption-delay="200">'Cha' means 'Tea' in Chinese. Our Cha is brewed fresh in store, using tea leaves and other high quality natural ingredients.</p>
                  </div>
              </div>
              <div class="video-wrap">
                  <video poster="images/videos/explore-poster.jpg" preload="auto" loop autoplay muted>
                      <source src='images/videos/explore.mp4' type='video/mp4' />
                      <source src='images/videos/explore.webm' type='video/webm' />
                  </video>
                  <div class="video-overlay" style="background-color: rgba(0,0,0,0.15);"></div>
              </div>
          </div>
        </section>

       <script type="text/javascript">

       $('#header.transparent-header:not(.sticky-header,.semi-transparent)').addClass('dark');
       $('#header.transparent-header.sticky-header,#header.transparent-header.semi-transparent.sticky-header').removeClass('dark');
       $('#header-wrap').removeClass('not-dark');

            </script>

        <!-- Content
        ============================================= -->
        <section id="content">

            <div class="content-wrap nopadding">

                <div class="section parallax full-screen dark nomargin noborder" style="background-image: url('images/parallax/1.jpg');background-size:cover;" data-stellar-background-ratio="0.4">
                    <div class="vertical-middle">
                        <div class="container clearfix">

                            <div class="row">

                                <div class="col-md-3 bottommargin-sm center" data-animate="bounceIn">
                                    <i class="i-plain i-xlarge divcenter nobottommargin icon-code"></i>
                                    <div class="counter counter-large counter-lined"><span data-from="100" data-to="846" data-refresh-interval="50" data-speed="2000"></span>K+</div>
                                    <h5>Lines of Codes</h5>
                                </div>

                                <div class="col-md-3 bottommargin-sm center" data-animate="bounceIn" data-delay="200">
                                    <i class="i-plain i-xlarge divcenter nobottommargin icon-magic"></i>
                                    <div class="counter counter-large counter-lined"><span data-from="3000" data-to="15360" data-refresh-interval="100" data-speed="2500"></span>+</div>
                                    <h5>KBs of HTML Files</h5>
                                </div>

                                <div class="col-md-3 bottommargin-sm center" data-animate="bounceIn" data-delay="400">
                                    <i class="i-plain i-xlarge divcenter nobottommargin icon-file-text"></i>
                                    <div class="counter counter-large counter-lined"><span data-from="10" data-to="386" data-refresh-interval="25" data-speed="3500"></span>*</div>
                                    <h5>No. of Templates</h5>
                                </div>

                                <div class="col-md-3 bottommargin-sm center" data-animate="bounceIn" data-delay="600">
                                    <i class="i-plain i-xlarge divcenter nobottommargin icon-time"></i>
                                    <div class="counter counter-large counter-lined"><span data-from="60" data-to="1200" data-refresh-interval="30" data-speed="2700"></span>+</div>
                                    <h5>Hours of Coding</h5>
                                </div>

                            </div>

                        </div>
                    </div>
                </div>

                <div class="section parallax full-screen nomargin noborder" style="background-image: url('images/parallax/home/11.jpg');background-size:cover;" data-stellar-background-ratio="0.4">
                    <div class="vertical-middle">
                        <div class="container clearfix">

                            <div class="col_three_fifth nobottommargin">

                                <div class="emphasis-title">
                                    <h2>Seriously Parallaxical</h2>
                                    <p class="lead topmargin-sm">Create beautiful unlimited full-screen parallax defined backgrounds to spell bound your visitors.</p>
                                </div>

                            </div>

                        </div>
                    </div>
                </div>

                <div class="col-md-12 nopadding common-height">

                    <div class="col-md-4 dark col-padding ohidden" style="background-color: #1abc9c;">
                        <div>
                            <h3 class="uppercase" style="font-weight: 600;">Why choose Us</h3>
                            <p style="line-height: 1.8;">Transform, agency working families thinkers who make change happen communities. Developing nations legal aid public sector our ambitions future aid The Elders economic security Rosa.</p>
                            <a href="#" class="button button-border button-light button-rounded uppercase nomargin">Read More</a>
                            <i class="icon-bulb bgicon"></i>
                        </div>
                    </div>

                    <div class="col-md-4 dark col-padding ohidden" style="background-color: #34495e;">
                        <div>
                            <h3 class="uppercase" style="font-weight: 600;">Our Mission</h3>
                            <p style="line-height: 1.8;">Frontline respond, visionary collaborative cities advancement overcome injustice, UNHCR public-private partnerships cause. Giving, country educate rights-based approach; leverage disrupt solution.</p>
                            <a href="#" class="button button-border button-light button-rounded uppercase nomargin">Read More</a>
                            <i class="icon-cog bgicon"></i>
                        </div>
                    </div>

                    <div class="col-md-4 dark col-padding ohidden" style="background-color: #e74c3c;">
                        <div>
                            <h3 class="uppercase" style="font-weight: 600;">What you get</h3>
                            <p style="line-height: 1.8;">Sustainability involvement fundraising campaign connect carbon rights, collaborative cities convener truth. Synthesize change lives treatment fluctuation participatory monitoring underprivileged equal.</p>
                            <a href="#" class="button button-border button-light button-rounded uppercase nomargin">Read More</a>
                            <i class="icon-thumbs-up bgicon"></i>
                        </div>
                    </div>

                    <div class="clear"></div>

                </div>

                <div class="clear"></div>

                <div class="section nomargin noborder" style="background-image: url('images/parallax/3.jpg');">
                    <div class="heading-block center nobottomborder nobottommargin">
                        <h2>"Everything is designed, but some things are designed well."</h2>
                    </div>
                </div>

                <div class="section parallax full-screen dark nomargin noborder" style="background-image: url('images/parallax/home/10.jpg');background-size:cover;" data-stellar-background-ratio="0.4">
                    <div class="vertical-middle">
                        <div class="container clearfix">

                            <div class="col_three_fifth nobottommargin">

                               <!--  <iframe src="http://player.vimeo.com/video/101666580" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>  -->
 								<iframe width="600" height="381" src="https://www.youtube.com/embed/xwwObEpe900?feature=oembed" frameborder="0" allowfullscreen></iframe>
                            </div>

                            <div class="col_two_fifth col_last nobottommargin">

                                <div class="emphasis-title">
                                    <h2>Cha means Tea</h2>
                                    <p class="lead topmargin-sm">Our Cha is brewed fresh in store, using tea leaves and other high quality natural ingredients.
We rely on natural flavours, so we don’t need to use preservatives and we don’t use pre-made tea or tea powders.</p>
                                </div>
                                
                                <!--  <a href="#" class="button button-rounded button-rounded button-light button-large">Discover Cha</a>  -->

                            </div>

                        </div>
                    </div>
                </div>

                <div class="section parallax dark nomargin noborder" style="padding: 150px 0; background-image: url('images/parallax/home/5.jpg');background-size:cover;" data-stellar-background-ratio="0.4">
                    <div class="container center clearfix">

                        <div class="emphasis-title">
                        <!-- 
                            <h2>Perfect tool for Customization</h2>
                            <p class="lead topmargin-sm">Create as much unique content as you want with this Template which has powerful &amp; optimized code.</p>
                             -->
                        </div>

                        <a href="shop-3-right-sidebar.jsp" class="button button-rounded button-white button-light button-large">Start Browsing</a>
                        <a href="contact.jsp" class="button button-rounded button-white button-light button-large">Find us</a>

                    </div>
                </div>

            </div>

        </section><!-- #content end -->

        <!-- Footer
        ============================================= -->
        <jsp:include page="footer_inc.html"/><!-- #footer end -->

    </div><!-- #wrapper end -->

    <!-- Go To Top
    ============================================= -->
    <div id="gotoTop" class="icon-angle-up"></div>

    <!-- Footer Scripts
    ============================================= -->
    <script type="text/javascript" src="js/functions.js"></script>

</body>
</html>