<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<c:set value="${pageContext.request.contextPath }" var="basePath"></c:set>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="/static/css/bootstrap.min.css" rel="stylesheet">
<link href="/static/css/style.css" rel="stylesheet">
<script type="text/javascript" src="/static/js/jquery-1.9.1.js"></script>
<script type="text/javascript" src="/static/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/static/js/time.js"></script>
<title>主页</title>
</head>
<body>
    <div class="jumbotron div_b div_p0_m0 div_head">
        <div class="div_head_f clearfix"><img src="/static/img/tx.png" class="div_head_tx img-thumbnail"/></div>
        <div class="div_head_r time clearfix" style="width:190px;">2018/07/04 14:34:59</div>
        <div class="div_head_r clearfix">退出系统</div>
        <div class="div_head_r clearfix">欢迎您，英格拉姆</div>
    </div>
    <div class="jumbotron div_p0_m0">
        <div class="menu div_head_f clearfix">
        
        </div>
        <div class="div_head_r clearfix content">
            <div class=""><span class="glyphicon glyphicon-home"></span>&nbsp;主页&nbsp;/&nbsp;平台用户管理</div>
            <table>
               <thead>
                  <tr>
                     <th>1</th>
                     <th>2</th>
                     <th>3</th>
                     <th>4</th>
                     <th>5</th>
                  </tr>
               </thead>
               <tbody>
                    <tr>
                     <th>11</th>
                     <th>22</th>
                     <th>33</th>
                     <th>44</th>
                     <th>55</th>
                    </tr>
               </tbody>
            </table>
        </div>
    </div>
</body>
<script type="text/javascript">
$(function(){
	 window.setInterval("$.time('time')",1000);
})
</script>
</html>