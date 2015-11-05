<%@ page contentType="text/html; charset=utf-8" %>
<%@ page pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!-- i18n -->
<c:set var="loc" value="zh_CN"/>
<c:if test="${!(empty param.locale)}">
  <c:set var="loc" value="${param.locale}"/>
</c:if>

 <nav id="primary-menu">

     <ul>
         <!-- home -->
         <li class="current"><a href="index.jsp"><div>Home</div></a>
         </li>
         
         <!-- discover -->
         <li class="current"><a href="services.jsp"><div>Discover Cha</div></a>
         </li>
         
          <!-- cha menu -->
         <li class="current"><a href="shop-3-right-sidebar.jsp"><div>Cha menu</div></a>
            <ul>
				<li><a href="shop-3-right-sidebar.jsp"><div>Chatime Jelly</div></a></li>
				<li><a href="shop-3-right-sidebar.jsp"><div>Coffe</div></a></li>
				<li><a href="shop-3-right-sidebar.jsp"><div>Fresh Tea</div></a></li>
				<li><a href="shop-3-right-sidebar.jsp"><div>Fruit Tea</div></a></li>
				<li><a href="shop-3-right-sidebar.jsp"><div>Milk Tea</div></a></li>
				<li><a href="shop-3-right-sidebar.jsp"><div>Mousse</div></a></li>
				<li><a href="shop-3-right-sidebar.jsp"><div>Oriental Pop Tea</div></a></li>
				<li><a href="shop-3-right-sidebar.jsp"><div>Refreshing Juice</div></a></li>
				<li><a href="shop-3-right-sidebar.jsp"><div>Smoothie</div></a></li>
			</ul>
         </li>

         <!-- events -->
         <li><a href="events-calendar.jsp"><div>Events</div></a>
        </li>
        
        <!-- contact us -->
        <li><a href="contact.jsp"><div>Location</div></a>
        </li> 
        
        <!-- franchise -->
        <li><a href="#"><div>Franchise</div></a>
        </li>
        
   </ul>
         
        
     

     <!-- Top Cart
     ============================================= -->
     
     <!-- #top-cart end -->
	 
     <!-- Top Search
     ============================================= -->
     <div id="top-search">
         <a href="#" id="top-search-trigger"><i class="icon-search3"></i><i class="icon-line-cross"></i></a>
         <form action="search.html" method="get">
             <input type="text" name="q" class="form-control" value="" placeholder="Type &amp; Hit Enter..">
         </form>
     </div><!-- #top-search end -->

 </nav><!-- #primary-menu end -->