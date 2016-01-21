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

<!-- form action -->
<c:set var="form_action_application" value="send_application_email_single.do"/>
<!-- ENDS form action -->

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
                <h1>Career</h1>
                <span>Join the top beverage company</span>
                <ol class="breadcrumb">
                    <li><a href="index.jsp">Home</a></li>
                    <li class="active">Career</li>
                </ol>
            </div>

        </section><!-- #page-title end -->

        <!-- Google Map
        ============================================= -->
        <!-- full width -->
			 <div class="section parallax dark nomargin noborder" style="padding: 150px 0; background-image: url('images/career/career-bg-1.jpg');background-size:cover;" data-stellar-background-ratio="0.4">
                    <div class="container center clearfix">
                        <div class="emphasis-title">
                        <!-- 
                            <h2>Perfect tool for Customization</h2>
                            <p class="lead topmargin-sm">Create as much unique content as you want with this Template which has powerful &amp; optimized code.</p>
                             -->
                        </div>
                    </div>
              </div>

        <!-- content -->
        <section id="content">

			<div class="content-wrap">

				<div class="container clearfix">

					<div class="col_three_fifth nobottommargin">

						<div class="fancy-title title-bottom-border">
							<h3>Position Title 1</h3>
						</div>

						<p>For those who are qualified for this position after the interview process, we will have some training sessions before starting. If you have any questions please feel free to contact us.</p>

						<div class="accordion1 accordion-bg clearfix">

							<div class="acctitle"><i class="acc-closed icon-ok-circle"></i><i class="acc-open icon-remove-circle"></i>Requirements</div>
							<div class="acc_content clearfix">
								<ul class="iconlist iconlist-color nobottommargin">
									<li><i class="icon-ok"></i>Have some working experience in retail stores/food and beverages industry that deals with large amount of customers</li>
									<li><i class="icon-ok"></i>Dedicated to exceeding the expectations of customers</li>
									<li><i class="icon-ok"></i>Cash handling experience and attention to detail</li>
									<li><i class="icon-ok"></i>Have flexible hours on work shifts</li>
									<li><i class="icon-ok"></i>Able to attend every training sessions (1 – 2 weeks)  before working</li>
									<li><i class="icon-ok"></i>Must enjoy motivating and communicating with people</li>
									<li><i class="icon-ok"></i>Preferred but not required:  Able to speak multiple languages is a huge plus (Cantonese, Mandarin,….etc)</li>
								</ul>
							</div>

							<div class="acctitle"><i class="acc-closed icon-ok-circle"></i><i class="acc-open icon-remove-circle"></i>Responsibilities</div>
							<div class="acc_content clearfix">
								<ul class="iconlist iconlist-color nobottommargin">
									<li><i class="icon-plus-sign"></i>Serve hot and cold beverages (Teas, Coffee, Espresso drinks) and brew tea</li>
									<li><i class="icon-plus-sign"></i>Suggest our menu items to our customers</li>
									<li><i class="icon-plus-sign"></i>Work as a cashier (Receive and process customer payments)</li>
									<li><i class="icon-plus-sign"></i>Clean our serving and seating areas</li>
									<li><i class="icon-plus-sign"></i>Clean and sanitize work areas/machines/equipments</li>
									<li><i class="icon-plus-sign"></i>Make sure everything is properly functioning</li>
									<li><i class="icon-plus-sign"></i>Able to treat our customers with courtesy and respect</li>
									<li><i class="icon-plus-sign"></i>Order, receive, or stock supplies</li>
									<li><i class="icon-plus-sign"></i>Executing quality store openings and closings, following all necessary procedures, including adherence to safety and security guidelines.</li>
									<li><i class="icon-plus-sign"></i>Make sure everything is properly functioning</li>
									<li><i class="icon-plus-sign"></i>Make sure everything is properly functioning</li>
								</ul>
							</div>

						</div>

						<a href="#" data-scrollto="#job-apply" class="button button-3d button-black nomargin">Apply Now</a>

						<div class="divider divider-short"><i class="icon-star3"></i></div>

					</div>
        	
        	
        			<div class="col_two_fifth nobottommargin col_last">

						<div id="job-apply" class="heading-block">
							<h4>Apply Now</h4>
							<p style="font-size:1.2em">Do you think you have what it takes to be a team player? <br/>If your answer is yes then come join us to experience the journey in one of the top beverage companies.</p>
							
							<h4>Contact us</h4>
							<address>
                            	<strong>CHATIME MONTREAL&nbsp;&nbsp;&nbsp;&nbsp;CHINA TOWN STORE</strong>
								<br/>
                            	52-C De La Gauchetiere West<br/>
                            	Montreal, QC &nbsp;&nbsp; H2Z 1C1<br/>
	                        </address>
	                        <abbr title="Phone Number"><strong>Phone:</strong></abbr> &nbsp;&nbsp; +1(514)431-8388<br/>
	                        <abbr title="Email Address"><strong>Email:</strong></abbr>&nbsp;&nbsp; info@chatimemontreal.ca
						</div>
						
						

						<form action="<c:out value='${form_action_application}'/>" method="post" role="form">

							<div class="col_half">
								<label for="template-contactform-name">Name <small>*</small></label>
								<input type="text" id="template-applicationform-fname" name="applicationform_fname" value="" class="sm-form-control required" />
							</div>

							<div class="col_half col_last">
								<label for="template-contactform-name">Last Name <small>*</small></label>
								<input type="text" id="template-applicationform-lname" name="applicationform_lname" value="" class="sm-form-control required" />
							</div>

							<div class="clear"></div>

							<div class="col_full">
								<label for="template-contactform-email">Email <small>*</small></label>
								<input type="email" id="template-applicationform-email" name="applicationform_email" value="" class="required email sm-form-control" />
							</div>
							
							<div class="col_full">
								<label for="template-contactform-phone">Phone <small>*</small></label>
								<input type="text" id="template-applicationform-phone" name="applicationform_phone" value="" class="sm-form-control" />
							</div>
							
							<!-- 
							<div class="col_half">
								<label for="template-contactform-age">Age <small>*</small></label>
								<input type="text" name="age" id="age" value="" size="22" tabindex="4" class="sm-form-control required" />
							</div>

							<div class="col_half col_last">
								<label for="template-contactform-city">City <small>*</small></label>
								<input type="text" name="city" id="city" value="" size="22" tabindex="5" class="sm-form-control required" />
							</div>
							

							<div class="clear"></div>
							
							
							<div class="col_full">
								<label for="template-contactform-service">Position <small>*</small></label>
								<select name="position" id="position"  tabindex="9" class="sm-form-control required">
									<option value="">-- Select Position --</option>
									<option value="p1">Position 1</option>
									<option value="p2">Position 2</option>
									<option value="p3">Position 3</option>
								</select>
							</div>
							
							
							<div class="col_half">
								<label for="template-contactform-salary">Expected Salary</label>
								<input type="text" name="salary" id="salary" value="" size="22" tabindex="6" class="sm-form-control" />
							</div>

							<div class="col_half col_last">
								<label for="template-contactform-time">Start Date</label>
								<input type="text" name="start" id="start" value="" size="22" tabindex="7" class="sm-form-control" />
							</div>

							<div class="clear"></div>
							
							 
							<div class="col_full">
								<label for="template-contactform-website">Website (if any)</label>
								<input type="text" name="website" id="website" value="" size="22" tabindex="8" class="sm-form-control" />
							</div>
							 

							<div class="col_full">
								<label for="template-contactform-experience">Experience (optional)</label>
								<textarea name="experience" id="experience" rows="3" tabindex="10" class="sm-form-control"></textarea>
							</div>
							-->
								
							<div class="col_full">
								<label for="template-contactform-application">Application <small>*</small></label>
								<textarea name="applicationform_message" id="application" rows="6" tabindex="11" class="sm-form-control required"></textarea>
							</div>

							<div class="col_full">
								<button class="button button-3d button-large btn-block nomargin" type="submit" value="apply">Send Application</button>
							</div>

						</form>

					</div>
        		</div>
        	</div>
        </section>



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