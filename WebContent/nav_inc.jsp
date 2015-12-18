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


 <nav id="primary-menu">
     <ul>
         <!-- home -->
         <li><a href="index.jsp?locale=${loc}"><div><spring:message code="menu.home"/></div></a>
         </li>
         
         <!-- discover -->
         <li><a href="discovercha.do"><div><spring:message code="menu.discovercha"/></div></a>
         </li>
         
          <!-- cha menu -->
         <li><a href="shopping.do?itemClassId=11"><div><spring:message code="menu.chamenu"/></div></a>
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
         </li>

         <!-- events -->
         <li><a href="event.do"><div><spring:message code="menu.events"/></div></a></li>
        
        <!-- contact us -->
        <li><a href="contact.do"><div><spring:message code="menu.contact"/></div></a>
        	<ul>
        		<!-- career -->
       			<li><a href="contact.do"><div><spring:message code="menu.location"/></div></a></li>
       			<li><a href="career.do"><div><spring:message code="menu.career"/></div></a></li>
        	</ul>
        </li>        
        
        <!-- franchise -->
        <li><a href="franchise.do"><div><spring:message code="menu.franchise"/></div></a></li>
        
        <!-- language -->
        <li><a href="####"><div><img id="current_lang" src="images/icons/lang/en.png"/></div></a>
        	<ul>
            	<li><a href="index.jsp?locale=en_US" onclick="changeLangFlag('en')"><div><img src="images/icons/lang/en.png"/> &nbsp;&nbsp;&nbsp;&nbsp; ENGLISH</div></a></li>
            	<li><a href="index.jsp?locale=fr_CA" onclick="changeLangFlag('fr')"><div><img src="images/icons/lang/fr.png"/> &nbsp;&nbsp;&nbsp;&nbsp; FRENCH</div></a></li>
			</ul>        
        </li>        
   </ul>
         
        
     

     <!-- Top Cart
     ============================================= -->
     
     <!-- #top-cart end -->
	 
     <!-- Top Search
     ============================================= -->
     <div id="top-search">
         <a href="#" id="top-search-trigger"><i class="icon-search3"></i><i class="icon-line-cross"></i></a>
         <form action="####" method="get">
             <input type="text" name="q" class="form-control" value="" placeholder="Type &amp; Hit Enter..">
         </form>
     </div><!-- #top-search end -->

 </nav><!-- #primary-menu end -->
 
 <!-- Athensoft local script -->
 <script>
 	function changeLangFlag(locale){
 		if(locale=='en'){
 			$('#current_lang').attr('src','images/icons/lang/en.png');
 		}
 		if(locale=='fr'){
 			$('#current_lang').attr('src','images/icons/lang/fr.png');
 		}else{
 			$('#current_lang').attr('src','images/icons/lang/en.png');
 		}
 	}

    var lang = '';
 	lang = '${loc}';
 	$(document).ready(function(){
 		//alert(lang);
		if(lang=='en_US'){
			$('#current_lang').attr('src','images/icons/lang/en.png');
		}
		if(lang=='fr_CA'){
			$('#current_lang').attr('src','images/icons/lang/fr.png');
		}
		
 	});
 	</script>