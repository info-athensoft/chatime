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

<!-- global vars -->
<c:set var="imageBase" value="images"/>

<div id="logo">
<a href="index.jsp?locale=${loc}" class="standard-logo" data-dark-logo="${imageBase}/logo-dark.png"><img src="${imageBase}/logo.png" alt="Logo"></a>
<a href="index.jsp?locale=${loc}" class="retina-logo" data-dark-logo="${imageBase}/logo-dark@2x.png"><img src="${imageBase}/logo@2x.png" alt="Logo"></a>
</div>