<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import = "java.util.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt"  uri="http://java.sun.com/jsp/jstl/fmt" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title></title>
<style type="text/css">
.container_weather{width:1000px;overflow:hidden;
font-family:Arial,Helvetica,sans-serif;font-size:12px;
font-weight:700}
</style>
</head>
<body>
  <div class="container_weather">
     <c:forEach items="${strWeather }" var="item" varStatus="st">
              <c:if test='${st.index==0 }'>
		          <div class="today">
		                  <img alt="天气" src="${pageContext.request.contextPath }/assets/img/weather/r_b.gif"/>&nbsp;&nbsp;${item.provinceName },${item.cityName }</br>
		                  <img alt="天气" src="${pageContext.request.contextPath }/assets/img/weather/tem1.gif"/>&nbsp;&nbsp;${item.temperature }</br>
		                  <img alt="天气" src="${pageContext.request.contextPath }/assets/img/weather/tem2.gif"/>&nbsp;&nbsp;${item.windSpeed }</br>
		                  <img alt="天气" src="${pageContext.request.contextPath }/assets/img/weather/tem4.gif"/>&nbsp;&nbsp;${item.weatherDetails }</br>
		                  <img alt="天气" src="${pageContext.request.contextPath }/assets/img/weather/tem3.gif"/>&nbsp;&nbsp;${item.temperature }</br>
			      </div>
	          </c:if>
	          <c:if test='${st.index==1 }'>
		          <div class="today_1">
			            
			      </div>
	       </c:if>
	       <c:if test='${st.index==2 }'>
		       <div class="today_2">
			           
			   </div>
		  </c:if>
     </c:forEach>
  </div>
</body>
</html>