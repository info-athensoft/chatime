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
         <li class="current"><a href="discovercha.do"><div>Discover Cha</div></a>
         </li>
         
          <!-- cha menu -->
         <li class="current"><a href="shopping.do?itemClassId=11"><div>Cha menu</div></a>
            <ul>
            	<li><a href="shopping.do?itemClassId=11"><div>Fruit Tea</div></a></li>
            	<li><a href="shopping.do?itemClassId=12"><div>Milk Tea</div></a></li>
            	<li><a href="shopping.do?itemClassId=13"><div>Mousse</div></a></li>
            	<li><a href="shopping.do?itemClassId=14"><div>Refreshing Juice</div></a></li>
            	<li><a href="shopping.do?itemClassId=15""><div>Fresh Tea</div></a></li>
				<li><a href="shopping.do?itemClassId=16""><div>Chatime Jelly</div></a></li>
				<li><a href="shopping.do?itemClassId=17""><div>Coffe</div></a></li>
				<li><a href="shopping.do?itemClassId=18"><div>Oriental Pop Tea</div></a></li>
				<li><a href="shopping.do?itemClassId=19"><div>Smoothie</div></a></li>
			</ul>
         </li>

         <!-- events -->
         <li><a href="event.do"><div>Events</div></a>
        </li>
        
        <!-- contact us -->
        <li><a href="contact.do"><div>Location</div></a>
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