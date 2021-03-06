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

<!-- image path base -->
<c:set var="imagePathBase" value="/img/photos"></c:set>
<c:set var="imageBase" value="images"></c:set>

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

        </header>
       
       <!-- #header end -->

        <!-- Page Title
        ============================================= -->
        <section id="page-title">

            <div class="container clearfix">
                <h1>${itemParentClass.className}</h1>
                <span>Start browsing and choose your favourite drinks</span>
                <ol class="breadcrumb">
                    <li><a href="shopping.do?itemClassId=11">OUR DRINKS</a></li>
                    <li class="active">${itemParentClass.className}</li>
                </ol>
            </div>

        </section><!-- #page-title end -->

        <!-- Content
        ============================================= -->
        <section id="content">

            <div class="content-wrap">

                <div class="container clearfix">

                    <!-- Post Content
                    ============================================= -->
                    <div class="postcontent nobottommargin">

                        <!-- Shop
                        ============================================= -->
                        <div id="shop" class="product-3 clearfix">
                        <!-- 
                            <div class="product clearfix">
                                <div class="product-image">
                                    <a href="viewitemdetail.do?itemId=1"><img src="images/products/Grapefruit-QQ.jpg" alt="Checked Short Dress"></a>
                                    <div class="sale-flash">10% Off*</div>
                                    <div class="product-overlay">
                                        <a href="#" class="add-to-cart"><i class="icon-shopping-cart"></i><span> Add to Cart</span></a>
                                        <a href="include/ajax/shop-item.html" class="item-quick-view" data-lightbox="ajax"><i class="icon-zoom-in2"></i><span> Quick View</span></a>
                                    </div>
                                </div>
                                <div class="product-desc center">
                                    <div class="product-title"><h3><a href="viewitemdetail.do?itemId=1">Grapefruit QQ</a></h3></div>
                                    <div class="product-price">$4.20–$5.20</div>
                                    <div class="product-rating">
                                        <i class="icon-star3"></i>
                                        <i class="icon-star3"></i>
                                        <i class="icon-star3"></i>
                                        <i class="icon-star3"></i>
                                        <i class="icon-star-half-full"></i>
                                    </div>
                                </div>
                            </div>
						 -->
						 
						<c:forEach var="item" items="${itemList}">
                            <div class="product clearfix">
                                <div class="product-image">
                                    <a href="viewitemdetail.do?itemId=${item.itemId}"><img src="${imagePathBase}/${item.itemClassId}/${item.itemPicName}" alt="${item.itemPicName}"></a>
                                    <!-- 
                                    <div class="product-overlay">
                                        <a href="#" class="add-to-cart"><i class="icon-shopping-cart"></i><span> Add to Cart</span></a>
                                        <a href="include/ajax/shop-item.html" class="item-quick-view" data-lightbox="ajax"><i class="icon-zoom-in2"></i><span> Quick View</span></a>
                                    </div>
                                     -->
                                </div>
                                <div class="product-desc center">
                                    <div class="product-title">
                                    	<h3><a href="viewitemdetail.do?itemId=${item.itemId}">${item.itemName}</a></h3>
                                    </div>
                                   <!-- <div class="product-price">$4.20–$5.20</div>  
                                    <div class="product-rating">
                                        <i class="icon-star3"></i>
                                        <i class="icon-star3"></i>
                                        <i class="icon-star3"></i>
                                        <i class="icon-star-half-full"></i>
                                        <i class="icon-star-empty"></i> 
                                    </div>-->
                                </div>
                            </div>
						</c:forEach>                            
                            


                        </div><!-- #shop end -->

                    </div><!-- .postcontent end -->

                    <!-- Sidebar
                    ============================================= -->
                    <div class="sidebar nobottommargin col_last">
                        <div class="sidebar-widgets-wrap">
                        
                        	<!-- menu -->
                            <div class="widget widget_links clearfix">
                                <h4>OUR DRINKS</h4>
                                <ul>
                                    <li><a href="shopping.do?itemClassId=11"><div>Fruit Tea</div></a></li>
					            	<li><a href="shopping.do?itemClassId=12"><div>Milk Tea</div></a></li>
					            	<li><a href="shopping.do?itemClassId=13"><div>Mousse</div></a></li>
					            	<li><a href="shopping.do?itemClassId=14"><div>Refreshing Juice</div></a></li>
					            	<li><a href="shopping.do?itemClassId=15""><div>Fresh Tea</div></a></li>
									<li><a href="shopping.do?itemClassId=16""><div>Chatime Jelly</div></a></li>
									<li><a href="shopping.do?itemClassId=19""><div>Coffee</div></a></li>
									<li><a href="shopping.do?itemClassId=17"><div>Oriental Pop Tea</div></a></li>
									<li><a href="shopping.do?itemClassId=18"><div>Smoothie</div></a></li>
                                </ul>
                            </div>
                        	
                            
							<!-- most popular -->
                            <div class="widget clearfix">
                                <h4>Most Popular</h4>
                                <div id="post-list-footer">
                                    <div class="spost clearfix">
                                        <div class="entry-image">
                                            <a href="#"><img src="${imageBase}/prod_popular/thumbs/101-Mango-Green-Tea-70x70.jpg" alt="Image"></a>
                                        </div>
                                        <div class="entry-c">
                                            <div class="entry-title">
                                                <h4><a href="#">Mango Green Tea</a></h4>
                                            </div>
                                            <ul class="entry-meta">
                                                <li class="color">$3.99</li>
                                                <li><i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star-half-full"></i></li>
                                            </ul>
                                        </div>
                                    </div>

                                    <div class="spost clearfix">
                                        <div class="entry-image">
                                            <a href="#"><img src="${imageBase}/prod_popular/thumbs/102-Grapefruit-Green-Tea-70x70.jpg" alt="Image"></a>
                                        </div>
                                        <div class="entry-c">
                                            <div class="entry-title">
                                                <h4><a href="#">Grapefruit Green Tea</a></h4>
                                            </div>
                                            <ul class="entry-meta">
                                                <li class="color">$3.99</li>
                                                <li><i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star-half-full"></i> <i class="icon-star-empty"></i></li>
                                            </ul>
                                        </div>
                                    </div>

                                    <div class="spost clearfix">
                                        <div class="entry-image">
                                            <a href="#"><img src="${imageBase}/prod_popular/thumbs/106-Passion-Fruit-Green-Tea-70x70.jpg" alt="Image"></a>
                                        </div>
                                        <div class="entry-c">
                                            <div class="entry-title">
                                                <h4><a href="#">Passion Fruit Green Tea</a></h4>
                                            </div>
                                            <ul class="entry-meta">
                                                <li class="color">$3.99</li>
                                                <li><i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star-empty"></i> <i class="icon-star-empty"></i></li>
                                            </ul>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            
                            
						
						<!-- 
                            <div class="widget clearfix">

                                <h4>Last Viewed Items</h4>
                                <div class="widget-last-view">
                                    <div class="spost clearfix">
                                        <div class="entry-image">
                                            <a href="#"><img src="${imageBase}/shop/small/3.jpg" alt="Image"></a>
                                        </div>
                                        <div class="entry-c">
                                            <div class="entry-title">
                                                <h4><a href="#">Round-Neck Tshirt</a></h4>
                                            </div>
                                            <ul class="entry-meta">
                                                <li class="color">$15</li>
                                                <li><i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star3"></i></li>
                                            </ul>
                                        </div>
                                    </div>

                                    <div class="spost clearfix">
                                        <div class="entry-image">
                                            <a href="#"><img src="${imageBase}/shop/small/10.jpg" alt="Image"></a>
                                        </div>
                                        <div class="entry-c">
                                            <div class="entry-title">
                                                <h4><a href="#">Green Trousers</a></h4>
                                            </div>
                                            <ul class="entry-meta">
                                                <li class="color">$19</li>
                                                <li><i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star-empty"></i> <i class="icon-star-empty"></i> <i class="icon-star-empty"></i></li>
                                            </ul>
                                        </div>
                                    </div>

                                    <div class="spost clearfix">
                                        <div class="entry-image">
                                            <a href="#"><img src="${imageBase}/shop/small/11.jpg" alt="Image"></a>
                                        </div>
                                        <div class="entry-c">
                                            <div class="entry-title">
                                                <h4><a href="#">Silver Chrome Watch</a></h4>
                                            </div>
                                            <ul class="entry-meta">
                                                <li class="color">$34.99</li>
                                                <li><i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star-half-full"></i> <i class="icon-star-empty"></i></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>

                            </div>
                             -->

                            <div class="widget clearfix">
                                <h4>New Drinks</h4>
                                <div id="Popular-item">
                                    <div class="spost clearfix">
                                        <div class="entry-image">
                                            <a href="#"><img src="${imageBase}/prod_new/thumbs/101-Mango-Green-Tea-70x70.jpg" alt="Image"></a>
                                        </div>
                                        <div class="entry-c">
                                            <div class="entry-title">
                                                <h4><a href="#">Mango Green Tea</a></h4>
                                            </div>
                                            <ul class="entry-meta">
                                                <li class="color">$3.99</li>
                                                <li><i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star-half-full"></i></li>
                                            </ul>
                                        </div>
                                    </div>

                                    <div class="spost clearfix">
                                        <div class="entry-image">
                                            <a href="#"><img src="${imageBase}/prod_new/thumbs/102-Grapefruit-Green-Tea-70x70.jpg" alt="Image"></a>
                                        </div>
                                        <div class="entry-c">
                                            <div class="entry-title">
                                                <h4><a href="#">Grapefruit Green Tea</a></h4>
                                            </div>
                                            <ul class="entry-meta">
                                                <li class="color">$3.99</li>
                                                <li><i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star-half-full"></i> <i class="icon-star-empty"></i></li>
                                            </ul>
                                        </div>
                                    </div>

                                    <div class="spost clearfix">
                                        <div class="entry-image">
                                            <a href="#"><img src="${imageBase}/prod_new/thumbs/106-Passion-Fruit-Green-Tea-70x70.jpg" alt="Image"></a>
                                        </div>
                                        <div class="entry-c">
                                            <div class="entry-title">
                                                <h4><a href="#">Passion Fruit Green Tea</a></h4>
                                            </div>
                                            <ul class="entry-meta">
                                                <li class="color">$3.99</li>
                                                <li><i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star-empty"></i> <i class="icon-star-empty"></i></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            
                            
                            
                            
						<!-- 
                            <div class="widget clearfix">
                                <iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2FEnvato&amp;width=240&amp;height=290&amp;colorscheme=light&amp;show_faces=true&amp;header=true&amp;stream=false&amp;show_border=true&amp;appId=499481203443583" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:240px; height:290px;" allowTransparency="true"></iframe>
                            </div>
						
                            <div class="widget subscribe-widget clearfix">

                                <h4>Subscribe For Latest Offers</h4>
                                <h5>Subscribe to Our Newsletter to get Important News, Amazing Offers &amp; Inside Scoops:</h5>
                                <form action="#" role="form" class="notopmargin nobottommargin">
                                    <div class="input-group divcenter">
                                        <input type="text" class="form-control" placeholder="Enter your Email" required="">
                                        <span class="input-group-btn">
                                            <button class="btn btn-success" type="submit"><i class="icon-email2"></i></button>
                                        </span>
                                    </div>
                                </form>
                            </div>
						 -->
						 
                            <div class="widget clearfix">
								<h4>Fans who like us</h4>
                                <div id="oc-clients-full" class="owl-carousel image-carousel">
                                    <div class="oc-item"><a href="#"><img src="${imageBase}/clients/1.png" alt="Clients"></a></div>
                                    <div class="oc-item"><a href="#"><img src="${imageBase}/clients/2.png" alt="Clients"></a></div>
                                    <div class="oc-item"><a href="#"><img src="${imageBase}/clients/3.png" alt="Clients"></a></div>
                                    <div class="oc-item"><a href="#"><img src="${imageBase}/clients/4.png" alt="Clients"></a></div>
                                    <div class="oc-item"><a href="#"><img src="${imageBase}/clients/5.png" alt="Clients"></a></div>
                                    <div class="oc-item"><a href="#"><img src="${imageBase}/clients/6.png" alt="Clients"></a></div>
                                    <div class="oc-item"><a href="#"><img src="${imageBase}/clients/7.png" alt="Clients"></a></div>
                                    <div class="oc-item"><a href="#"><img src="${imageBase}/clients/8.png" alt="Clients"></a></div>
                                </div>

                                <script type="text/javascript">
                                    jQuery(document).ready(function($) {
                                        var ocClients = $("#oc-clients-full");
                                        ocClients.owlCarousel({
                                            items: 1,
                                            margin: 10,
                                            loop: true,
                                            nav: false,
                                            autoplay: true,
                                            dots: false,
                                            autoplayHoverPause: true
                                        });
                                    });

                                </script>
                            </div>

                        </div>
                    </div><!-- .sidebar end -->

                </div>

            </div>

        </section><!-- #content end -->

        <!-- Footer
        ============================================= -->        
        <jsp:include page="../../footer_inc.jsp"></jsp:include>        
        <!-- Footer end -->

    </div><!-- #wrapper end -->

    <!-- Go To Top
    ============================================= -->
    <div id="gotoTop" class="icon-angle-up"></div>

    <!-- Footer Scripts
    ============================================= -->
    <script type="text/javascript" src="js/functions.js"></script>
    
    <!-- Athensoft scripts -->
	<script src="js/local/catalog/item.js"></script>

</body>
</html>