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
<!-- ENDS i18n -->>

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
    <link rel="stylesheet" href="css/calendar.css" type="text/css" />

    <link rel="stylesheet" href="css/responsive.css" type="text/css" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <!--[if lt IE 9]>
    	<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
    <![endif]-->

    <!-- External JavaScripts
    ============================================= -->
	<script type="text/javascript" src="js/jquery.js"></script>
	<script type="text/javascript" src="js/plugins.js"></script>
    <script type="text/javascript" src="js/jquery.calendario.js"></script>
    <script type="text/javascript" src="js/events-data.js"></script>

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
        <header id="header" class="static-sticky semi-transparent">

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

        <!-- Content
        ============================================= -->
        <section id="content">
            <div class="content-wrap">
                <div class="parallax header-stick bottommargin-lg light" style="padding: 60px 0; background-image: url('images/events/events-bg-1.jpg'); height: auto;" data-stellar-background-ratio="0.5">
                    <div class="container clearfix">
                        <div class="events-calendar">
                            <div class="events-calendar-header clearfix">
                                <h2>Events Overview</h2>
                                <h3 class="calendar-month-year">
                                    <span id="calendar-month" class="calendar-month"></span>
                                    <span id="calendar-year" class="calendar-year"></span>
                                    <nav>
                                        <span id="calendar-prev" class="calendar-prev"><i class="icon-chevron-left"></i></span>
                                        <span id="calendar-next" class="calendar-next"><i class="icon-chevron-right"></i></span>
                                        <span id="calendar-current" class="calendar-current" title="Got to current date"><i class="icon-reload"></i></span>
                                    </nav>
                                </h3>
                            </div>
                            <div id="calendar" class="fc-calendar-container"></div>
                        </div>

                        <script type="text/javascript">

                            var cal = $( '#calendar' ).calendario( {
                                    onDayClick : function( $el, $contentEl, dateProperties ) {

                                        for( var key in dateProperties ) {
                                            console.log( key + ' = ' + dateProperties[ key ] );
                                        }

                                    },
                                    caldata : canvasEvents
                                } ),
                                $month = $( '#calendar-month' ).html( cal.getMonthName() ),
                                $year = $( '#calendar-year' ).html( cal.getYear() );

                            $( '#calendar-next' ).on( 'click', function() {
                                cal.gotoNextMonth( updateMonthYear );
                            } );
                            $( '#calendar-prev' ).on( 'click', function() {
                                cal.gotoPreviousMonth( updateMonthYear );
                            } );
                            $( '#calendar-current' ).on( 'click', function() {
                                cal.gotoNow( updateMonthYear );
                            } );

                            function updateMonthYear() {
                                $month.html( cal.getMonthName() );
                                $year.html( cal.getYear() );
                            }

                        </script>

                    </div>

                </div>

                <div class="container clearfix">
					<!--  
                    <div class="col_one_fourth nobottommargin">
                        <div class="feature-box fbox-effect fbox-center fbox-outline nobottomborder">
                            <div class="fbox-icon">
                                <a href="#"><i class="icon-calendar i-alt"></i></a>
                            </div>
                            <h3>Interactive Sessions<span class="subtitle">Lorem ipsum dolor sit</span></h3>
                        </div>
                    </div>

                    <div class="col_one_fourth nobottommargin">
                        <div class="feature-box fbox-effect fbox-center fbox-outline nobottomborder">
                            <div class="fbox-icon">
                                <a href="#"><i class="icon-map i-alt"></i></a>
                            </div>
                            <h3>Great Locations<span class="subtitle">Officia ipsam laudantium</span></h3>
                        </div>
                    </div>

                    <div class="col_one_fourth nobottommargin">
                        <div class="feature-box fbox-effect fbox-center fbox-outline nobottomborder">
                            <div class="fbox-icon">
                                <a href="#"><i class="icon-microphone2 i-alt"></i></a>
                            </div>
                            <h3>Global Speakers<span class="subtitle">Laudantium cum dignissimos</span></h3>
                        </div>
                    </div>

                    <div class="col_one_fourth nobottommargin col_last">
                        <div class="feature-box fbox-effect fbox-center fbox-outline nobottomborder">
                            <div class="fbox-icon">
                                <a href="#"><i class="icon-food2 i-alt"></i></a>
                            </div>
                            <h3>In-between Meals<span class="subtitle">Perferendis accusantium quae</span></h3>
                        </div>
                    </div>
					-->
					
                    <div class="clear"></div>
					
					<!-- 
                    <div class="divider divider-center"><i class="icon-circle-blank"></i></div>
					 -->
					
                    <h3>Upcoming Events</h3>

                    <div id="posts" class="events small-thumbs">

                        <div class="entry clearfix">
                            <div class="entry-image">
                                <a href="#">
                                    <img src="images/events/thumbs/events-1.jpg" alt="Inventore voluptates velit totam ipsa tenetur">
                                    <div class="entry-date">10<span>Apr</span></div>
                                </a>
                            </div>
                            <div class="entry-c">
                                <div class="entry-title">
                                    <h2><a href="#">Event Title 1</a></h2>
                                </div>
                                <ul class="entry-meta clearfix">
                                    <li><span class="label label-warning">Event tag</span></li>
                                    <li><a href="#"><i class="icon-time"></i> 11:00 - 19:00</a></li>
                                    <li><a href="#"><i class="icon-map-marker2"></i> Location</a></li>
                                </ul>
                                <div class="entry-content">
                                    <p>Event description.  Put your words here</p>
                                    <a href="#" class="btn btn-default" disabled="disabled">Buy Tickets</a> <a href="#" class="btn btn-danger">Read More</a>
                                </div>
                            </div>
                        </div>

                        <div class="entry clearfix">
                            <div class="entry-image">
                                <a href="#">
                                    <img src="images/events/thumbs/events-2.jpg" alt="Nemo quaerat nam beatae iusto minima vel">
                                    <div class="entry-date">16<span>Apr</span></div>
                                </a>
                            </div>
                            <div class="entry-c">
                                <div class="entry-title">
                                    <h2><a href="#">Event Title 2</a></h2>
                                </div>
                                <ul class="entry-meta clearfix">
                                    <li><span class="label label-danger">Urgent</span></li>
                                    <li><a href="#"><i class="icon-time"></i> 11:00 - 19:00</a></li>
                                    <li><a href="#"><i class="icon-map-marker2"></i> Location</a></li>
                                </ul>
                                <div class="entry-content">
                                    <p>Event description. Put your words here</p>
                                    <a href="#" class="btn btn-info">RSVP</a> <a href="#" class="btn btn-danger">Read More</a>
                                </div>
                            </div>
                        </div>

                        <div class="entry clearfix">
                            <div class="entry-image">
                                <a href="#">
                                    <img src="images/events/thumbs/events-3.jpg" alt="Ducimus ipsam error fugiat harum recusandae">
                                    <div class="entry-date">3<span>May</span></div>
                                </a>
                            </div>
                            <div class="entry-c">
                                <div class="entry-title">
                                    <h2><a href="#">Event Title 3</a></h2>
                                </div>
                                <ul class="entry-meta clearfix">
                                    <li><span class="label label-info">Public</span></li>
                                    <li><a href="#"><i class="icon-time"></i> 11:00 - 19:00</a></li>
                                    <li><a href="#"><i class="icon-map-marker2"></i> Location</a></li>
                                </ul>
                                <div class="entry-content">
                                    <p>Event description. Put your words here</p>
                                    <a href="#" class="btn btn-default">Buy Tickets</a> <a href="#" class="btn btn-danger">Read More</a>
                                </div>
                            </div>
                        </div>

                      

                    </div>

                </div>

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