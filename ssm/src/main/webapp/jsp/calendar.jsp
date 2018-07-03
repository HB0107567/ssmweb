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
    <link rel="stylesheet" href="assets/css/fullcalendar.min.css" />
    <link rel="stylesheet" href="assets/css/fullcalendar.print.css" media='print' />
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
                    <a href="calendar.html" class="active">
                        <i class="am-icon-calendar sidebar-nav-link-logo"></i> æ¥å
                    </a>
                </li>
                <li class="sidebar-nav-link">
                    <a href="form.html">
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



            <div class="row-content am-cf">
                <div class="tpl-calendar-box">
                    <div id="calendar"></div>
                </div>






            </div>
        </div>
    </div>
    </div>


    <!-- å¼¹åºå± -->

    <div class="am-modal am-modal-no-btn" id="calendar-edit-box">
        <div class="am-modal-dialog tpl-model-dialog">
            <div class="am-modal-hd">
                <a href="javascript: void(0)" class="am-close edit-box-close am-close-spin" data-am-modal-close>&times;</a>
            </div>
            <div class="am-modal-bd tpl-am-model-bd am-cf">

                <form class="am-form tpl-form-border-form">
                    <div class="am-form-group am-u-sm-12">
                        <label for="user-name" class="am-u-sm-12 am-form-label am-text-left">æ é¢ <span class="tpl-form-line-small-title">Title</span></label>
                        <div class="am-u-sm-12">
                            <input type="text" class="tpl-form-input am-margin-top-xs calendar-edit-box-title" id="user-name" placeholder="" disabled>
                        </div>
                    </div>







                </form>

            </div>
        </div>
    </div>
    <script src="assets/js/moment.js"></script>
    <script src="assets/js/amazeui.min.js"></script>
    <script src="assets/js/fullcalendar.min.js"></script>
    <script src="assets/js/app.js"></script>
    <script>
        $(document).ready(function() {
            var editBox = $('#calendar-edit-box');

            $('.edit-box-close').on('click', function() {
                $('#calendar').fullCalendar('unselect');
            })
            $('#calendar').fullCalendar({

                header: {
                    left: 'prev,next today',
                    center: 'title',
                    right: 'month,agendaWeek,agendaDay'
                },

                monthNames: ["ä¸æ", "äºæ", "ä¸æ", "åæ", "äºæ", "å­æ", "ä¸æ", "å«æ", "ä¹æ", "åæ", "åä¸æ", "åäºæ"],
                monthNamesShort: ["ä¸æ", "äºæ", "ä¸æ", "åæ", "äºæ", "å­æ", "ä¸æ", "å«æ", "ä¹æ", "åæ", "åä¸æ", "åäºæ"],
                dayNames: ["æææ¥", "ææä¸", "ææäº", "ææä¸", "ææå", "ææäº", "ææå­"],
                dayNamesShort: ["æææ¥", "ææä¸", "ææäº", "ææä¸", "ææå", "ææäº", "ææå­"],
                today: ["ä»å¤©"],
                firstDay: 1,
                buttonText: {
                    today: 'æ¬æ',
                    month: 'æ',
                    week: 'å¨',
                    day: 'æ¥',
                    prev: 'ä¸ä¸æ',
                    next: 'ä¸ä¸æ'
                },
                defaultDate: '2016-09-12',
                lang: 'zh-cn',
                navLinks: true, // can click day/week names to navigate views
                selectable: true,
                selectHelper: true,
                select: function(start, end) {
                    var title = prompt('å¡«åä½ çè®°å½ç:');
                    var eventData;
                    if (title) {
                        eventData = {
                            title: title,
                            start: start,
                            end: end
                        };
                        $('#calendar').fullCalendar('renderEvent', eventData, true); // stick? = true
                    }
                    $('#calendar').fullCalendar('unselect');



                },
                editable: true,
                eventLimit: true, // allow "more" link when too many events
                eventClick: function(event, jsEvent, view) {

                    // event.source.events[0].title = '222223333'
                    // ä¿®æ¹æ°æ®
                    // æ é¢
                    $('.calendar-edit-box-title').val(event.title)



                    //  å¼¹åºæ¡
                    editBox.modal();





                },
                events: [{
                    id: 1,
                    title: 'ç»å¥¹æ±æ± å«å¥¹åå åå¥¹åé¥± ç»å¥¹ä¹°å',
                    start: '2016-09-01',
                    end: '2016-09-10'
                }, {
                    id: 2,
                    title: 'ç»å¥¹æ±æ±',
                    start: '2016-09-07',
                    end: '2016-09-10'
                }, {
                    id: 3,
                    title: 'å«å¥¹åå',
                    start: '2016-09-09',
                    end: '2016-09-10'
                }, {
                    id: 4,
                    title: 'åå¥¹åé¥±',
                    start: '2016-09-16',
                    end: '2016-09-10'
                }, {
                    id: 5,
                    title: 'åå¥¹åé¥±',
                    start: '2016-09-11',
                    end: '2016-09-13'
                }, {
                    id: 6,
                    title: 'åå¥¹åé¥±',
                    start: '2016-09-12',
                    end: '2016-09-12'
                }, {
                    id: 7,
                    title: 'åå¥¹åé¥±',
                    start: '2016-09-12',
                    end: '2016-09-12'
                }, {
                    id: 8,
                    title: 'åå¥¹åé¥±',
                    start: '2016-09-12',
                    end: '2016-09-12'
                }, {
                    id: 9,
                    title: 'åå¥¹åé¥±',
                    start: '2016-09-12',
                    end: '2016-09-12'
                }, {
                    id: 10,
                    title: 'åå¥¹åé¥±',
                    start: '2016-09-12',
                    end: '2016-09-12'
                }, {
                    id: 11,
                    title: 'Birthday Party',
                    start: '2016-09-13',
                    end: '2016-09-12'
                }, {
                    id: 12,
                    title: 'Click for Google',
                    start: '2016-09-28',
                    end: '2016-09-12'
                }]
            });

        });
    </script>
</body>

</html>