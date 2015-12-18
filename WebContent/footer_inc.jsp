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

<footer id="footer" class="dark">

            <div class="container">

                <!-- Footer Widgets
                ============================================= -->
                <div class="footer-widgets-wrap clearfix">

                    <div class="col_two_third">

                        <div class="col_one_third">

                            <div class="widget clearfix">

                                <img src="images/footer-widget-logo.png" alt="" class="footer-logo">

                                <p><strong>Chatime</strong> is currently one of the fastest growing franchises  across the country.</p>

                                <div style="background: url('images/world-map.png') no-repeat center center; background-size: 100%;">
                                    <address>
                                        <strong>Headquarters:</strong><br>
                                        52-C De La Gauchetiere West<br/>
                                        Montreal, QC&nbsp;&nbsp;&nbsp;&nbsp;H2Z 1C1<br/>
                                    </address>
                                    <abbr title="Phone Number"><strong>Phone:</strong></abbr> +1(514)431-8388<br>
                                    <abbr title="Email Address"><strong>Email:</strong></abbr> info@chatimemontreal.ca
                                </div>

                            </div>

                        </div>

                        <div class="col_one_third">

                            <div class="widget widget_links clearfix">
                                <h4>Our Drinks</h4>
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
                        </div>

                        <div class="col_one_third col_last">

                            <div class="widget clearfix">
                                <h4>Recent Posts</h4>

                                <div id="post-list-footer">
                                    <div class="spost clearfix">
                                        <div class="entry-c">
                                            <div class="entry-title">
                                                <h4><a href="#">put your words</a></h4>
                                            </div>
                                            <ul class="entry-meta">
                                                <li>10th July 2015</li>
                                            </ul>
                                        </div>
                                    </div>

                                    <div class="spost clearfix">
                                        <div class="entry-c">
                                            <div class="entry-title">
                                                <h4><a href="#">put your words</a></h4>
                                            </div>
                                            <ul class="entry-meta">
                                                <li>10th July 2015</li>
                                            </ul>
                                        </div>
                                    </div>

                                    <div class="spost clearfix">
                                        <div class="entry-c">
                                            <div class="entry-title">
                                                <h4><a href="#">put your words</a></h4>
                                            </div>
                                            <ul class="entry-meta">
                                                <li>10th July 2015</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>

                    </div>

                    <div class="col_one_third col_last">

                        <div class="widget clearfix" style="margin-bottom: -20px;">

                            <div class="row">

                                <div class="col-md-6 bottommargin-sm">
                                    <div class="counter counter-small"><span data-from="1" data-to="1000" data-refresh-interval="80" data-speed="3000" data-comma="true"></span></div>
                                    <h5 class="nobottommargin">Retail Locations</h5>
                                </div>

                                <div class="col-md-6 bottommargin-sm">
                                    <div class="counter counter-small"><span data-from="1" data-to="16" data-refresh-interval="50" data-speed="2000" data-comma="true"></span></div>
                                    <h5 class="nobottommargin">Countries</h5>
                                </div>

                            </div>

                        </div>

                        <div class="widget subscribe-widget clearfix">
                            <h5><strong>Subscribe</strong> to Our Newsletter to get Important News, Amazing Offers &amp; Inside Scoops:</h5>
                            <div id="widget-subscribe-form-result" data-notify-type="success" data-notify-msg=""></div>
                            <form id="widget-subscribe-form" action="include/subscribe.php" role="form" method="post" class="nobottommargin">
                                <div class="input-group divcenter">
                                    <span class="input-group-addon"><i class="icon-email2"></i></span>
                                    <input type="email" id="widget-subscribe-form-email" name="widget-subscribe-form-email" class="form-control required email" placeholder="Enter your Email">
                                    <span class="input-group-btn">
                                        <button class="btn btn-success" type="submit">Subscribe</button>
                                    </span>
                                </div>
                            </form>
                            <script type="text/javascript">
                                jQuery("#widget-subscribe-form").validate({
                                    submitHandler: function(form) {
                                        jQuery(form).find('.input-group-addon').find('.icon-email2').removeClass('icon-email2').addClass('icon-line-loader icon-spin');
                                        jQuery(form).ajaxSubmit({
                                            target: '#widget-subscribe-form-result',
                                            success: function() {
                                                jQuery(form).find('.input-group-addon').find('.icon-line-loader').removeClass('icon-line-loader icon-spin').addClass('icon-email2');
                                                jQuery('#widget-subscribe-form').find('.form-control').val('');
                                                jQuery('#widget-subscribe-form-result').attr('data-notify-msg', jQuery('#widget-subscribe-form-result').html()).html('');
                                                SEMICOLON.widget.notifications(jQuery('#widget-subscribe-form-result'));
                                            }
                                        });
                                    }
                                });
                            </script>
                        </div>

                        <div class="widget clearfix" style="margin-bottom: -20px;">

                            <div class="row">

                                <div class="col-md-6 clearfix bottommargin-sm">
                                    <a href="#" class="social-icon si-dark si-colored si-facebook nobottommargin si-large" style="margin-right: 10px;">
                                        <i class="icon-facebook"></i>
                                        <i class="icon-facebook"></i>
                                    </a>
                                    <a href="#"><small style="display: block; margin-top: 3px;"><strong>Like us</strong><br>on Facebook</small></a>
                                </div>
                                <div class="col-md-6 clearfix">
                                    <a href="#" class="social-icon si-dark si-colored si-twitter nobottommargin si-large" style="margin-right: 10px;">
                                        <i class="icon-twitter"></i>
                                        <i class="icon-twitter"></i>
                                    </a>
                                    <a href="#"><small style="display: block; margin-top: 3px;"><strong>Subscribe</strong><br>to RSS Feeds</small></a>
                                </div>

                            </div>

                        </div>

                    </div>

                </div><!-- .footer-widgets-wrap end -->

            </div>

            <!-- Copyrights
            ============================================= -->
            <div id="copyrights" style="color:#DDD;">
                <div class="container clearfix">
                    <div class="col_half">
                        Copyrights &copy; 2015 All Rights Reserved by Chatime Montreal Quebec Inc.<br>
                        <div class="copyright-links"><a href="####"   style="color:#DDD;">Terms of Use</a> / <a href="####"  style="color:#DDD;">Privacy Policy</a></div>
                    </div>

                    <div class="col_half col_last tright">
                        <div class="fright clearfix">
                            <a href="#" class="social-icon si-small si-borderless si-facebook">
                                <i class="icon-facebook"  style="color:#DDD;"></i>
                                <i class="icon-facebook"  style="color:#DDD;"></i>
                            </a>

                            <a href="#" class="social-icon si-small si-borderless si-twitter">
                                <i class="icon-twitter"  style="color:#DDD;"></i>
                                <i class="icon-twitter"  style="color:#DDD;"></i>
                            </a>

                           <a href="#" class="social-icon si-small si-borderless si-pinterest">
                                <i class="icon-instagram"  style="color:#DDD;"></i>
                                <i class="icon-instagram"  style="color:#DDD;"></i>
                            </a>

                        </div>

                        <div class="clear"></div>

                        <i class="icon-envelope2"></i> info@chatimemontreal.ca <span class="middot">&middot;</span> <i class="icon-headphones"></i> +1(514)431-8388 
                    </div>

                </div>

            </div><!-- #copyrights end -->

        </footer><!-- #footer end -->