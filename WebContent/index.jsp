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
	
	<link rel='icon' href="http://chatimeboston.com/wp-content/uploads/2014/09/chatime-boston-favicon.jpg" >
	
    <!-- External JavaScripts
    ============================================= -->
	<script type="text/javascript" src="js/jquery.js"></script>
	<script type="text/javascript" src="js/plugins.js"></script>

    <!-- Document Title
    ============================================= -->
	<title>Chatime | Offering brewed fresh tea</title>
	
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
		<header id="header" class="static-sticky semi-transparent" data-sticky-class="not-dark">

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
                      <source src='images/videos/Clip_02_720.mp4' type='video/mp4' />
                      <source src='images/videos/Clip_02_720.webm' type='video/webm' />
                      <!-- <source src='images/videos/explore.webm' type='video/webm' />  -->
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
        	
        	<div><p>&nbsp;</p></div>
        	
        	<!-- about us -->
        	<div class="row clearfix common-height">

                    <div class="col-md-6 center col-padding" style="background: url('images/services/main-bg.jpg') center center no-repeat; background-size: 95%;">
                    <!-- <div class="col-md-6 center col-padding" style="background: url('images/services/main-bg.jpg') center center no-repeat; background-size: cover;"> -->
                        <div>&nbsp;</div>
                    </div>

                    <!-- <div class="col-md-6 center col-padding" style="background-color: #F5F5F5;"> -->
                    <div class="col-md-6 center col-padding" style="background-color: #FFFFFF;">
                        <div>
                            <div class="heading-block nobottomborder">
                                <span class="before-heading color">Put your &amp; words here</span>
                                <h2>About us</h2>
                            </div>
							
							<!-- 
                            <div class="center bottommargin">
                                <a href="http://vimeo.com/101373765" data-lightbox="iframe" style="position: relative;">
                                    <img src="images/services/video.jpg" alt="Video">
                                    <span class="i-overlay nobg"><img src="images/icons/video-play.png" alt="Play"></span>
                                </a>
                            </div>
                             -->
                             <p></p>
                            <p class="lead nobottommargin">Chatime is currently one of the fastest growing franchises  across the country.<br/><br/>
Globally, we have over 1000 retail locations including Taiwan, Mainland China, Hong Kong, Macau, Vietnam , Indonesia, Malaysia, Singapore, the Philippines, India, Korea, UAE, United Kingdom, Canada and the United States of America, experiencing a growth rate of more than 80 percent over the past two years.
</p>
                            <p><br/><br/><br/><br/><br/><br/></p>
                        </div>
                    </div>
                </div>
        	
        
			<!-- full width -->
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
			
			<!-- Awards -->
			<div class="row clearfix common-height">
                    <!-- <div class="col-md-6 center col-padding" style="background-color: #F5F5F5;"> -->
                    <div class="col-md-6 center col-padding" style="background-color: #FFFFFF;">
                        <div>
                            <div class="heading-block nobottomborder">
                                <span class="before-heading color">Put your &amp; words here</span>
                                <h2>Awards</h2>
                            </div>

                            <p></p>
                            <p class="lead nobottommargin">Democracy inspire breakthroughs, Rosa Parks; inspiration raise awareness natural resources. Governance impact; transformative donation philanthropy, respect reproductive.</p>
                            <p><br/><br/><br/><br/><br/><br/></p>
                        </div>
                    </div>
                    
                     <div class="col-md-6 center col-padding" style="background: url('images/services/main-bg.jpg') center center no-repeat; background-size: 95%;">
                    <!-- <div class="col-md-6 center col-padding" style="background: url('images/services/main-bg.jpg') center center no-repeat; background-size: cover;"> -->
                        <div>&nbsp;</div>
                    </div>
                    
                </div>
			
			<!-- full width -->
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
			
			<!-- join us -->
        	<div class="row clearfix common-height">
                    <div class="col-md-6 center col-padding" style="background: url('images/services/main-bg.jpg') center center no-repeat; background-size: 95%;">
                    </div>

                    <!-- <div class="col-md-6 center col-padding" style="background-color: #F5F5F5;"> -->
                    <div class="col-md-6 center col-padding" style="background-color: #FFFFFF;">
                        <div>
                            <div class="heading-block nobottomborder">
                                <span class="before-heading color">Put your &amp; words here</span>
                                <h2>Join us</h2>
                            </div>
							
							<!-- 
                            <div class="center bottommargin">
                                <a href="http://vimeo.com/101373765" data-lightbox="iframe" style="position: relative;">
                                    <img src="images/services/video.jpg" alt="Video">
                                    <span class="i-overlay nobg"><img src="images/icons/video-play.png" alt="Play"></span>
                                </a>
                            </div>
                             -->
                             <p></p>
                            <p class="lead nobottommargin">Chatime is currently one of the fastest growing franchises  across the country.<br/><br/>
Globally, we have over 1000 retail locations including Taiwan, Mainland China, Hong Kong, Macau, Vietnam , Indonesia, Malaysia, Singapore, the Philippines, India, Korea, UAE, United Kingdom, Canada and the United States of America, experiencing a growth rate of more than 80 percent over the past two years.
</p>
                            <p><br/><br/><br/><br/><br/><br/></p>
                        </div>
                    </div>
                </div>
			
			
			
			
			<!--  -->
            <div class="content-wrap nopadding">

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


			<!-- 
                <div class="clear"></div>
                <div class="section nomargin noborder" style="background-image: url('images/parallax/3.jpg');">
                    <div class="heading-block center nobottomborder nobottommargin">
                        <h2>"Everything is designed, but some things are designed well."</h2>
                    </div>
                </div>
			 -->


				<!-- 
                <div class="section parallax full-screen dark nomargin noborder" style="background-image: url('images/parallax/home/10.jpg');background-size:cover;" data-stellar-background-ratio="0.4">
                    <div class="vertical-middle">
                        <div class="container clearfix">

                            <div class="col_three_fifth nobottommargin">

 								<iframe width="600" height="381" src="https://www.youtube.com/embed/xwwObEpe900?feature=oembed" frameborder="0" allowfullscreen></iframe>
                            </div>

                            <div class="col_two_fifth col_last nobottommargin">

                                <div class="emphasis-title">
                                    <h2>Cha means Tea</h2>
                                    <p class="lead topmargin-sm">Our Cha is brewed fresh in store, using tea leaves and other high quality natural ingredients.
We rely on natural flavours, so we don’t need to use preservatives and we don’t use pre-made tea or tea powders.</p>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
                 -->
                  <!--  <a href="#" class="button button-rounded button-rounded button-light button-large">Discover Cha</a>  -->
                  
			<!-- 
                <div class="section parallax dark nomargin noborder" style="padding: 150px 0; background-image: url('images/parallax/home/5.jpg');background-size:cover;" data-stellar-background-ratio="0.4">
                    <div class="container center clearfix">

                        <div class="emphasis-title">
                        
                            <h2>Perfect tool for Customization</h2>
                            <p class="lead topmargin-sm">Create as much unique content as you want with this Template which has powerful &amp; optimized code.</p>
                             
                        </div>

                        <a href="shop-3-right-sidebar.jsp" class="button button-rounded button-white button-light button-large">Start Browsing</a>
                        <a href="contact.jsp" class="button button-rounded button-white button-light button-large">Find us</a>

                    </div>
                </div>

            </div>

        </section>
         -->
        
        <!-- #content end -->
    </div><!-- #wrapper end -->
    
    
 <!-- featured items -->
                 <div class="clear"></div>
                <div id="oc-clients" class="section nobgcolor notopmargin owl-carousel owl-carousel-full image-carousel footer-stick">
                    <div class="oc-item"><a href="#"><img src="images/clients/1.png" alt="Clients"></a></div>
                    <div class="oc-item"><a href="#"><img src="images/clients/2.png" alt="Clients"></a></div>
                    <div class="oc-item"><a href="#"><img src="images/clients/3.png" alt="Clients"></a></div>
                    <div class="oc-item"><a href="#"><img src="images/clients/4.png" alt="Clients"></a></div>
                    <div class="oc-item"><a href="#"><img src="images/clients/5.png" alt="Clients"></a></div>
                    <div class="oc-item"><a href="#"><img src="images/clients/6.png" alt="Clients"></a></div>
                    <div class="oc-item"><a href="#"><img src="images/clients/7.png" alt="Clients"></a></div>
                    <div class="oc-item"><a href="#"><img src="images/clients/8.png" alt="Clients"></a></div>
                    <div class="oc-item"><a href="#"><img src="images/clients/9.png" alt="Clients"></a></div>
                    <div class="oc-item"><a href="#"><img src="images/clients/10.png" alt="Clients"></a></div>
                </div>
				<div>
					<p>&nbsp;</p>
				</div>
                <script type="text/javascript">

                    jQuery(document).ready(function($) {
                        var ocClients = $("#oc-clients");
                        ocClients.owlCarousel({
                            margin: 80,
                            loop: true,
                            nav: false,
                            autoplay: true,
                            dots: false,
                            autoplayHoverPause: true,
                            responsive:{
                                0:{ items:3 },
                                600:{ items:4 },
                                1000:{ items:5 },
                                1200:{ items:6 },
                                1400:{ items:7 }
                            }
                        });

                    });

                </script>
                
                
                <!--  end of featured items -->


        <!-- Footer
        ============================================= -->
        <jsp:include page="footer_inc.html"/><!-- #footer end -->



    <!-- Go To Top
    ============================================= -->
    <div id="gotoTop" class="icon-angle-up"></div>

    <!-- Footer Scripts
    ============================================= -->
    <script type="text/javascript" src="js/functions.js"></script>

</body>
</html>