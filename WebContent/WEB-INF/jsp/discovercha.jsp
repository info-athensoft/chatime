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
                <h1>Discover Cha</h1>
                <span>We provide amazing choices of Cha</span>
                <ol class="breadcrumb">
                    <li><a href="index.jsp">Home</a></li>
                    <li class="active">Discover Cha</li>
                </ol>
            </div>

        </section><!-- #page-title end -->

        <!-- Content
        ============================================= -->
        <section id="content">

            <div class="content-wrap">

                <div class="container clearfix">

                    <div class="col_one_third nobottommargin">
                        <div class="feature-box media-box">
                            <div class="fbox-media">
                                <img src="images/discovercha/discovercha-1.jpg" alt="Why choose Us?">
                            </div>
                            <div class="fbox-desc">
                                <h3>Toppings<span class="subtitle">Put your words here</span></h3>
                                <p></p>
                            </div>
                        </div>
                    </div>

                    <div class="col_one_third nobottommargin">
                        <div class="feature-box media-box">
                            <div class="fbox-media">
                                <img src="images/discovercha/discovercha-2.jpg" alt="Why choose Us?">
                            </div>
                            <div class="fbox-desc">
                                <h3>Size<span class="subtitle">Put your words here</span></h3>
                                <p></p>
                            </div>
                        </div>
                    </div>

                    <div class="col_one_third nobottommargin col_last">
                        <div class="feature-box media-box">
                            <div class="fbox-media">
                                <img src="images/discovercha/discovercha-3.jpg" alt="Why choose Us?">
                            </div>
                            <div class="fbox-desc">
                                <h3>Sweetness and Ice<span class="subtitle">Put your words here</span></h3>
                                <p></p>
                            </div>
                        </div>
                    </div>

                </div>

                <div class="section">

                    <div class="container clearfix">

                        <div class="heading-block center">
                            <h2>Over 10 toppings we are offering to you</h2>
                            <span>There are peal, herbal jelly, coconut jelly, red bean, coffee jelly, aleo vera, lychee jelly, rainbow jelly, grape jelly, egg pudding, malt, whipped cream, fulfils consumers' different taste.</span>
                        </div>

                        <div class="col_full">

                            <img data-animate="fadeIn" class="aligncenter" src="images/discovercha/discovercha-4.png" alt="Macbook">

                        </div>
						
						<!-- 
                        <div class="col_one_third nobottommargin">

                            <div class="feature-box fbox-plain">
                                <div class="fbox-icon">
                                    <a href="#"><i class="i-alt">1.</i></a>
                                </div>
                                <h3>Choose a Product.</h3>
                                <p>Perferendis, nam. Eum aperiam vel animi beatae corporis dignissimos, molestias, placeat, maxime optio ipsam nostrum atque quidem.</p>
                            </div>

                        </div>

                        <div class="col_one_third nobottommargin">

                            <div class="feature-box fbox-plain">
                                <div class="fbox-icon">
                                    <a href="#"><i class="i-alt">2.</i></a>
                                </div>
                                <h3>Enter Shipping Info.</h3>
                                <p>Saepe qui enim at animi. Repellendus, blanditiis doloremque asperiores reprehenderit deleniti. Ipsam nam accusantium ex!</p>
                            </div>

                        </div>

                        <div class="col_one_third nobottommargin col_last">

                            <div class="feature-box fbox-plain">
                                <div class="fbox-icon">
                                    <a href="#"><i class="i-alt">3.</i></a>
                                </div>
                                <h3>Complete your Payment.</h3>
                                <p>Necessitatibus accusamus, inventore atque commodi, animi architecto ea sed, suscipit tempora ex deleniti quae. Consectetur, sint velit.</p>
                            </div>
                        </div>
                         -->

                    </div>

                </div>

                <div class="container clearfix">

                    <div class="col_three_fifth topmargin1 nobottommargin" id="radarChart" style="opacity: 0;">
                        <!-- <canvas id="radarChartCanvas" width="430" height="300"></canvas>  -->
                        <img src="images/discovercha/discovercha-5.png" width="600" height="380"/>
                    </div>

                    <div class="col_two_fifth nobottommargin col_last">

                        <div class="heading-block">
                            <h3>Size of our drinks</h3>
                            <span>Chatime offers customer regular size (500ml) and large size (700ml) of cold drinks, and regular size (500ml) of hot drinks.</span>
                        </div>

                        <p></p>
                        <a href="shopping.do?itemClassId=11">Check menu now &rarr;</a>

                    </div>

                    <div class="clear"></div><div class="line"></div>

                    <div class="col_two_fifth">

                        <div class="heading-block">
                            <h3>Sweetness and Ice</h3>
                            <span>Chatime cares about customers’ different taste and habit, and welcome customers to choose their preferred sweetness and ice level when ordering.</span>
                        </div>

                        <p></p>

                        <a href="shopping.do?itemClassId=11">Check menu now &rarr;</a>

                    </div>
                    
                    <div class="col_three_fifth topmargin1 col_last" id="doughnutChart" style="opacity: 0;">
                        <!-- <canvas id="doughnutChartCanvas" width="620" height="380"></canvas>  -->
                        <img src="images/discovercha/discovercha-6.png" width="540" height="460"/>
                    </div>

                    <script type="text/javascript">

                    jQuery(window).load( function(){

                        var radarChartData = {
                            labels : ["A","B","C","D","E","F","G"],
                            datasets : [
                                {
                                    fillColor : "rgba(220,220,220,0.5)",
                                    strokeColor : "rgba(220,220,220,1)",
                                    pointColor : "rgba(220,220,220,1)",
                                    pointStrokeColor : "#fff",
                                    data : [65,59,90,81,56,55,40]
                                },
                                {
                                    fillColor : "rgba(151,187,205,0.5)",
                                    strokeColor : "rgba(151,187,205,1)",
                                    pointColor : "rgba(151,187,205,1)",
                                    pointStrokeColor : "#fff",
                                    data : [28,48,40,19,96,27,100]
                                }
                            ]

                        };

                        var doughnutChartData = [
                            {
                                value: 30,
                                color:"#F7464A"
                            },
                            {
                                value : 50,
                                color : "#46BFBD"
                            },
                            {
                                value : 100,
                                color : "#FDB45C"
                            },
                            {
                                value : 40,
                                color : "#949FB1"
                            },
                            {
                                value : 120,
                                color : "#4D5360"
                            }
                        ];

                        var globalGraphSettings = {animation : Modernizr.canvas};

                        function showRadarChart(){
                            var ctx = document.getElementById("radarChartCanvas").getContext("2d");
                            new Chart(ctx).Radar(radarChartData,globalGraphSettings);
                        }

                        function showDoughnutChart(){
                            var ctx = document.getElementById("doughnutChartCanvas").getContext("2d");
                            new Chart(ctx).Doughnut(doughnutChartData,globalGraphSettings);
                        }

                        $('#radarChart').appear( function(){ $(this).css({ opacity: 1 }); setTimeout(showRadarChart,300); },{accX: 0, accY: -155},'easeInCubic');

                        $('#doughnutChart').appear( function(){ $(this).css({ opacity: 1 }); setTimeout(showDoughnutChart,300); },{accX: 0, accY: -155},'easeInCubic');

                    });

                    </script>

                </div>
				
				
				<!-- 
                <a class="button button-full center tright topmargin footer-stick">
                    <div class="container clearfix">
                        Need help with your Account? <strong>Start here</strong> <i class="icon-caret-right" style="top:4px;"></i>
                    </div>
                </a>
                 -->

            </div>

        </section><!-- #content end -->

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