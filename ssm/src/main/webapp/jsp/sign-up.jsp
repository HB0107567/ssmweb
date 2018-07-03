<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import = "java.util.*"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/xml"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Amaze UI Admin index Examples</title>
    <meta name="description" content="è¿æ¯ä¸ä¸ª index é¡µé¢">
    <meta name="keywords" content="index">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="renderer" content="webkit">
    <meta http-equiv="Cache-Control" content="no-siteapp" />
    <link rel="icon" type="image/png" href="assets/i/favicon.png">
    <link rel="apple-touch-icon-precomposed" href="assets/i/app-icon72x72@2x.png">
    <meta name="apple-mobile-web-app-title" content="Amaze UI" />
    <link rel="stylesheet" href="assets/css/amazeui.min.css" />
    <link rel="stylesheet" href="assets/css/amazeui.datatables.min.css" />
    <link rel="stylesheet" href="assets/css/app.css">
    <script src="assets/js/jquery.min.js"></script>

</head>

<body data-type="login">
    <script src="assets/js/theme.js"></script>
    <div class="am-g tpl-g">
        <!-- é£æ ¼åæ¢ -->
        <div class="tpl-skiner">
            <div class="tpl-skiner-toggle am-icon-cog">
            </div>
            <div class="tpl-skiner-content">
                <div class="tpl-skiner-content-title">
                    éæ©ä¸»é¢
                </div>
                <div class="tpl-skiner-content-bar">
                    <span class="skiner-color skiner-white" data-color="theme-white"></span>
                    <span class="skiner-color skiner-black" data-color="theme-black"></span>
                </div>
            </div>
        </div>
        <div class="tpl-login">
            <div class="tpl-login-content">
                <div class="tpl-login-title">æ³¨åç¨æ·</div>
                <span class="tpl-login-content-info">
                  åå»ºä¸ä¸ªæ°çç¨æ·
              </span>


                <form class="am-form tpl-form-line-form">
                    <div class="am-form-group">
                        <input type="text" class="tpl-form-input" id="user-name" placeholder="é®ç®±">

                    </div>

                    <div class="am-form-group">
                        <input type="text" class="tpl-form-input" id="user-name" placeholder="ç¨æ·å">
                    </div>

                    <div class="am-form-group">
                        <input type="password" class="tpl-form-input" id="user-name" placeholder="è¯·è¾å¥å¯ç ">
                    </div>

                    <div class="am-form-group">
                        <input type="password" class="tpl-form-input" id="user-name" placeholder="åæ¬¡è¾å¥å¯ç ">
                    </div>

                    <div class="am-form-group tpl-login-remember-me">
                        <input id="remember-me" type="checkbox">
                        <label for="remember-me">
       
                        æå·²éè¯»å¹¶åæ <a href="javascript:;">ãç¨æ·æ³¨ååè®®ã</a> 
                         </label>

                    </div>






                    <div class="am-form-group">

                        <button type="button" class="am-btn am-btn-primary  am-btn-block tpl-btn-bg-color-success  tpl-login-btn">æäº¤</button>

                    </div>
                </form>
            </div>
        </div>
    </div>
    <script src="assets/js/amazeui.min.js"></script>
    <script src="assets/js/app.js"></script>

</body>

</html>