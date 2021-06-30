<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>

    <title>个人中心</title>
    <meta name="viewport" content="initial-scale=1, maximum-scale=1">
    <link rel="shortcut icon" href="/favicon.ico">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <link rel="stylesheet" href="//g.alicdn.com/msui/sm/0.6.2/css/sm.min.css">
    <link rel="stylesheet" href="//g.alicdn.com/msui/sm/0.6.2/css/sm-extend.min.css">
</head>
<body>
<div class="page-group">
    <div class="page">
        <!-- 标题栏 -->
        <header class="bar bar-nav">
            <!--左边返回-->
            <a class="icon icon-left pull-left"></a>
            <!--<a class="icon icon-me pull-left open-panel"></a>-->
            <h1 class="title">个人中心</h1>
        </header>

        <nav class="bar bar-tab">
            <a class="tab-item external" href="${pageContext.request.contextPath}/u/index">
                <span class="icon icon-menu"></span>
                <span class="tab-label">首页</span>
            </a>
            <a class="tab-item external " href="${pageContext.request.contextPath}/u/appointment">
                <span class="icon icon-star"></span>
                <span class="tab-label">订单预约</span>
            </a>
            <a class="tab-item external active" href="${pageContext.request.contextPath}/u/me">
                <span class="icon icon-home"></span>
                <span class="tab-label">我的</span>
            </a>
        </nav>

        <div class="content">
            <div class="list-block">
                <ul>
                    <li>
                        <a href="/demos/list/view-list" class="item-link item-content">
                            <div class="item-inner">
                                <div class="item-title">我的订单</div>
                            </div>
                        </a>
                    </li>
                </ul>
                <div class="content-block-title"></div>
                <ul>
                    <li>
                        <a href="/demos/list/contacts-list" class="item-link item-content">
                            <div class="item-inner">
                                <div class="item-title">手机号绑定</div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="/demos/list/songs-list" class="item-link item-content">
                            <div class="item-inner">
                                <div class="item-title">车牌号绑定</div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="/demos/list/mail-list" class="item-link item-content">
                            <div class="item-inner">
                                <div class="item-title">联系管理员</div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="/demos/list/simple-list" class="item-link item-content">
                            <div class="item-inner">
                                <div class="item-title">简单列表</div>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="/demos/list/inset-list" class="item-link item-content">
                            <div class="item-inner">
                                <div class="item-title">设置</div>
                            </div>
                        </a>
                    </li>
                </ul>

            </div>


        </div>
    </div>
</div>



<script type='text/javascript' src='//g.alicdn.com/sj/lib/zepto/zepto.min.js' charset='utf-8'></script>
<script type='text/javascript' src='//g.alicdn.com/msui/sm/0.6.2/js/sm.min.js' charset='utf-8'></script>
<script type='text/javascript' src='//g.alicdn.com/msui/sm/0.6.2/js/sm-extend.min.js' charset='utf-8'></script>
<!-- 默认必须要执行$.init(),实际业务里一般不会在HTML文档里执行，通常是在业务页面代码的最后执行 -->
<!-- <script>$.init()</script> -->
<script type="text/javascript">
    $(document).ready(function () {
        $.init();
    });

    $(document).ready(function () {
        var time = new Date();
        var day = ("0" + time.getDate()).slice(-2);
        var month = ("0" + (time.getMonth() + 1)).slice(-2);
        var today = time.getFullYear() + "-" + (month) + "-" + (day);
        $('#date_info').val(today);
    })
</script>

</body>
</html>