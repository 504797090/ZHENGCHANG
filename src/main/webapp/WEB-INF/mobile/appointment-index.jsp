<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>主页</title>
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
            <h1 class="title">主页</h1>
        </header>

        <!-- 底部工具栏 -->
        <nav class="bar bar-tab">
            <a class="tab-item external active" href="${pageContext.request.contextPath}/u/index">
                <span class="icon icon-menu"></span>
                <span class="tab-label">首页</span>
            </a>
            <a class="tab-item external" href="${pageContext.request.contextPath}/u/appointment">
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
            <div class="buttons-tab">
                <a href="#tab1" class="tab-link active button">项目风采</a>
                <a href="#tab2" class="tab-link button">快捷功能</a>
            </div>

            <div class="tabs">
                <div id="tab1" class="tab active">
                    <div class="content-block">
                        <div class="swiper-container" data-space-between='10'>
                            <div class="swiper-wrapper">
                                <div class="swiper-slide"><img src="${pageContext.request.contextPath}/static/images/client/1.jpg" alt="" style='width: 100%'></div>
                                <div class="swiper-slide"><img src="${pageContext.request.contextPath}/static/images/client/2.jpg" alt="" style='width: 100%'></div>
                                <div class="swiper-slide"><img src="${pageContext.request.contextPath}/static/images/client/3.jpg" alt="" style='width: 100%'></div>
                            </div>
                            <div class="swiper-pagination"></div>
                        </div>

                        <h3>正昌集团——极具责任感的成套设备供应商和综合问题解决商</h3>
                        <p>正昌人“以做正昌精品，创世界名牌，一切工作为了客户满意，主导产品达到国际先进水平，创造三优正昌”为质量目标，以“为客户创造价值”来衡量员工的工作质量，以高品质的产品质量和服务质量赢得客户的满意，全力打造饲料机械行业服务型供应商的企业形象，让正昌制造走向全世界。</p>

                    </div>
                </div>
                <div id="tab2" class="tab">
                    <div class="content-block">
                        <div class="content-block-title">请选择功能</div>
                        <div class="list-block media-list ">
                            <ul>
                                <li>
                                    <div class="item-content item-link">
                                        <div class="item-media"><img src="${pageContext.request.contextPath}/static/images/beaver.jpg" width="44"></div>
                                        <div class="item-inner">
                                            <div class="item-title-row">
                                                <div class="item-title">订单预约</div>
                                            </div>
                                            <div class="item-subtitle">养殖户或者</div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="item-content item-link ">
                                        <div class="item-media"><img src="${pageContext.request.contextPath}/static/images/beaver.jpg" width="44"></div>
                                        <div class="item-inner">
                                            <div class="item-title-row">
                                                <div class="item-title">订单预约</div>
                                            </div>
                                            <div class="item-subtitle">养殖户或者</div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="item-content item-link ">
                                        <div class="item-media"><img src="${pageContext.request.contextPath}/static/images/beaver.jpg" width="44"></div>
                                        <div class="item-inner">
                                            <div class="item-title-row">
                                                <div class="item-title">订单预约</div>
                                            </div>
                                            <div class="item-subtitle">养殖户或者</div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="item-content item-link ">
                                        <div class="item-media"><img src="${pageContext.request.contextPath}/static/images/beaver.jpg" width="44"></div>
                                        <div class="item-inner">
                                            <div class="item-title-row">
                                                <div class="item-title">订单预约</div>
                                            </div>
                                            <div class="item-subtitle">养殖户或者</div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="item-content item-link ">
                                        <div class="item-media"><img src="${pageContext.request.contextPath}/static/images/beaver.jpg" width="44"></div>
                                        <div class="item-inner">
                                            <div class="item-title-row">
                                                <div class="item-title">订单预约</div>
                                            </div>
                                            <div class="item-subtitle">养殖户或者</div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="item-content item-link ">
                                        <div class="item-media"><img src="${pageContext.request.contextPath}/static/images/beaver.jpg" width="44"></div>
                                        <div class="item-inner">
                                            <div class="item-title-row">
                                                <div class="item-title">订单预约</div>
                                            </div>
                                            <div class="item-subtitle">养殖户或者</div>
                                        </div>
                                    </div>
                                </li>

                            </ul>
                        </div>

                    </div>
                </div>

            </div>




        </div>
    </div>





    <!-- 其他的单个page内联页（如果有） -->
    <div class="page">...</div>
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