<%--
  Created by IntelliJ IDEA.
  User: Super Seppol
  Date: 2017/6/6
  Time: 11:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <%--告诉浏览器以最高级别的可用模式显示内容--%>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge" />
    <%--指定中文显示--%>
    <meta charset="UTF-8" />
    <title>天天商城-欢迎登陆</title>
    <%--搜索引擎的搜到网页的描述--%>
    <meta name="description" content="天天商城直营各种货物，你的最佳选择~" />
    <%--搜索引擎搜网页的关键字--%>
    <meta name="keywords" content="天天,小米6,小米Max2,红米Note4X,小米商城" />
    <%--viewport的可视化宽度--%>
    <meta name="viewport" content="width=1226" />
    <%--定义站点的图标--%>
    <link rel="shortcut icon" href="img/title_logo.png" type="image/x-icon" />
    <%--在浏览地址显示图标--%>
    <link rel="icon" href="img/title_logo.png" type="image/x-icon" />
    <%--不让页面缓存，每次必须到服务器去读取--%>
    <meta http-equiv="Cache-Control" content="no-transform " />
    <%--设置这个之后通过手机搜索打开网页时,手机会为你的网页进行转码--%>
    <meta http-equiv="Cache-Control" content="no-siteapp" />
    <link rel="stylesheet" type="text/css" href="css/login.css" />
    <%--<script type="text/javascript">var _head_over_time = (new Date()).getTime();</script>--%>
</head>
<body>
    <%--顶部logo--%>
    <div id="layout_logo">
        <a href="#" class="logo"></a>
    </div>
    <%--登陆--%>
    <div id="layout_content">
        <%--登陆bg--%>
        <a href="#" class="login_bg"></a>
        <div class="show-case">
            <div class="box-all">
                <div class="title"><i></i><em>账户登陆</em></div>
                <div class="login">
                    <div class="username">
                        <label for="loginname" class="login-label"></label>
                        <input id="loginname" type="text" class="itxt user"  tabindex="1" autocomplete="off" placeholder="邮箱/用户名/已验证手机">
                    </div>
                    <div class="pas">
                        <label class="pwd-label" for="nloginpwd"></label>
                        <input type="password" id="nloginpwd" class="itxt pwd" tabindex="2" autocomplete="off" placeholder="密码">
                    </div>
                    <div class="login-btn">
                        <a href="index.jsp" id="login_submit" tabindex="6">登&nbsp;&nbsp;&nbsp;&nbsp;录</a>
                    </div>
                    <div>
                        <a style="float: right;position: relative;right: 45px;">没有账户？点击此注册</a>
                    </div>
                </div>
            </div>
        </div>

    </div>
    <%--合作伙伴--%>
    <div id="layout_partner">
        <div id="partner">
            <div class="foot_list">
                <p class="ng-url-list">
                    <a href="" target="_blank">京东商城</a><span>|</span>
                    <a href="" target="_blank">苏宁易购</a><span>|</span>
                    <a href="" target="_blank">淘宝天猫</a><span>|</span>
                    <a href="" target="_blank">顺丰物流</a><span>|</span>
                    <a href="" target="_blank">天天快递</a><span>|</span>
                    <a href="" target="_blank">圆通物流</a><span>|</span>
                    <a href="" target="_blank">申通物流</a><span>|</span>
                    <a href="" target="_blank">京东物流</a><span>|</span>
                    <a href="" target="_blank">菜鸟包裹</a><span>|</span>
                    <a href="" target="_blank">韵达物流</a><span>|</span>
                    <a href="" target="_blank">EMS极速</a><span>|</span>
                    <a href="" target="_blank">德邦快递</a>
                </p>
                <p class="ng-url-list">
                    <a href="" target="_blank">关于天天商城</a><span>|</span>
                    <a href="" target="_blank">联系我们</a><span>|</span>
                    <a href="" target="_blank">诚聘经营</a><span>|</span>
                    <a href="" target="_blank">商家入驻</a><span>|</span>
                    <a href="" target="_blank">天天招标</a><span>|</span>
                    <a href="" target="_blank">天天音乐</a><span>|</span>
                    <a href="" target="_blank">友情链接</a><span>|</span>
                    <a href="" target="_blank">法律申明</a><span>|</span>
                    <a href="" target="_blank">用户体验提升计划</a><span>|</span>
                    <a href="" target="_blank">股东会员认证</a>
                </p>
                <p class="ng-copyright">Copyright(c) 2015-2017 ，天天商务科技有限公司版权所有 粤A00001号</p>
            </div>
        </div>
    </div>
    <%--合作伙伴结束--%>
    <script type="text/javascript" src="js/jquery-3.2.1.min.js"></script>
    <script type="text/javascript" src="js/login.js"></script>
</body>
</html>
