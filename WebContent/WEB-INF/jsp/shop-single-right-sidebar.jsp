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
<c:set var="imagePathBase" value="images/photos"></c:set>

<!DOCTYPE html>
<html dir="ltr">
<head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <meta name="author" content="athensoft.com" />

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
                    <jsp:include page="../../logo_inc.html"/>
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
                <h1>${item.itemName}</h1>
                <ol class="breadcrumb">
                    <li><a href="shopping.do?itemClassId=11">OUR DRINKS</a></li>
                    <li class="active"><a href="shopping.do?itemClassId=${item.itemClassId}">${item.itemClassName}</a></li>
                </ol>
            </div>

        </section><!-- #page-title end -->

        <!-- Content
        ============================================= -->
        <section id="content">

            <div class="content-wrap">

                <div class="container clearfix">

                    <div class="postcontent nobottommargin clearfix">

                        <div class="single-product">

                            <div class="product">

                                <div class="col_half">

                                    <!-- Product Single - Gallery
                                    ============================================= -->
                                    <div class="product-image">
                                        <div class="fslider" data-pagi="false" data-arrows="false" data-thumbs="true">
                                            <div class="flexslider">
                                                <div class="slider-wrap" data-lightbox="gallery">
                                                    <div class="slide" data-thumb="${imagePathBase}/${item.itemClassId}/${item.itemPicName}">
                                                    	<a href="${imagePathBase}/${item.itemClassId}/${item.itemPicName}" title="${item.itemPicName}" data-lightbox="gallery-item">
                                                    	<img src="${imagePathBase}/${item.itemClassId}/${item.itemPicName}" alt="${item.itemPicName}"></a>
                                                    </div>
                                                    <!--  
                                                    <div class="slide" data-thumb="${imagePathBase}/${item.itemClassId}/101-Mango-Green-Tea-94x70.jpg">
                                                    	<a href="${imagePathBase}/${item.itemClassId}/${item.itemPicName}" title="${item.itemPicName}" data-lightbox="gallery-item">
                                                    	<img src="${imagePathBase}/${item.itemClassId}/${item.itemPicName}" alt="${item.itemPicName}"></a>
                                                    </div>
                                                    <div class="slide" data-thumb="${imagePathBase}/${item.itemClassId}/102-Grapefruit-Green-Tea-94x70.jpg">
                                                    	<a href="${imagePathBase}/${item.itemClassId}/${item.itemPicName}" title="${item.itemPicName}" data-lightbox="gallery-item">
                                                    	<img src="${imagePathBase}/${item.itemClassId}/${item.itemPicName}" alt="${item.itemPicName}"></a>
                                                    </div>
                                                    -->
                                                </div>
                                            </div>
                                        </div>
                                        <!-- <div class="sale-flash">Sale!</div>  -->
                                    </div><!-- Product Single - Gallery End -->

                                </div>

                                <div class="col_half col_last product-desc">
									
									
									
									
                                    <!-- Product Single - Price
                                    ============================================= -->
                                    <!-- <div class="product-price"><del>$39.99</del> <ins>$24.99</ins></div>  -->
                                    <!-- Product Single - Price End -->

                                    <!-- Product Single - Rating
                                    ============================================= -->
                                    <!-- 
                                    <div class="product-rating">
                                        <i class="icon-star3"></i>
                                        <i class="icon-star3"></i>
                                        <i class="icon-star3"></i>
                                        <i class="icon-star-half-full"></i>
                                        <i class="icon-star-empty"></i>
                                    </div>
                                     -->
                                    <!-- Product Single - Rating End -->
									
									<!-- 
                                    <div class="clear"></div>
                                    <div class="line"></div>
									 -->
									 
                                    <!-- Product Single - Quantity & Cart Button
                                    ============================================= -->
                                    <!-- 
                                    <form class="cart nobottommargin clearfix" method="post" enctype='multipart/form-data'>
                                        <div class="quantity clearfix">
                                            <input type="button" value="-" class="minus">
                                            <input type="text" step="1" min="1"  name="quantity" value="1" title="Qty" class="qty" size="4" />
                                            <input type="button" value="+" class="plus">
                                        </div>
                                        <button type="submit" class="add-to-cart button nomargin">Add to cart</button>
                                    </form>
                                     -->
                                    <!-- Product Single - Quantity & Cart Button End -->
									
									<!-- product name -->
									<h4>${item.itemName}</h4>
									<p style="font-size:1.1em">Product short description</p>
										
                                    <div class="clear"></div>
                                    <div class="line"></div>

                                    <!-- Product Single - Short Description
                                    ============================================= -->
                                    
									
                                    <!-- Product Single - Short Description End -->

 									<div class="col_full col_last">
 										<table>
 											<tr>
 											<td><label for="template-reviewform-rating">Size</label></td>
 											<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
 											<td>
 												<select id="template-reviewform-rating" name="template-reviewform-rating" class="form-control">
													<option value="">-- Select One --</option>
													<option value="regular"  selected='selected'>Regular</option>
													<option value="large" >Large</option>		                                             
		                                         </select>
                                         	</td>
 											</tr>
 											<tr><td>&nbsp;</td><td></td><td></td></tr>
 											
 											<tr>
 											<td><label for="template-reviewform-rating">Topping</label></td>
 											<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
 											<td>
 												<select id="template-reviewform-rating" name="template-reviewform-rating" class="form-control">
		                                             <option value="">-- Select One --</option>
		                                             <option value="none"  selected='selected'>None</option>
		                                             <option value="aloe-vera" >Aloe Vera</option>
		                                             <option value="coconut-jelly" >Coconut Jelly</option>
		                                             <option value="coffee-jelly" >Coffee Jelly</option>
		                                             <option value="grass-jelly" >Grass Jelly</option>
		                                             <option value="pearl" >Pearl</option>
		                                             <option value="pudding" >Pudding</option>
		                                             <option value="rainbow-jelly" >Rainbow Jelly</option>
		                                             <option value="red-bean" >Red Bean</option>
		                                         </select>
                                         	</td>
 											</tr>
 											<tr><td>&nbsp;</td><td></td><td></td></tr>
 											 											
 											<tr>
 											<td><label for="template-reviewform-rating">Sugar</label></td>
 											<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
 											<td>
 												<select id="template-reviewform-rating" name="template-reviewform-rating" class="form-control">
		                                             <option value="">-- Select One --</option>
		                                             <option value="0-sugar"  selected='selected'>0% Sugar</option>
		                                             <option value="120-sugar" >120% Sugar</option>
		                                             <option value="30-sugar" >30% Sugar</option>
		                                             <option value="50-sugar" >50% Sugar</option>
		                                             <option value="80-sugar" >80% Sugar</option>
		                                             <option value="regular-sugar" >Regular Sugar</option>
		                                         </select>
                                         	</td>
 											</tr> 
 											<tr><td>&nbsp;</td><td></td><td></td></tr>
 											 												
 											<tr>
	 											<td><label for="template-reviewform-rating">Ice</label></td>
	 											<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
	 											<td>
	 												<select id="template-reviewform-rating" name="template-reviewform-rating" class="form-control">
			                                             <option value="">-- Select One --</option>
			                                             <option value="0-ice"  selected='selected'>0% Ice</option>
			                                             <option value="regular-ice" >Regular ice</option>
			                                             <option value="120-ice" >120% Ice</option>
			                                             <option value="80-ice" >80% Ice</option>
			                                         </select>
	                                         	</td>
 											</tr>
 											 
 											<tr>
 												<td>&nbsp;</td><td></td><td></td>
 											</tr> 											
 											
 											<tr>
	 											<td><label for="template-reviewform-rating">Temperature</label></td>
	 											<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
	 											<td>
	 												<select id="template-reviewform-rating" name="template-reviewform-rating" class="form-control">
			                                             <option value="">-- Select One --</option>
			                                             <option value="cold"  selected='selected'>Cold</option>
			                                             <option value="hot" >Hot</option>
			                                         </select>
	                                         	</td>
 											</tr>  											
 										</table>
                                     </div>                                                                          

                                    <!-- Product Single - Meta
                                    ============================================= -->
                                    <!-- 
                                    <div class="panel panel-default product-meta">
                                        <div class="panel-body">
                                            <span itemprop="productID" class="sku_wrapper">SKU: <span class="sku">8465415</span></span>
                                            <span class="posted_in">Category: <a href="#" rel="tag">Dress</a>.</span>
                                            <span class="tagged_as">Tags: <a href="#" rel="tag">Pink</a>, <a href="#" rel="tag">Short</a>, <a href="#" rel="tag">Dress</a>, <a href="#" rel="tag">Printed</a>.</span>
                                        </div>
                                    </div>
                                     -->
                                    <!-- Product Single - Meta End -->
									
									<div class="clear"></div>
                                    <div class="line"></div>
									
                                    <!-- Product Single - Share
                                    ============================================= -->
                                    <div class="si-share1 noborder clearfix">
                                        <!-- <span>Share:</span>  -->
                                        <div>
                                            <a href="#" class="social-icon si-borderless si-facebook">
                                                <i class="icon-facebook"></i>
                                                <i class="icon-facebook"></i>
                                            </a>
                                            <a href="#" class="social-icon si-borderless si-twitter">
                                                <i class="icon-twitter"></i>
                                                <i class="icon-twitter"></i>
                                            </a>
                                            <a href="#" class="social-icon si-borderless si-instagram">
                                                <i class="icon-instagram"></i>
                                                <i class="icon-instagram"></i>
                                            </a>
                                        </div>
                                    </div><!-- Product Single - Share End -->

                                </div>

                            </div>

                        </div>

                        <div class="clear"></div><div class="line"></div>
						
						<!-- related products -->
                        <div class="col_full nobottommargin">

                            <h4>Related Products</h4>

                            <div id="oc-product" class="owl-carousel product-carousel">

                                <div class="oc-item">
                                    <div class="product iproduct clearfix">
                                        <div class="product-image">
                                            <a href="#"><img src="images/prod_related/thumbs/101-Mango-Green-Tea-120x178.jpg" alt=""></a>
                                            <a href="#"><img src="images/prod_related/thumbs/101-Mango-Green-Tea-120x178.jpg" alt=""></a>
                                            <div class="sale-flash">50% Off*</div>
                                            
                                        </div>
                                        <div class="product-desc center">
                                            <div class="product-title"><h3><a href="#">Mango-Green-Tea</a></h3></div>
                                            <div class="product-price"><del>$4.99</del> <ins>$3.49</ins></div>
                                        </div>
                                    </div>
                                </div>

                                <div class="oc-item">
                                    <div class="product iproduct clearfix">
                                        <div class="product-image">
                                            <a href="#"><img src="images/prod_related/thumbs/102-Grapefruit-Green-Tea-120x178.jpg" alt=""></a>
                                            <a href="#"><img src="images/prod_related/thumbs/102-Grapefruit-Green-Tea-120x178.jpg" alt=""></a>
                                            
                                        </div>
                                        <div class="product-desc center">
                                            <div class="product-title"><h3><a href="#">Grapefruit-Green-Tea</a></h3></div>
                                            <div class="product-price">$4.99</div>
                                        </div>
                                    </div>
                                </div>

                                <div class="oc-item">
                                    <div class="product iproduct clearfix">
                                        <div class="product-image">
                                            <a href="#"><img src="images/prod_related/thumbs/103-Lemon-Green-Black-Tea-120x178.jpg" alt="Dark Brown Boots"></a>
                                            <a href="#"><img src="images/prod_related/thumbs/103-Lemon-Green-Black-Tea-120x178.jpg" alt="Dark Brown Boots"></a>
                                        </div>
                                        <div class="product-desc center">
                                            <div class="product-title"><h3><a href="#">Lemon-Green-Black-Tea</a></h3></div>
                                            <div class="product-price">$4.99</div>
                                        </div>
                                    </div>
                                </div>

                                <div class="oc-item">
                                    <div class="product iproduct clearfix">
                                        <div class="product-image">
                                            <a href="#"><img src="images/prod_related/thumbs/104-Kumquat-Green-Tea-120x178.jpg" alt="Light Blue Denim Dress"></a>
                                            <a href="#"><img src="images/prod_related/thumbs/104-Kumquat-Green-Tea-120x178.jpg" alt="Light Blue Denim Dress"></a>
                                        </div>
                                        <div class="product-desc center">
                                            <div class="product-title"><h3><a href="#">Kumquat-Green-Tea</a></h3></div>
                                            <div class="product-price">$4.99</div>
                                        </div>
                                    </div>
                                </div>

                                <div class="oc-item">
                                    <div class="product iproduct clearfix">
                                        <div class="product-image">
                                            <a href="#"><img src="images/prod_related/thumbs/105-Hawaiian-Fruit-Tea-120x178.jpg" alt="Unisex Sunglasses"></a>
                                            <a href="#"><img src="images/prod_related/thumbs/105-Hawaiian-Fruit-Tea-120x178.jpg" alt="Unisex Sunglasses"></a>
                                            <div class="sale-flash">Sale!</div>
                                        </div>
                                        <div class="product-desc center">
                                            <div class="product-title"><h3><a href="#">Hawaiian-Fruit-Tea</a></h3></div>
                                            <div class="product-price"><del>$4.99</del> <ins>$3.99</ins></div>
                                        </div>
                                    </div>
                                </div>

                            </div>

                            <script type="text/javascript">

                                jQuery(document).ready(function($) {

                                    var ocProduct = $("#oc-product");

                                    ocProduct.owlCarousel({
                                        margin: 30,
                                        nav: true,
                                        navText : ['<i class="icon-angle-left"></i>','<i class="icon-angle-right"></i>'],
                                        autoplayHoverPause: true,
                                        dots: false,
                                        responsive:{
                                            0:{ items:1 },
                                            600:{ items:2 },
                                            1000:{ items:4 }
                                        }
                                    });

                                });

                            </script>

                        </div><!-- related products -->

                    </div>

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
                                            <a href="#"><img src="images/prod_popular/thumbs/101-Mango-Green-Tea-70x70.jpg" alt="Image"></a>
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
                                            <a href="#"><img src="images/prod_popular/thumbs/102-Grapefruit-Green-Tea-70x70.jpg" alt="Image"></a>
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
                                            <a href="#"><img src="images/prod_popular/thumbs/106-Passion-Fruit-Green-Tea-70x70.jpg" alt="Image"></a>
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
                                            <a href="#"><img src="images/shop/small/3.jpg" alt="Image"></a>
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
                                            <a href="#"><img src="images/shop/small/10.jpg" alt="Image"></a>
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
                                            <a href="#"><img src="images/shop/small/11.jpg" alt="Image"></a>
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
                                            <a href="#"><img src="images/prod_new/thumbs/101-Mango-Green-Tea-70x70.jpg" alt="Image"></a>
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
                                            <a href="#"><img src="images/prod_new/thumbs/102-Grapefruit-Green-Tea-70x70.jpg" alt="Image"></a>
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
                                            <a href="#"><img src="images/prod_new/thumbs/106-Passion-Fruit-Green-Tea-70x70.jpg" alt="Image"></a>
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
                                    <div class="oc-item"><a href="#"><img src="images/clients/1.png" alt="Clients"></a></div>
                                    <div class="oc-item"><a href="#"><img src="images/clients/2.png" alt="Clients"></a></div>
                                    <div class="oc-item"><a href="#"><img src="images/clients/3.png" alt="Clients"></a></div>
                                    <div class="oc-item"><a href="#"><img src="images/clients/4.png" alt="Clients"></a></div>
                                    <div class="oc-item"><a href="#"><img src="images/clients/5.png" alt="Clients"></a></div>
                                    <div class="oc-item"><a href="#"><img src="images/clients/6.png" alt="Clients"></a></div>
                                    <div class="oc-item"><a href="#"><img src="images/clients/7.png" alt="Clients"></a></div>
                                    <div class="oc-item"><a href="#"><img src="images/clients/8.png" alt="Clients"></a></div>
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