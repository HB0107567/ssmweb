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
    <script src="assets/js/echarts.min.js"></script>
    <link rel="stylesheet" href="assets/css/amazeui.min.css" />
    <link rel="stylesheet" href="assets/css/amazeui.datatables.min.css" />
    <link rel="stylesheet" href="assets/css/app.css">
    <script src="assets/js/jquery.min.js"></script>

</head>

<body data-type="widgets">
    <script src="assets/js/theme.js"></script>
    <div class="am-g tpl-g">
        <!-- å¤´é¨ -->
        <header>
            <!-- logo -->
            <div class="am-fl tpl-header-logo">
                <a href="javascript:;"><img src="assets/img/logo.png" alt=""></a>
            </div>
            <!-- å³ä¾§åå®¹ -->
            <div class="tpl-header-fluid">
                <!-- ä¾§è¾¹åæ¢ -->
                <div class="am-fl tpl-header-switch-button am-icon-list">
                    <span>

                </span>
                </div>
                <!-- æç´¢ -->
                <div class="am-fl tpl-header-search">
                    <form class="tpl-header-search-form" action="javascript:;">
                        <button class="tpl-header-search-btn am-icon-search"></button>
                        <input class="tpl-header-search-box" type="text" placeholder="æç´¢åå®¹...">
                    </form>
                </div>
                <!-- å¶å®åè½-->
                <div class="am-fr tpl-header-navbar">
                    <ul>
                        <!-- æ¬¢è¿è¯­ -->
                        <li class="am-text-sm tpl-header-navbar-welcome">
                            <a href="javascript:;">æ¬¢è¿ä½ , <span>Amaze UI</span> </a>
                        </li>

                        <!-- æ°é®ä»¶ -->
                        <li class="am-dropdown tpl-dropdown" data-am-dropdown>
                            <a href="javascript:;" class="am-dropdown-toggle tpl-dropdown-toggle" data-am-dropdown-toggle>
                                <i class="am-icon-envelope"></i>
                                <span class="am-badge am-badge-success am-round item-feed-badge">4</span>
                            </a>
                            <!-- å¼¹åºåè¡¨ -->
                            <ul class="am-dropdown-content tpl-dropdown-content">
                                <li class="tpl-dropdown-menu-messages">
                                    <a href="javascript:;" class="tpl-dropdown-menu-messages-item am-cf">
                                        <div class="menu-messages-ico">
                                            <img src="assets/img/user04.png" alt="">
                                        </div>
                                        <div class="menu-messages-time">
                                            3å°æ¶å
                                        </div>
                                        <div class="menu-messages-content">
                                            <div class="menu-messages-content-title">
                                                <i class="am-icon-circle-o am-text-success"></i>
                                                <span>å¤é£è²</span>
                                            </div>
                                            <div class="am-text-truncate"> Amaze UI çè¯çï¼ä¾æäº GitHub åå¶ä»ææ¯ç¤¾åºä¸ä¸äºä¼ç§çèµæºï¼Amaze UI çæé¿ï¼åç¦»ä¸å¼ç¨æ·çæ¯æã </div>
                                            <div class="menu-messages-content-time">2016-09-21 ä¸å 16:40</div>
                                        </div>
                                    </a>
                                </li>

                                <li class="tpl-dropdown-menu-messages">
                                    <a href="javascript:;" class="tpl-dropdown-menu-messages-item am-cf">
                                        <div class="menu-messages-ico">
                                            <img src="assets/img/user02.png" alt="">
                                        </div>
                                        <div class="menu-messages-time">
                                            5å¤©å
                                        </div>
                                        <div class="menu-messages-content">
                                            <div class="menu-messages-content-title">
                                                <i class="am-icon-circle-o am-text-warning"></i>
                                                <span>ç¦è¨å°å¼ </span>
                                            </div>
                                            <div class="am-text-truncate"> ä¸ºäºè½æåç¡®çä¼ è¾¾ææè¿°çé®é¢ï¼ å»ºè®®ä½ å¨åé¦æ¶éä¸æ¼ç¤ºï¼æ¹ä¾¿æä»¬çè§£ã </div>
                                            <div class="menu-messages-content-time">2016-09-16 ä¸å 09:23</div>
                                        </div>
                                    </a>
                                </li>
                                <li class="tpl-dropdown-menu-messages">
                                    <a href="javascript:;" class="tpl-dropdown-menu-messages-item am-cf">
                                        <i class="am-icon-circle-o"></i> è¿å¥åè¡¨â¦
                                    </a>
                                </li>
                            </ul>
                        </li>

                        <!-- æ°æç¤º -->
                        <li class="am-dropdown" data-am-dropdown>
                            <a href="javascript:;" class="am-dropdown-toggle" data-am-dropdown-toggle>
                                <i class="am-icon-bell"></i>
                                <span class="am-badge am-badge-warning am-round item-feed-badge">5</span>
                            </a>

                            <!-- å¼¹åºåè¡¨ -->
                            <ul class="am-dropdown-content tpl-dropdown-content">
                                <li class="tpl-dropdown-menu-notifications">
                                    <a href="javascript:;" class="tpl-dropdown-menu-notifications-item am-cf">
                                        <div class="tpl-dropdown-menu-notifications-title">
                                            <i class="am-icon-line-chart"></i>
                                            <span> æ6ç¬æ°çéå®è®¢å</span>
                                        </div>
                                        <div class="tpl-dropdown-menu-notifications-time">
                                            12åéå
                                        </div>
                                    </a>
                                </li>
                                <li class="tpl-dropdown-menu-notifications">
                                    <a href="javascript:;" class="tpl-dropdown-menu-notifications-item am-cf">
                                        <div class="tpl-dropdown-menu-notifications-title">
                                            <i class="am-icon-star"></i>
                                            <span> æ3ä¸ªæ¥èªäººäºé¨çæ¶æ¯</span>
                                        </div>
                                        <div class="tpl-dropdown-menu-notifications-time">
                                            30åéå
                                        </div>
                                    </a>
                                </li>
                                <li class="tpl-dropdown-menu-notifications">
                                    <a href="javascript:;" class="tpl-dropdown-menu-notifications-item am-cf">
                                        <div class="tpl-dropdown-menu-notifications-title">
                                            <i class="am-icon-folder-o"></i>
                                            <span> ä¸åå¼ä¼è®°å½å­æ¡£</span>
                                        </div>
                                        <div class="tpl-dropdown-menu-notifications-time">
                                            1å¤©å
                                        </div>
                                    </a>
                                </li>


                                <li class="tpl-dropdown-menu-notifications">
                                    <a href="javascript:;" class="tpl-dropdown-menu-notifications-item am-cf">
                                        <i class="am-icon-bell"></i> è¿å¥åè¡¨â¦
                                    </a>
                                </li>
                            </ul>
                        </li>

                        <!-- éåº -->
                        <li class="am-text-sm">
                            <a href="javascript:;">
                                <span class="am-icon-sign-out"></span> éåº
                            </a>
                        </li>
                    </ul>
                </div>
            </div>

        </header>
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
        <!-- ä¾§è¾¹å¯¼èªæ  -->
        <div class="left-sidebar">
            <!-- ç¨æ·ä¿¡æ¯ -->
            <div class="tpl-sidebar-user-panel">
                <div class="tpl-user-panel-slide-toggleable">
                    <div class="tpl-user-panel-profile-picture">
                        <img src="assets/img/user04.png" alt="">
                    </div>
                    <span class="user-panel-logged-in-text">
              <i class="am-icon-circle-o am-text-success tpl-user-panel-status-icon"></i>
              ç¦è¨å°å¼ 
          </span>
                    <a href="javascript:;" class="tpl-user-panel-action-link"> <span class="am-icon-pencil"></span> è´¦å·è®¾ç½®</a>
                </div>
            </div>

            <!-- èå -->
            <ul class="sidebar-nav">
                <li class="sidebar-nav-heading">Components <span class="sidebar-nav-heading-info"> éå ç»ä»¶</span></li>
                <li class="sidebar-nav-link">
                    <a href="index.html">
                        <i class="am-icon-home sidebar-nav-link-logo"></i> é¦é¡µ
                    </a>
                </li>
                <li class="sidebar-nav-link">
                    <a href="tables.html">
                        <i class="am-icon-table sidebar-nav-link-logo"></i> è¡¨æ ¼
                    </a>
                </li>
                <li class="sidebar-nav-link">
                    <a href="calendar.html">
                        <i class="am-icon-calendar sidebar-nav-link-logo"></i> æ¥å
                    </a>
                </li>
                <li class="sidebar-nav-link">
                    <a href="form.html" class="active">
                        <i class="am-icon-wpforms sidebar-nav-link-logo"></i> è¡¨å

                    </a>
                </li>
                <li class="sidebar-nav-link">
                    <a href="chart.html">
                        <i class="am-icon-bar-chart sidebar-nav-link-logo"></i> å¾è¡¨

                    </a>
                </li>

                <li class="sidebar-nav-heading">Page<span class="sidebar-nav-heading-info"> å¸¸ç¨é¡µé¢</span></li>
                <li class="sidebar-nav-link">
                    <a href="javascript:;" class="sidebar-nav-sub-title">
                        <i class="am-icon-table sidebar-nav-link-logo"></i> æ°æ®åè¡¨
                        <span class="am-icon-chevron-down am-fr am-margin-right-sm sidebar-nav-sub-ico"></span>
                    </a>
                    <ul class="sidebar-nav sidebar-nav-sub">
                        <li class="sidebar-nav-link">
                            <a href="table-list.html">
                                <span class="am-icon-angle-right sidebar-nav-link-logo"></span> æå­åè¡¨
                            </a>
                        </li>

                        <li class="sidebar-nav-link">
                            <a href="table-list-img.html">
                                <span class="am-icon-angle-right sidebar-nav-link-logo"></span> å¾æåè¡¨
                            </a>
                        </li>
                    </ul>
                </li>
                <li class="sidebar-nav-link">
                    <a href="sign-up.html">
                        <i class="am-icon-clone sidebar-nav-link-logo"></i> æ³¨å
                        <span class="am-badge am-badge-secondary sidebar-nav-link-logo-ico am-round am-fr am-margin-right-sm">6</span>
                    </a>
                </li>
                <li class="sidebar-nav-link">
                    <a href="login.html">
                        <i class="am-icon-key sidebar-nav-link-logo"></i> ç»å½
                    </a>
                </li>
                <li class="sidebar-nav-link">
                    <a href="404.html">
                        <i class="am-icon-tv sidebar-nav-link-logo"></i> 404éè¯¯
                    </a>
                </li>

            </ul>
        </div>

        <!-- åå®¹åºå -->
        <div class="tpl-content-wrapper">

            <div class="container-fluid am-cf">
                <div class="row">
                    <div class="am-u-sm-12 am-u-md-12 am-u-lg-9">
                        <div class="page-header-heading"><span class="am-icon-home page-header-heading-icon"></span> è¡¨å <small>Amaze UI</small></div>
                        <p class="page-header-description">Amaze UI æè®¸å¤ä¸åçè¡¨æ ¼å¯ç¨ã</p>
                    </div>
                    <div class="am-u-lg-3 tpl-index-settings-button">
                        <button type="button" class="page-header-button"><span class="am-icon-paint-brush"></span> è®¾ç½®</button>
                    </div>
                </div>

            </div>

            <div class="row-content am-cf">


                <div class="row">

                    <div class="am-u-sm-12 am-u-md-12 am-u-lg-12">
                        <div class="widget am-cf">
                            <div class="widget-head am-cf">
                                <div class="widget-title am-fl">çº¿æ¡è¡¨å</div>
                                <div class="widget-function am-fr">
                                    <a href="javascript:;" class="am-icon-cog"></a>
                                </div>
                            </div>
                            <div class="widget-body am-fr">

                                <form class="am-form tpl-form-line-form">
                                    <div class="am-form-group">
                                        <label for="user-name" class="am-u-sm-3 am-form-label">æ é¢ <span class="tpl-form-line-small-title">Title</span></label>
                                        <div class="am-u-sm-9">
                                            <input type="text" class="tpl-form-input" id="user-name" placeholder="è¯·è¾å¥æ é¢æå­">
                                            <small>è¯·å¡«åæ é¢æå­10-20å­å·¦å³ã</small>
                                        </div>
                                    </div>

                                    <div class="am-form-group">
                                        <label for="user-email" class="am-u-sm-3 am-form-label">åå¸æ¶é´ <span class="tpl-form-line-small-title">Time</span></label>
                                        <div class="am-u-sm-9">
                                            <input type="text" class="am-form-field tpl-form-no-bg" placeholder="åå¸æ¶é´" data-am-datepicker="" readonly="">
                                            <small>åå¸æ¶é´ä¸ºå¿å¡«</small>
                                        </div>
                                    </div>

                                    <div class="am-form-group">
                                        <label for="user-phone" class="am-u-sm-3 am-form-label">ä½è <span class="tpl-form-line-small-title">Author</span></label>
                                        <div class="am-u-sm-9">
                                            <select data-am-selected="{searchBox: 1}" style="display: none;">
  <option value="a">-The.CC</option>
  <option value="b">å¤é£è²</option>
  <option value="o">Orange</option>
</select>

                                        </div>
                                    </div>

                                    <div class="am-form-group">
                                        <label class="am-u-sm-3 am-form-label">SEOå³é®å­ <span class="tpl-form-line-small-title">SEO</span></label>
                                        <div class="am-u-sm-9">
                                            <input type="text" placeholder="è¾å¥SEOå³é®å­">
                                        </div>
                                    </div>

                                    <div class="am-form-group">
                                        <label for="user-weibo" class="am-u-sm-3 am-form-label">å°é¢å¾ <span class="tpl-form-line-small-title">Images</span></label>
                                        <div class="am-u-sm-9">
                                            <div class="am-form-group am-form-file">
                                                <div class="tpl-form-file-img">
                                                    <img src="assets/img/a5.png" alt="">
                                                </div>
                                                <button type="button" class="am-btn am-btn-danger am-btn-sm">
    <i class="am-icon-cloud-upload"></i> æ·»å å°é¢å¾ç</button>
                                                <input id="doc-form-file" type="file" multiple="">
                                            </div>

                                        </div>
                                    </div>

                                    <div class="am-form-group">
                                        <label for="user-weibo" class="am-u-sm-3 am-form-label">æ·»å åç±» <span class="tpl-form-line-small-title">Type</span></label>
                                        <div class="am-u-sm-9">
                                            <input type="text" id="user-weibo" placeholder="è¯·æ·»å åç±»ç¨ç¹å·éå¼">
                                            <div>

                                            </div>
                                        </div>
                                    </div>

                                    <div class="am-form-group">
                                        <label for="user-intro" class="am-u-sm-3 am-form-label">éèæç« </label>
                                        <div class="am-u-sm-9">
                                            <div class="tpl-switch">
                                                <input type="checkbox" class="ios-switch bigswitch tpl-switch-btn" checked="">
                                                <div class="tpl-switch-btn-view">
                                                    <div>
                                                    </div>
                                                </div>
                                            </div>

                                        </div>
                                    </div>

                                    <div class="am-form-group">
                                        <label for="user-intro" class="am-u-sm-3 am-form-label">æç« åå®¹</label>
                                        <div class="am-u-sm-9">
                                            <textarea class="" rows="10" id="user-intro" placeholder="è¯·è¾å¥æç« åå®¹"></textarea>
                                        </div>
                                    </div>

                                    <div class="am-form-group">
                                        <div class="am-u-sm-9 am-u-sm-push-3">
                                            <button type="button" class="am-btn am-btn-primary tpl-btn-bg-color-success ">æäº¤</button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row">

                    <div class="am-u-sm-12 am-u-md-12 am-u-lg-12">
                        <div class="widget am-cf">
                            <div class="widget-head am-cf">
                                <div class="widget-title am-fl">è¾¹æ¡è¡¨å</div>
                                <div class="widget-function am-fr">
                                    <a href="javascript:;" class="am-icon-cog"></a>
                                </div>
                            </div>
                            <div class="widget-body am-fr">

                                <form class="am-form tpl-form-border-form tpl-form-border-br">
                                    <div class="am-form-group">
                                        <label for="user-name" class="am-u-sm-3 am-form-label">æ é¢ <span class="tpl-form-line-small-title">Title</span></label>
                                        <div class="am-u-sm-9">
                                            <input type="text" class="tpl-form-input" id="user-name" placeholder="è¯·è¾å¥æ é¢æå­">
                                            <small>è¯·å¡«åæ é¢æå­10-20å­å·¦å³ã</small>
                                        </div>
                                    </div>

                                    <div class="am-form-group">
                                        <label for="user-email" class="am-u-sm-3 am-form-label">åå¸æ¶é´ <span class="tpl-form-line-small-title">Time</span></label>
                                        <div class="am-u-sm-9">
                                            <input type="text" class="am-form-field tpl-form-no-bg" placeholder="åå¸æ¶é´" data-am-datepicker="" readonly="">
                                            <small>åå¸æ¶é´ä¸ºå¿å¡«</small>
                                        </div>
                                    </div>

                                    <div class="am-form-group">
                                        <label for="user-phone" class="am-u-sm-3 am-form-label">ä½è <span class="tpl-form-line-small-title">Author</span></label>
                                        <div class="am-u-sm-9">
                                            <select data-am-selected="{searchBox: 1}" style="display: none;">
  <option value="a">-The.CC</option>
  <option value="b">å¤é£è²</option>
  <option value="o">Orange</option>
</select>

                                        </div>
                                    </div>

                                    <div class="am-form-group">
                                        <label class="am-u-sm-3 am-form-label">SEOå³é®å­ <span class="tpl-form-line-small-title">SEO</span></label>
                                        <div class="am-u-sm-9">
                                            <input type="text" placeholder="è¾å¥SEOå³é®å­">
                                        </div>
                                    </div>

                                    <div class="am-form-group">
                                        <label for="user-weibo" class="am-u-sm-3 am-form-label">å°é¢å¾ <span class="tpl-form-line-small-title">Images</span></label>
                                        <div class="am-u-sm-9">
                                            <div class="am-form-group am-form-file">
                                                <div class="tpl-form-file-img">
                                                    <img src="assets/img/a5.png" alt="">
                                                </div>
                                                <button type="button" class="am-btn am-btn-danger am-btn-sm">
    <i class="am-icon-cloud-upload"></i> æ·»å å°é¢å¾ç</button>
                                                <input id="doc-form-file" type="file" multiple="">
                                            </div>

                                        </div>
                                    </div>

                                    <div class="am-form-group">
                                        <label for="user-weibo" class="am-u-sm-3 am-form-label">æ·»å åç±» <span class="tpl-form-line-small-title">Type</span></label>
                                        <div class="am-u-sm-9">
                                            <input type="text" id="user-weibo" placeholder="è¯·æ·»å åç±»ç¨ç¹å·éå¼">
                                            <div>

                                            </div>
                                        </div>
                                    </div>

                                    <div class="am-form-group">
                                        <label for="user-intro" class="am-u-sm-3 am-form-label">éèæç« </label>
                                        <div class="am-u-sm-9">
                                            <div class="tpl-switch">
                                                <input type="checkbox" class="ios-switch bigswitch tpl-switch-btn" checked="">
                                                <div class="tpl-switch-btn-view">
                                                    <div>
                                                    </div>
                                                </div>
                                            </div>

                                        </div>
                                    </div>

                                    <div class="am-form-group">
                                        <label for="user-intro" class="am-u-sm-3 am-form-label">æç« åå®¹</label>
                                        <div class="am-u-sm-9">
                                            <textarea class="" rows="10" id="user-intro" placeholder="è¯·è¾å¥æç« åå®¹"></textarea>
                                        </div>
                                    </div>

                                    <div class="am-form-group">
                                        <div class="am-u-sm-9 am-u-sm-push-3">
                                            <button type="button" class="am-btn am-btn-primary tpl-btn-bg-color-success ">æäº¤</button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row">

                    <div class="am-u-sm-12 am-u-md-12 am-u-lg-12">
                        <div class="widget am-cf">
                            <div class="widget-head am-cf">
                                <div class="widget-title am-fl">æ¢è¡è¾¹æ¡</div>
                                <div class="widget-function am-fr">
                                    <a href="javascript:;" class="am-icon-cog"></a>
                                </div>
                            </div>
                            <div class="widget-body am-fr">

                                <form class="am-form tpl-form-border-form">
                                    <div class="am-form-group">
                                        <label for="user-name" class="am-u-sm-12 am-form-label am-text-left">æ é¢ <span class="tpl-form-line-small-title">Title</span></label>
                                        <div class="am-u-sm-12">
                                            <input type="text" class="tpl-form-input am-margin-top-xs" id="user-name" placeholder="è¯·è¾å¥æ é¢æå­">
                                            <small>è¯·å¡«åæ é¢æå­10-20å­å·¦å³ã</small>
                                        </div>
                                    </div>

                                    <div class="am-form-group">
                                        <label for="user-email" class="am-u-sm-12 am-form-label am-text-left">åå¸æ¶é´ <span class="tpl-form-line-small-title">Time</span></label>
                                        <div class="am-u-sm-12">
                                            <input type="text" class="am-form-field tpl-form-no-bg am-margin-top-xs" placeholder="åå¸æ¶é´" data-am-datepicker="" readonly="">
                                            <small>åå¸æ¶é´ä¸ºå¿å¡«</small>
                                        </div>
                                    </div>

                                    <div class="am-form-group">
                                        <label for="user-phone" class="am-u-sm-12 am-form-label am-text-left">ä½è <span class="tpl-form-line-small-title">Author</span></label>
                                        <div class="am-u-sm-12  am-margin-top-xs">
                                            <select data-am-selected="{searchBox: 1}" style="display: none;">
  <option value="a">-The.CC</option>
  <option value="b">å¤é£è²</option>
  <option value="o">Orange</option>
</select>

                                        </div>
                                    </div>

                                    <div class="am-form-group">
                                        <label class="am-u-sm-12 am-form-label  am-text-left">SEOå³é®å­ <span class="tpl-form-line-small-title">SEO</span></label>
                                        <div class="am-u-sm-12">
                                            <input type="text" class="am-margin-top-xs" placeholder="è¾å¥SEOå³é®å­">
                                        </div>
                                    </div>

                                    <div class="am-form-group">
                                        <label for="user-weibo" class="am-u-sm-12 am-form-label  am-text-left">å°é¢å¾ <span class="tpl-form-line-small-title">Images</span></label>
                                        <div class="am-u-sm-12 am-margin-top-xs">
                                            <div class="am-form-group am-form-file">
                                                <div class="tpl-form-file-img">
                                                    <img src="assets/img/a5.png" alt="">
                                                </div>
                                                <button type="button" class="am-btn am-btn-danger am-btn-sm ">
    <i class="am-icon-cloud-upload"></i> æ·»å å°é¢å¾ç</button>
                                                <input id="doc-form-file" type="file" multiple="">
                                            </div>

                                        </div>
                                    </div>

                                    <div class="am-form-group">
                                        <label for="user-weibo" class="am-u-sm-12 am-form-label  am-text-left">æ·»å åç±» <span class="tpl-form-line-small-title">Type</span></label>
                                        <div class="am-u-sm-12">
                                            <input type="text" id="user-weibo" class="am-margin-top-xs" placeholder="è¯·æ·»å åç±»ç¨ç¹å·éå¼">
                                            <div>

                                            </div>
                                        </div>
                                    </div>

                                    <div class="am-form-group">
                                        <label for="user-intro" class="am-u-sm-12 am-form-label  am-text-left">éèæç« </label>
                                        <div class="am-u-sm-12">
                                            <div class="tpl-switch">
                                                <input type="checkbox" class="ios-switch bigswitch tpl-switch-btn am-margin-top-xs" checked="">
                                                <div class="tpl-switch-btn-view">
                                                    <div>
                                                    </div>
                                                </div>
                                            </div>

                                        </div>
                                    </div>

                                    <div class="am-form-group">
                                        <label for="user-intro" class="am-u-sm-12 am-form-label  am-text-left">æç« åå®¹</label>
                                        <div class="am-u-sm-12 am-margin-top-xs">
                                            <textarea class="" rows="10" id="user-intro" placeholder="è¯·è¾å¥æç« åå®¹"></textarea>
                                        </div>
                                    </div>

                                    <div class="am-form-group">
                                        <div class="am-u-sm-12 am-u-sm-push-12">
                                            <button type="button" class="am-btn am-btn-primary tpl-btn-bg-color-success ">æäº¤</button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>


            </div>
        </div>
    </div>
    </div>
    <script src="assets/js/amazeui.min.js"></script>
    <script src="assets/js/amazeui.datatables.min.js"></script>
    <script src="assets/js/dataTables.responsive.min.js"></script>
    <script src="assets/js/app.js"></script>

</body>

</html>