
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>信息填写</title>
    <meta name="viewport" content="initial-scale=1, maximum-scale=1">
    <link rel="shortcut icon" href="/favicon.ico">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <link rel="stylesheet" href="//g.alicdn.com/msui/sm/0.6.2/css/sm.min.css">
    <link rel="stylesheet" href="//g.alicdn.com/msui/sm/0.6.2/css/sm-extend.min.css">

</head>
<body>
<!-- page集合的容器，里面放多个平行的.page，其他.page作为内联页面由路由控制展示 -->
<div class="page-group">
    <!-- 单个page ,第一个.page默认被展示-->
    <div class="page">
        <!-- 标题栏 -->
        <header class="bar bar-nav">
            <!--左边返回-->
            <a class="icon icon-left pull-left"></a>
            <!--<a class="icon icon-me pull-left open-panel"></a>-->
            <h1 class="title">信息填写</h1>
        </header>

        <!-- 底部工具栏 -->
        <nav class="bar bar-tab">
            <a class="tab-item external" href="${pageContext.request.contextPath}/u/index">
                <span class="icon icon-menu"></span>
                <span class="tab-label">首页</span>
            </a>
            <a class="tab-item external active" href="${pageContext.request.contextPath}/u/appointment">
                <span class="icon icon-star"></span>
                <span class="tab-label">订单预约</span>
            </a>
            <a class="tab-item external" href="${pageContext.request.contextPath}/u/me">
                <span class="icon icon-home"></span>
                <span class="tab-label">我的</span>
            </a>
        </nav>

        <!-- 这里是页面内容区 -->
        <div class="content">

            <div class="content-block-title">请选择项目</div>
            <!--<div class="list-block">-->
            <!--<ul>-->
            <!--<li class="item-content">-->
            <!--<div class="item-content">-->
            <!--&lt;!&ndash;<div class="item-media"><img src="http://gqianniu.alicdn.com/bao/uploaded/i4//tfscom/i3/TB10LfcHFXXXXXKXpXXXXXXXXXX_!!0-item_pic.jpg_250x250q60.jpg" width="44"></div>&ndash;&gt;-->
            <!--<div class="item-inner">-->
            <!--<div class="item-title-row">-->
            <!--<div class="item-title">散装原料接收</div>-->
            <!--</div>-->
            <!--&lt;!&ndash;<div class="item-subtitle">散装原料接收</div>&ndash;&gt;-->
            <!--</div>-->
            <!--</div>-->
            <!--</li>-->
            <!--</ul>-->
            <!--</div>-->


            <div class="list-block media-list">
                <ul>
                    <li>
                        <label class="label-checkbox item-content">
                            <input type="radio" name="my-radio">
                            <div class="item-media"><i class="icon icon-form-checkbox"></i></div>
                            <div class="item-inner">
                                <div class="item-title-row">
                                    <div class="item-title">散装原料接收</div>
                                </div>
                            </div>
                        </label>
                    </li>
                    <li>
                        <label class="label-checkbox item-content">
                            <input type="radio" name="my-radio">
                            <div class="item-media"><i class="icon icon-form-checkbox"></i></div>
                            <div class="item-inner">
                                <div class="item-title-row">
                                    <div class="item-title">袋装原料接收</div>
                                    <!--<div class="item-after">-->
                                    <!--<div class="item-input">-->
                                    <!--<input type="text" placeholder="请输入其他类型" class="">-->
                                    <!--</div>-->
                                    <!--</div>-->
                                </div>
                            </div>
                        </label>
                    </li>
                </ul>
            </div>


            <div class="content-block-title">预约日期<span class="asterisk"> *</span></div>
            <div class="list-block">
                <ul>
                    <li class="item-content">
                        <!--value="2014-04-30"-->
                        <input  id="date_info" type="date" placeholder="请选择日期" >
                    </li>
                </ul>
            </div>
            <div class="content-block-title">预约时间<span class="asterisk"> *</span></div>
            <div class="list-block media-list">
                <ul>
                    <li>
                        <label class="label-checkbox item-content">
                            <input type="radio" name="my-radio">
                            <div class="item-media"><i class="icon icon-form-checkbox"></i></div>
                            <div class="item-inner">
                                <div class="item-title-row">
                                    <div class="item-title">07:00-08:59</div>
                                    <div class="item-after">
                                        <!--<div class="item-title">-->
                                        <!--剩余:10-->
                                        <!--</div>-->

                                    </div>
                                </div>
                            </div>
                        </label>
                    </li>
                    <li>
                        <label class="label-checkbox item-content">
                            <input type="radio" name="my-radio">
                            <div class="item-media"><i class="icon icon-form-checkbox"></i></div>
                            <div class="item-inner">
                                <div class="item-title-row">
                                    <div class="item-title">09:00-11:59</div>
                                    <div class="item-after">
                                        <!--<div class="item-title">-->
                                        <!--剩余:10-->
                                        <!--</div>-->

                                    </div>
                                </div>
                            </div>
                        </label>
                    </li>
                    <li>
                        <label class="label-checkbox item-content">
                            <input type="radio" name="my-radio">
                            <div class="item-media"><i class="icon icon-form-checkbox"></i></div>
                            <div class="item-inner">
                                <div class="item-title-row">
                                    <div class="item-title">13:00-14:59</div>
                                    <div class="item-after">
                                        <!--<div class="item-title">-->
                                        <!--剩余:10-->
                                        <!--</div>-->

                                    </div>
                                </div>
                            </div>
                        </label>
                    </li>
                    <li>
                        <label class="label-checkbox item-content">
                            <input type="radio" name="my-radio">
                            <div class="item-media"><i class="icon icon-form-checkbox"></i></div>
                            <div class="item-inner">
                                <div class="item-title-row">
                                    <div class="item-title">15:00-16:59</div>
                                    <div class="item-after">
                                        <!--<div class="item-title">-->
                                        <!--剩余:10-->
                                        <!--</div>-->

                                    </div>
                                </div>
                            </div>
                        </label>
                    </li>
                </ul>
            </div>
            <!--<div class="content-block-title">预约人数<span class="asterisk"> *</span></div>-->

            <!--<div class="list-block media-list">-->
            <!--<ul>-->
            <!--<li class="item-content">-->
            <!--<div class="item-input">-->
            <!--<input type="text" placeholder="请输入预约人数" class="">-->
            <!--</div>-->
            <!--</li>-->
            <!--</ul>-->

            <!--</div>-->


            <div class="content-block-title">原料<span class="asterisk"> *</span></div>
            <div class="list-block media-list">
                <ul>
                    <li>
                        <label class="label-checkbox item-content">
                            <input type="radio" name="my-radio">
                            <div class="item-media"><i class="icon icon-form-checkbox"></i></div>
                            <div class="item-inner">
                                <div class="item-title-row">
                                    <div class="item-title">玉米</div>
                                </div>
                            </div>
                        </label>
                    </li>
                    <li>
                        <label class="label-checkbox item-content">
                            <input type="radio" name="my-radio">
                            <div class="item-media"><i class="icon icon-form-checkbox"></i></div>
                            <div class="item-inner">
                                <div class="item-title-row">
                                    <div class="item-title">玉粕</div>
                                </div>
                            </div>
                        </label>
                    </li>
                    <li>
                        <label class="label-checkbox item-content">
                            <input type="radio" name="my-radio">
                            <div class="item-media"><i class="icon icon-form-checkbox"></i></div>
                            <div class="item-inner">
                                <div class="item-title-row">
                                    <div class="item-title">鱼粉</div>
                                </div>
                            </div>
                        </label>
                    </li>
                    <li>
                        <label class="label-checkbox item-content">
                            <input type="radio" name="my-radio">
                            <div class="item-media"><i class="icon icon-form-checkbox"></i></div>
                            <div class="item-inner">
                                <div class="item-title-row">
                                    <div class="item-title">其他</div>
                                    <div class="item-after">
                                        <div class="item-input">
                                            <input type="text" placeholder="请输入其他类型" class="">
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </label>
                    </li>



                </ul>
            </div>



            <div class="content-block-title">车牌号<span class="asterisk"> *</span></div>
            <div class="list-block">
                <ul>
                    <li class="item-content">
                        <div class="item-input">
                            <input type="text" placeholder="请输入车牌号" class="">
                        </div>

                    </li>
                </ul>
            </div>
            <div class="content-block-title">手机号</div>
            <div class="list-block">
                <ul>
                    <li class="item-content">
                        <div class="item-input">
                            <input type="text" placeholder="请输入手机号" class="">
                        </div>
                    </li>
                </ul>
            </div>
            <div class="content-block-title">姓名<span class="asterisk"> *</span></div>
            <div class="list-block">
                <ul>
                    <li class="item-content">
                        <div class="item-input">
                            <input type="text" placeholder="请输入姓名" class="">
                        </div>
                    </li>
                </ul>
            </div>







        </div>
    </div>





































    <!-- 其他的单个page内联页（如果有） -->
    <div class="page">...</div>
</div>

<!--&lt;!&ndash; 侧栏 &ndash;&gt;-->
<!--<div class="panel-overlay"></div>-->
<!--<div class="panel panel-left panel-reveal">-->
<!--<div class="content-block">-->
<!--<p>信息填写</p>-->
<!--<p>活动详情</p>-->
<!--<p></p>-->

<!--<p><a href="#" class="close-panel">关闭</a></p>-->
<!--</div>-->
<!--</div>-->

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
