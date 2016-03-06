<%@ page contentType="text/html; charset=utf-8" %>
<%@ page pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!-- i18n -->
<c:set var="loc" value="en_US"/>
<c:if test="${!(empty param.locale)}">
  <c:set var="loc" value="${param.locale}"/>
</c:if>
<fmt:setLocale value="${loc}" />
<!-- ENDS i18n -->

<!-- global vars -->
<c:set var="imageBase" value="images"/>

<!DOCTYPE html>
<html dir="ltr">
<head>

    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="author" content="athensoft.com" />

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
	
	<link rel='icon' href="http://chatimeboston.com/wp-content/uploads/2014/09/chatime-boston-favicon.jpg" >
	
    <!-- External JavaScripts
    ============================================= -->
	<script type="text/javascript" src="js/jquery.js"></script>
	<script type="text/javascript" src="js/plugins.js"></script>

	<!-- Athensoft SEO -->	
	<link rel="author" href="https://plus.google.com/+Chatime-qc/" />
	<link rel="publisher" href="https://plus.google.com/+Chatime-qc/" />
	<meta name="description" content="Chatime Canada - Chatime is a Taiwanese franchise founded in 2005 with over 800 retail outlets across countries like Canada, Taiwan, Malaysia, China, India," />
	<meta name="keywords" content="montrea. Montreal cha, Montreal Chatime, chatimemontreal, chatime montreal, chatimemtl, chatime mtl, chat,cha time montreal,  time, chatime, qc, chatime q, chatime-qc.com,chatime montreal, quebec. chatime Quebec, Chat, time, chatime.com, ichatime.com,  chatime, montreal toronto, canada, fresh tea, drink, highlight, thirsty, limited, edition, card, local, designer, Bono, stellar, fashion, only, colour, experience, strawberry, pudding, food, fall, love, recommend, hot, cold, all, roast, chocolate, brown, rice, milk, tea, oolong, brew, jasmine, green, fairy, vanilla, classic, hazelnut, caramel, England, pearl, red, bean, matcha, lychee, Horlicks, ichiban, puyu, black, blue, mountain, house, Americano, view, latte, cappuccino, mocha, mango, grapefruit, lemon, kumquat, Taiwan, plum, passion, orange, Yakult, wintermelon, sakura, Japan, Japanese, Genmaicha, Formosa, anxi, chrysanthemum, grass, jelly, lemon, ginger, longan, red, date, Hawaii, fruit, honey, aloe, pomelo, superior, pure, cocoa, smoothie, grape, coffee, gallery, concept, stand, out, first, kind, design, community, encourage, involve, form, event, gig, showcase, ideal, place, young, Malaysia, talent, offer, venue, explore, art, hotlink, promotion, January, reward, internet, ticket, free, upgrade, enjoy, benefit, sign, loyal, cup, exclusive, member, month, redeem, birthday, year, complimentary, choice, choose, token, giveaway, contest, part, points, collect, participate, merchant, order, start, pay, less, nation, wide, life, time, renew, ship, fee, replace, round, things, need, know, find, more, happenings, location, kiosk, lite, delivery, service, dessert, search, home, career, user, franchise, contact, site, map, copy, righ, chatime cambodia,cambodia drink,drink,drinks,legend cinema drink,best drink, Premium Green tea, Oolong tea, Black tea, Herbal tea, Rooibos tea, White tea, tea accessories and more, montreal best chatime" />
	<link rel="canonical" href="http://www.chatimemontreal.com/" />
	<script type="text/javascript">
	 /*
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-52493502-2']);
	  _gaq.push(['_trackPageview']);
	  (function() {
	    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	  */
	</script>
	<!-- Ends of Athensoft SEO -->


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
                    <jsp:include page="logo_inc.jsp"/>
                    <!-- #logo end -->

                    <!-- Primary Navigation
                    ============================================= -->
					<jsp:include page="nav_inc.jsp"/>

                </div>

            </div>

        </header><!-- #header end -->
		
        <!-- <section id="slider" class="slider-parallax full-screen with-header force-full-screen clearfix">  -->
        
        <!--  
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
		                  <video poster="${imageBase}/videos/explore-poster.jpg" preload="auto" loop autoplay muted>
		                      <source src='${imageBase}/videos/Clip_02_720.mp4' type='video/mp4' />
		                      <source src='${imageBase}/videos/Clip_02_720.webm' type='video/webm' />
		                      <!-- <source src='images/videos/explore.webm' type='video/webm' />  
		                  </video>
		                  <div class="video-overlay" style="background-color: rgba(0,0,0,0.15);"></div>
		              </div>
		          </div>
        		
          
        </section>
         -->
         
         <section id="slider" class="slider-parallax swiper_wrapper full-screen clearfix">

			<div class="swiper-container swiper-parent">
				<div class="swiper-wrapper">
					<div class="swiper-slide dark" style="background-image: url('http://canvashtml-cdn.semicolonweb.com/images/slider/swiper/1.jpg');">
						<div class="container clearfix">
							<div class="slider-caption slider-caption-center">
								<h2 data-caption-animate="fadeInUp"></h2>
								<p data-caption-animate="fadeInUp" data-caption-delay="200"></p>
							</div>
						</div>
						<div class="video-wrap">
		                  <video poster="${imageBase}/videos/explore-poster.jpg" preload="auto" loop autoplay muted>
		                      <source src='${imageBase}/videos/Clip_02_720.mp4' type='video/mp4' />
		                      <source src='${imageBase}/videos/Clip_02_720.webm' type='video/webm' />
		                  </video>
		                  <div class="video-overlay" style="background-color: rgba(0,0,0,0.15);"></div>
		              </div>
					</div>
					<div class="swiper-slide dark">
						<div class="container clearfix">
							<div class="slider-caption slider-caption-center">
								<h2 data-caption-animate="fadeInUp">Beautifully Flexible</h2>
								<p data-caption-animate="fadeInUp" data-caption-delay="200">Looks beautiful &amp; ultra-sharp on Retina Screen Displays. Powerful Layout with Responsive functionality that can be adapted to any screen size.</p>
							</div>
						</div>
						<div class="video-wrap">
							<video id="slide-video" poster="http://canvashtml-cdn.semicolonweb.com/images/videos/deskwork.jpg" preload="auto" loop autoplay muted>
								<source src='http://46.101.174.22/images/videos/deskwork.webm' type='video/webm' />
								<source src='http://46.101.174.22/images/videos/deskwork.mp4' type='video/mp4' />
							</video>
							<div class="video-overlay" style="background-color: rgba(0,0,0,0.55);"></div>
						</div>
					</div>
					<div class="swiper-slide" style="background-image: url('http://canvashtml-cdn.semicolonweb.com/images/slider/swiper/3.jpg'); background-position: center top;">
						<div class="container clearfix">
							<div class="slider-caption">
								<h2 data-caption-animate="fadeInUp">Great Performance</h2>
								<p data-caption-animate="fadeInUp" data-caption-delay="200">You'll be surprised to see the Final Results of your Creation &amp; would crave for more.</p>
							</div>
						</div>
					</div>
				</div>
				<div id="slider-arrow-left"><i class="icon-angle-left"></i></div>
				<div id="slider-arrow-right"><i class="icon-angle-right"></i></div>
				<div id="slide-number"><div id="slide-number-current"></div><span>/</span><div id="slide-number-total"></div></div>
				<div class="swiper-pagination"></div>
			</div>

			<script>
				jQuery(document).ready(function($){
					var swiperSlider = new Swiper('.swiper-parent',{
						paginationClickable: false,
						slidesPerView: 1,
						grabCursor: true,
						autoplay: 7000,
						speed: 650,
						loop: true,
						onSwiperCreated: function(swiper){
							$('[data-caption-animate]').each(function(){
								var $toAnimateElement = $(this);
								var toAnimateDelay = $(this).attr('data-caption-delay');
								var toAnimateDelayTime = 0;
								if( toAnimateDelay ) { toAnimateDelayTime = Number( toAnimateDelay ) + 750; } else { toAnimateDelayTime = 750; }
								if( !$toAnimateElement.hasClass('animated') ) {
									$toAnimateElement.addClass('not-animated');
									var elementAnimation = $toAnimateElement.attr('data-caption-animate');
									setTimeout(function() {
										$toAnimateElement.removeClass('not-animated').addClass( elementAnimation + ' animated');
									}, toAnimateDelayTime);
								}
							});
							SEMICOLON.slider.swiperSliderMenu();
						},
						onSlideChangeStart: function(swiper){
							$('#slide-number-current').html(swiper.activeLoopIndex + 1);
							$('[data-caption-animate]').each(function(){
								var $toAnimateElement = $(this);
								var elementAnimation = $toAnimateElement.attr('data-caption-animate');
								$toAnimateElement.removeClass('animated').removeClass(elementAnimation).addClass('not-animated');
							});
							SEMICOLON.slider.swiperSliderMenu();
						},
						onSlideChangeEnd: function(swiper){
							$('#slider').find('.swiper-slide').each(function(){
								if($(this).find('video').length > 0) { $(this).find('video').get(0).pause(); }
								if($(this).find('.yt-bg-player').length > 0) { $(this).find('.yt-bg-player').pauseYTP(); }
							});
							$('#slider').find('.swiper-slide:not(".swiper-slide-active")').each(function(){
								if($(this).find('video').length > 0) {
									if($(this).find('video').get(0).currentTime != 0 ) $(this).find('video').get(0).currentTime = 0;
								}
								if($(this).find('.yt-bg-player').length > 0) {
									$(this).find('.yt-bg-player').getPlayer().seekTo( $(this).find('.yt-bg-player').attr('data-start') );
								}
							});
							if( $('#slider').find('.swiper-slide.swiper-slide-active').find('video').length > 0 ) { $('#slider').find('.swiper-slide.swiper-slide-active').find('video').get(0).play(); }
							if( $('#slider').find('.swiper-slide.swiper-slide-active').find('.yt-bg-player').length > 0 ) { $('#slider').find('.swiper-slide.swiper-slide-active').find('.yt-bg-player').playYTP(); }

							$('#slider .swiper-slide.swiper-slide-active [data-caption-animate]').each(function(){
								var $toAnimateElement = $(this);
								var toAnimateDelay = $(this).attr('data-caption-delay');
								var toAnimateDelayTime = 0;
								if( toAnimateDelay ) { toAnimateDelayTime = Number( toAnimateDelay ) + 300; } else { toAnimateDelayTime = 300; }
								if( !$toAnimateElement.hasClass('animated') ) {
									$toAnimateElement.addClass('not-animated');
									var elementAnimation = $toAnimateElement.attr('data-caption-animate');
									setTimeout(function() {
										$toAnimateElement.removeClass('not-animated').addClass( elementAnimation + ' animated');
									}, toAnimateDelayTime);
								}
							});
						}
					});

					$('#slider-arrow-left').on('click', function(e){
						e.preventDefault();
						swiperSlider.swipePrev();
					});

					$('#slider-arrow-right').on('click', function(e){
						e.preventDefault();
						swiperSlider.swipeNext();
					});

					$('#slide-number-current').html(swiperSlider.activeLoopIndex + 1);
					$('#slide-number-total').html($('#slider').find('.swiper-slide:not(.swiper-slide-duplicate)').length);
				});
			</script>

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

                    <div class="col-md-6 center col-padding" style="background: url('${imageBase}/home/home-1.jpg') center center no-repeat; background-size: 95%;">
                        <!-- <div>&nbsp;</div>  -->
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
                                    <img src="images/home/video.jpg" alt="Video">
                                    <span class="i-overlay nobg"><img src="images/icons/video-play.png" alt="Play"></span>
                                </a>
                            </div>
                             -->
                             <p></p>
                            <p class="lead nobottommargin">Chatime is currently one of the fastest growing franchises  across the country.<br/><br/>
Globally, we have over 1000 retail locations including Taiwan, Mainland China, Hong Kong, Macau, Vietnam , Indonesia, Malaysia, Singapore, the Philippines, India, Korea, UAE, United Kingdom, Canada and the United States of America, experiencing a growth rate of more than 80 percent over the past two years.
</p>
                            <p><br/><br/><br/></p>
                        </div>
                    </div>
                </div>
        	
        
			<!-- full width -->
			 <div class="section parallax dark nomargin noborder" style="padding: 150px 0; background-image: url('${imageBase}/home/home-bg-1.jpg');background-size:cover;" data-stellar-background-ratio="0.4">
                    <div class="container center clearfix">

                        <div class="emphasis-title">
                        <!-- 
                            <h2>Perfect tool for Customization</h2>
                            <p class="lead topmargin-sm">Create as much unique content as you want with this Template which has powerful &amp; optimized code.</p>
                             -->
                        </div>

                        <a href="shopping.do?itemClassId=11" class="button button-rounded button-white button-light button-large">Explore our drinks</a>
                        <a href="event.do" class="button button-rounded button-white button-light button-large">Upcoming events</a>

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
                    
                     <div class="col-md-6 center col-padding" style="background: url('${imageBase}/home/home-2.jpg') center center no-repeat; background-size: 95%;">
                    <!-- <div class="col-md-6 center col-padding" style="background: url('${imageBase}/home/main-bg.jpg') center center no-repeat; background-size: cover;"> -->
                        <div>&nbsp;</div>
                    </div>
                    
                </div>
			
			<!-- full width -->
			 <div class="section parallax dark nomargin noborder" style="padding: 150px 0; background-image: url('${imageBase}/home/home-bg-2.jpg');background-size:cover;" data-stellar-background-ratio="0.4">
                    <div class="container center clearfix">

                        <div class="emphasis-title">
                        <!-- 
                            <h2>Perfect tool for Customization</h2>
                            <p class="lead topmargin-sm">Create as much unique content as you want with this Template which has powerful &amp; optimized code.</p>
                             -->
                        </div>

                        <a href="franchise.do" class="button button-rounded button-white button-light button-large">Open your Chatime house</a>
                        <a href="career.do" class="button button-rounded button-white button-light button-large">Apply for a job</a>

                    </div>
              </div>
			
			<!-- join us -->
        	<div class="row clearfix common-height">
                    <div class="col-md-6 center col-padding" style="background: url('${imageBase}/home/home-2.jpg') center center no-repeat; background-size: 95%;">
                    </div>

                    <!-- <div class="col-md-6 center col-padding" style="background-color: #F5F5F5;"> -->
                    <div class="col-md-6 center col-padding" style="background-color: #FFFFFF;">
                        <div>
                            <div class="heading-block nobottomborder">
                                <span class="before-heading color">Put your &amp; words here</span>
                                <h2>Join us</h2>
                            </div>
                             <p></p>
                            <p class="lead nobottommargin">Chatime is currently one of the fastest growing franchises  across the country.<br/><br/>
Globally, we have over 1000 retail locations including Taiwan, Mainland China, Hong Kong, Macau, Vietnam , Indonesia, Malaysia, Singapore, the Philippines, India, Korea, UAE, United Kingdom, Canada and the United States of America, experiencing a growth rate of more than 80 percent over the past two years.
</p>
                            <p><br/><br/><br/></p>
                        </div>
                    </div>
                </div>
			
			<!-- full width -->
			 <div class="section parallax dark nomargin noborder" style="padding: 150px 0; background-image: url('${imageBase}/home/home-bg-3.jpg');background-size:cover;" data-stellar-background-ratio="0.4">
                    <div class="container center clearfix">

                        <div class="emphasis-title">
                        <!-- 
                            <h2>Perfect tool for Customization</h2>
                            <p class="lead topmargin-sm">Create as much unique content as you want with this Template which has powerful &amp; optimized code.</p>
                             -->
                        </div>

                        <a href="discovercha.do" class="button button-rounded button-white button-light button-large">Discover Cha</a>
                        <a href="contact.do" class="button button-rounded button-white button-light button-large">Find us</a>

                    </div>
              </div>
			 <div><br/></div>
			
			<!--  -->
			<!-- 
            <div class="content-wrap nopadding">

                <div class="section parallax full-screen nomargin noborder" style="background-image: url('${imageBase}/parallax/home/11.jpg');background-size:cover;" data-stellar-background-ratio="0.4">
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

		 -->
        
        <!-- #content end -->
    </div><!-- #wrapper end -->
    
    
    
 <!-- featured items -->
 <div class="nomargin noborder">
 	<div class="heading-block center">
         <h2>Featured Items</h2>
         <span>Put your words here. Put your words here. Put your words here.</span>
	</div>    
    <div id="oc-clients" class="section nobgcolor notopmargin owl-carousel owl-carousel-full image-carousel footer-stick">
        <div class="oc-item"><a href="#"><img src="${imageBase}/featured/featured-1.png" alt="Featured Item"></a></div>
        <div class="oc-item"><a href="#"><img src="${imageBase}/featured/featured-2.png" alt="Featured Item"></a></div>
        <div class="oc-item"><a href="#"><img src="${imageBase}/featured/featured-3.png" alt="Featured Item"></a></div>
        <div class="oc-item"><a href="#"><img src="${imageBase}/featured/featured-4.png" alt="Featured Item"></a></div>
        <div class="oc-item"><a href="#"><img src="${imageBase}/featured/featured-5.png" alt="Featured Item"></a></div>
        <div class="oc-item"><a href="#"><img src="${imageBase}/featured/featured-6.png" alt="Featured Item"></a></div>
        <div class="oc-item"><a href="#"><img src="${imageBase}/featured/featured-1.png" alt="Featured Item"></a></div>
        <div class="oc-item"><a href="#"><img src="${imageBase}/featured/featured-2.png" alt="Featured Item"></a></div>
        <div class="oc-item"><a href="#"><img src="${imageBase}/featured/featured-3.png" alt="Featured Item"></a></div>
        <div class="oc-item"><a href="#"><img src="${imageBase}/featured/featured-4.png" alt="Featured Item"></a></div>
        <div class="oc-item"><a href="#"><img src="${imageBase}/featured/featured-5.png" alt="Featured Item"></a></div>
        <div class="oc-item"><a href="#"><img src="${imageBase}/featured/featured-6.png" alt="Featured Item"></a></div>
    </div>
	<div>
		<br/>
	</div>
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

    </script><!--  end of featured items -->


    <!-- Footer
    ============================================= -->
    <jsp:include page="footer_inc.jsp"/><!-- #footer end -->



    <!-- Go To Top
    ============================================= -->
    <div id="gotoTop" class="icon-angle-up"></div>

    <!-- Footer Scripts
    ============================================= -->
    <script type="text/javascript" src="js/functions.js"></script>
    
    
</body>
</html>