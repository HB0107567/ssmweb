<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import = "java.util.*"%>
<!-- 头部 -->
<header>
    <!-- logo -->
    <div class="am-fl tpl-header-logo">
        <a href="javascript:;"><img src="assets/img/56_01.png" alt="56用车  智慧物流"></a>
    </div>
    <!-- 右侧内容 -->
    <div class="tpl-header-fluid">
        <!-- 侧边切换 -->
        <div class="am-fl tpl-header-switch-button am-icon-list">
            <span></span>
        </div>
        <!-- 搜索 -->
        <!-- <div class="am-fl tpl-header-search">
            <form class="tpl-header-search-form" action="javascript:;">
                <button class="tpl-header-search-btn am-icon-search"></button>
                <input class="tpl-header-search-box" type="text" placeholder="搜索内容...">
            </form>
        </div> -->
        <!-- 其它功能-->
        <div class="am-fr tpl-header-navbar">
            <ul>
                <!-- 欢迎语 -->
                <li class="am-text-sm tpl-header-navbar-welcome tpl-dropdown am-dropdown" data-am-dropdown>
                    <a href="javascript:;" class="am-dropdown-toggle tpl-dropdown-toggle" data-am-dropdown-toggle>欢迎您, 
                    <span style="color:red">山西聚鑫物云电子科技有限公司</span>
                    </a>
	                <!-- 弹出列表 -->
                    <ul class="am-dropdown-content tpl-dropdown-content">
                        <li class="tpl-dropdown-menu-notifications">
                            <a href="javascript:;" class="tpl-dropdown-menu-notifications-item am-cf">
                                <div class="tpl-dropdown-menu-notifications-title">
                                    <i class="am-icon-user"></i>
                                    <span> 账号信息详情</span>
                                </div>
                                <div class="tpl-dropdown-menu-notifications-time">
                                </div>
                            </a>
                        </li>
                        <li class="tpl-dropdown-menu-notifications">
                            <a href="javascript:;" class="tpl-dropdown-menu-notifications-item am-cf">
                                <div class="tpl-dropdown-menu-notifications-title">
                                    <i class="am-icon-cog"></i>
                                    <span> 账号信息修改</span>
                                </div>
                                <div class="tpl-dropdown-menu-notifications-time">
                                </div>
                            </a>
                        </li>
                        <li class="tpl-dropdown-menu-notifications">
                            <a href="javascript:;" class="tpl-dropdown-menu-notifications-item am-cf">
                                <i class="am-icon-bell"></i> 查看系统帮助手册…
                            </a>
                        </li>
                    </ul>
                </li>
                <!-- 新邮件 -->
                <li class="am-dropdown tpl-dropdown" data-am-dropdown>
                    <a href="javascript:;" class="am-dropdown-toggle tpl-dropdown-toggle" data-am-dropdown-toggle>
                        <i class="am-icon-envelope"></i>
                        <span class="am-badge am-badge-success am-round item-feed-badge">4</span>
                    </a>
                    <!-- 弹出列表 -->
                    <ul class="am-dropdown-content tpl-dropdown-content">
                        <li class="tpl-dropdown-menu-messages">
                            <a href="javascript:;" class="tpl-dropdown-menu-messages-item am-cf">
                                <div class="menu-messages-ico">
                                    <img src="assets/img/user04.png" alt="">
                                </div>
                                <div class="menu-messages-time">
                                    3小时前
                                </div>
                                <div class="menu-messages-content">
                                    <div class="menu-messages-content-title">
                                        <i class="am-icon-circle-o am-text-success"></i>
                                        <span>销售调度</span>
                                    </div>
                                    <div class="am-text-truncate"> 有新的货源发布，请及时通知调度室完成调度。 </div>
                                    <div class="menu-messages-content-time">2016-09-21 下午 16:40</div>
                                </div>
                            </a>
                        </li>
                        <li class="tpl-dropdown-menu-messages">
                            <a href="javascript:;" class="tpl-dropdown-menu-messages-item am-cf">
                                <div class="menu-messages-ico">
                                    <img src="assets/img/user02.png" alt="">
                                </div>
                                <div class="menu-messages-time">
                                    5天前
                                </div>
                                <div class="menu-messages-content">
                                    <div class="menu-messages-content-title">
                                        <i class="am-icon-circle-o am-text-warning"></i>
                                        <span>采购发单</span>
                                    </div>
                                    <div class="am-text-truncate"> 上周采购的无烟煤炭还没有到货，请及时催货。 </div>
                                    <div class="menu-messages-content-time">2016-09-16 上午 09:23</div>
                                </div>
                            </a>
                        </li>
                        <li class="tpl-dropdown-menu-messages">
                            <a href="javascript:;" class="tpl-dropdown-menu-messages-item am-cf">
                                <i class="am-icon-circle-o"></i> 进入列表…
                            </a>
                        </li>
                    </ul>
                </li>
                <!-- 新提示 -->
                <li class="am-dropdown" data-am-dropdown>
                    <a href="javascript:;" class="am-dropdown-toggle" data-am-dropdown-toggle>
                        <i class="am-icon-bell"></i>
                        <span class="am-badge am-badge-warning am-round item-feed-badge">5</span>
                    </a>
                    <!-- 弹出列表 -->
                    <ul class="am-dropdown-content tpl-dropdown-content">
                        <li class="tpl-dropdown-menu-notifications">
                            <a href="javascript:;" class="tpl-dropdown-menu-notifications-item am-cf">
                                <div class="tpl-dropdown-menu-notifications-title">
                                    <i class="am-icon-line-chart"></i>
                                    <span> 有6笔新的销售订单</span>
                                </div>
                                <div class="tpl-dropdown-menu-notifications-time">
                                    12分钟前
                                </div>
                            </a>
                        </li>
                        <li class="tpl-dropdown-menu-notifications">
                            <a href="javascript:;" class="tpl-dropdown-menu-notifications-item am-cf">
                                <div class="tpl-dropdown-menu-notifications-title">
                                    <i class="am-icon-star"></i>
                                    <span> 有3个来自人事部的消息</span>
                                </div>
                                <div class="tpl-dropdown-menu-notifications-time">
                                    30分钟前
                                </div>
                            </a>
                        </li>
                        <li class="tpl-dropdown-menu-notifications">
                            <a href="javascript:;" class="tpl-dropdown-menu-notifications-item am-cf">
                                <div class="tpl-dropdown-menu-notifications-title">
                                    <i class="am-icon-folder-o"></i>
                                    <span> 上午开会记录存档</span>
                                </div>
                                <div class="tpl-dropdown-menu-notifications-time">
                                    1天前
                                </div>
                            </a>
                        </li>
                        <li class="tpl-dropdown-menu-notifications">
                            <a href="javascript:;" class="tpl-dropdown-menu-notifications-item am-cf">
                                <i class="am-icon-bell"></i> 进入列表…
                            </a>
                        </li>
                    </ul>
                </li>
                <!-- 退出 -->
                <li class="am-text-sm">
                    <a href="javascript:;">
                        <span class="am-icon-sign-out"></span> 退出
                    </a>
                </li>
            </ul>
        </div>
    </div>
</header>
<!-- 风格切换 -->
<!-- <div class="tpl-skiner">
    <div class="tpl-skiner-toggle am-icon-cog">
    </div>
    <div class="tpl-skiner-content">
        <div class="tpl-skiner-content-title">
                                 选择主题
        </div>
        <div class="tpl-skiner-content-bar">
            <span class="skiner-color skiner-white" data-color="theme-white"></span>
            <span class="skiner-color skiner-black" data-color="theme-black"></span>
        </div>
    </div>
</div> -->

