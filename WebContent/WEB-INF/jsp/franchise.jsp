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

        </header>
        
       <!-- #header end -->

        <!-- Page Title
        ============================================= -->
        <section id="page-title">

            <div class="container clearfix">
                <h1>Franchise</h1>
                <span>Chatime is a great business to join</span>
                <ol class="breadcrumb">
                    <li><a href="index.jsp">Home</a></li>
                    <li class="active">Franchise</li>
                </ol>
            </div>

        </section><!-- #page-title end -->

		<!-- content -->
		<section id="content1">
			<div class="content-wrap" style="background-image: url(images/franchise/franchise-bg-1.jpg); background-repeat: repeat; background-position: center top; background-size:auto;">
				<div class="container clearfix">
				
					<div class="heading-block center">
	                     <h2>There is no doubting Chatime’s successful franchising model.</h2>
                         <p style="font-size:1.2em">We are one the fastest growing franchise businesses in Australia with now over fifty stores opened in the last three years, the next one could be yours. We have our premium locations selected and simply require the right partner with the right attributes to become part of the Chatime franchise group as we continue to grow and work with entrepreneurs locally and around the globe.</p>
                    </div>
					
					<!-- row 1 -->
					<div class="col_one_third">
						<div class="feature-box fbox-center fbox-border fbox-effect noborder">
							<div>
								<a href="#"><img src="images/franchise/franchise-icon-1.png"/></a>
							</div>
							<h3>Step 1<span class="subtitle">Download and complete Chatime franchise application form</span></h3>
						</div>
					</div>
						
					<div class="col_one_third">
						<div class="feature-box fbox-center fbox-border fbox-effect noborder">
							<div>
								<a href="#"><img src="images/franchise/franchise-icon-2.png"/></a>
							</div>
							<h3>Step 2<span class="subtitle">We'll assess your application and qualify that you have sufficient funds</span></h3>
						</div>
					</div>
					<div class="col_one_third col_last">
						<div class="feature-box fbox-center fbox-border fbox-effect noborder">
							<div>
								<a href="#"><img src="images/franchise/franchise-icon-3.png"/></a>
							</div>
							<h3>Step 6<span class="subtitle">Select your location</span></h3>
						</div>
					</div>
					<div class="clear"></div>
					
					<!-- row -->
					<div class="col_one_third">
						<div class="feature-box fbox-center fbox-border fbox-effect noborder">
							<div>
								<a href="#"><img src="images/franchise/franchise-icon-4.png"/></a>
							</div>
							<h3>Step 4<span class="subtitle">Sign lease and franchise agreement</span></h3>
						</div>
					</div>
					
					<div class="col_one_third">
						<div class="feature-box fbox-center fbox-border fbox-effect noborder">
							<div>
								<a href="#"><img src="images/franchise/franchise-icon-5.png"/></a>
							</div>
							<h3>Step 5<span class="subtitle">Initial deposit</span></h3>
						</div>
					</div>
					<div class="col_one_third col_last">
						<div class="feature-box fbox-center fbox-border fbox-effect noborder">
							<div>
								<a href="#"><img src="images/franchise/franchise-icon-6.png"/></a>
							</div>
							<h3>Step 6<span class="subtitle">Starting renovation</span></h3>
						</div>
					</div>
					
					<div class="clear"></div>
					
					
					<!-- row -->
					<div class="col_one_third">
						<div class="feature-box fbox-center fbox-border fbox-effect noborder">
							<div>
								<a href="#"><img src="images/franchise/franchise-icon-7.png"/></a>
							</div>
							<h3>Step 7<span class="subtitle">Shop fit out and training</span></h3>
						</div>
					</div>
					
					<div class="col_one_third">
						<div class="feature-box fbox-center fbox-border fbox-effect noborder">
							<div>
								<a href="#"><img src="images/franchise/franchise-icon-8.png"/></a>
							</div>
							<h3>Step 8<span class="subtitle">Cleaning and equipment installation</span></h3>
						</div>
					</div>
					<div class="col_one_third col_last">
						<div class="feature-box fbox-center fbox-border fbox-effect noborder">
							<div>
								<a href="#"><img src="images/franchise/franchise-icon-9.png"/></a>
							</div>
							<h3>Step 9<span class="subtitle">Open for business</span></h3>
						</div>
					</div>
					<div class="clear"></div>
					
					
					
					
					
					
					
					<!--  -->
					<div class="heading-block center">
		              <h2>Chatime support</h2>
		                 <p style="font-size:1.2em">In return for your investment in a Chatime franchise, you will receive following set up and support</p>
		            </div>
		            
		            
		            <!--  -->
	            	
                    <div class="container clearfix">                                               
                        <div class="col_one_third">
							<div class="feature-box fbox-center fbox-bg fbox-border fbox-effect">
								<div class="fbox-icon">
									<a href="#"><i class="i-alt">1</i></a>
								</div>
								<h3><span class="subtitle">Fully fitted out and equipped Chatime store <br/><br/></span></h3>
							</div>
						</div>
						
						<div class="col_one_third">
							<div class="feature-box fbox-center fbox-bg fbox-border fbox-effect">
								<div class="fbox-icon">
									<a href="#"><i class="i-alt">2</i></a>
								</div>
								<h3><span class="subtitle">Full training in every aspect of running a Chatime retail business<br/><br/></span></h3>
							</div>
						</div>
						
						<div class="col_one_third col_last">
							<div class="feature-box fbox-center fbox-bg fbox-border fbox-effect">
								<div class="fbox-icon">
									<a href="#"><i class="i-alt">3</i></a>
								</div>
								<h3><span class="subtitle">Assistance with staffing – Chatime will help in selecting and training your key personnel</span></h3>
							</div>
						</div>

                       <div class="col_one_third">
							<div class="feature-box fbox-center fbox-bg fbox-border fbox-effect">
								<div class="fbox-icon">
									<a href="#"><i class="i-alt">4</i></a>
								</div>
								<h3><span class="subtitle">Your new business will be set up with Chatime business operating systems<br/><br/></span></h3>
							</div>
						</div>

                       <div class="col_one_third">
							<div class="feature-box fbox-center fbox-bg fbox-border fbox-effect">
								<div class="fbox-icon">
									<a href="#"><i class="i-alt">5</i></a>
								</div>
								<h3><span class="subtitle">Your business will trade as Chatime and you will be licensed to use the Chatime name and trademark</span></h3>
							</div>
						</div>

                       <div class="col_one_third col_last">
							<div class="feature-box fbox-center fbox-bg fbox-border fbox-effect">
								<div class="fbox-icon">
									<a href="#"><i class="i-alt">6</i></a>
								</div>
								<h3><span class="subtitle">Quality control monitoring<br/><br/><br/><br/></span></h3>
							</div>
						</div>
						
						<div class="col_one_third">
							<div class="feature-box fbox-center fbox-bg fbox-border fbox-effect">
								<div class="fbox-icon">
									<a href="#"><i class="i-alt">7</i></a>
								</div>
								<h3><span class="subtitle">Supply of Chatime original materials<br/><br/></span></h3>
							</div>
						</div>

                       <div class="col_one_third col_last">
							<div class="feature-box fbox-center fbox-bg fbox-border fbox-effect">
								<div class="fbox-icon">
									<a href="#"><i class="i-alt">8</i></a>
								</div>
								<h3><span class="subtitle">Regular and ongoing support in launching new products and services</span></h3>
							</div>
						</div>
                 
                </div><!-- end of support items -->
                
                <!--  -->
				<div class="content-wrap">
				<div class="container clearfix">
		                <div class="col_full">
		                    <img data-animate="fadeIn" class="aligncenter" src="images/franchise/franchise-support.png" alt="franchise-support">
		                </div>
		         </div>
		         </div>
					
				</div>
			</div>
		</section>			
			
		
	
		


        <!-- Footer
        ============================================= -->
        <jsp:include page="../../footer_inc.jsp"/>

    </div><!-- #wrapper end -->

    <!-- Go To Top
    ============================================= -->
    <div id="gotoTop" class="icon-angle-up"></div>

    <!-- Footer Scripts
    ============================================= -->
    <script type="text/javascript" src="js/functions.js"></script>

</body>
</html>