<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/4/2 0002
  Time: 10:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>我的购物车 - 京东商城</title>
    <link type="text/css" rel="stylesheet"
          href="//misc.360buyimg.com/jdf/1.0.0/unit/??ui-base/5.0.0/ui-base.css,shortcut/5.0.0/shortcut.css,global-header/5.0.0/global-header.css,myjd/5.0.0/myjd.css,nav/5.0.0/nav.css,shoppingcart/5.0.0/shoppingcart.css,global-footer/5.0.0/global-footer.css,service/5.0.0/service.css">
    <script type="text/javascript" async="" src="//wl.jd.com/wl.js"></script>
    <script type="text/javascript" async="" src="//misc.360buyimg.com/lib/js/2012/idigger.js"></script>
    <script type="text/javascript" src="//misc.360buyimg.com/jdf/lib/jquery-1.6.4.js"></script>
    <script type="text/javascript" src="//misc.360buyimg.com/jdf/1.0.0/unit/base/5.0.0/base.js"></script>
    <link source="widget" href="//misc.360buyimg.com/user/cart/??/widget/no-login/no-login.css" rel="stylesheet"
          type="text/css">
    <link type="text/css" rel="stylesheet"
          href="//misc.360buyimg.com/user/cart/widget/??common/common.css,header-2017/header-2017.css,cart-sidebar/cart-sidebar.css,cart-sidebar-follow/cart-sidebar-follow.css,cart-filter-bar/cart-filter-bar.css,cart-similar/cart-similar.css,cart-gift/cart-gift.css,order-combined/order-combined.css,unmarket/unmarket.css,cart-inner-new/cart-inner-new.css,cart-toolbar-new/cart-toolbar-new.css,cart-removed/cart-removed.css,cart-full/cart-full.css,cart-smart/cart-smart.css,cart-tabs-new/cart-tabs-new.css,p-detect/p-detect.css,backpanel/backpanel.css,order-cross/order-cross.css"
          source="widget">
    <script type="text/javascript">
        try {
            window._alysAA = window._alysAA || [];
            var _alysAA = window._alysAA;
            _alysAA.push(['init', 'ifc', 'T-000014-01']);
            ;
            (function () {
                var idgJsPath = "//misc.360buyimg.com/lib/js/2012";
                var ga = document.createElement('script');
                ga.type = 'text/javascript';
                ga.async = true;
                ga.src = idgJsPath + '/idigger.js';
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(ga, s);
            })();
        } catch (err) {
        }
    </script>
    <script async="" src="//h5.360buyimg.com/ws_js/gatherInfo.js"></script>
    <link charset="utf-8" rel="stylesheet" href="https://misc.360buyimg.com/jdf/1.0.0/ui/area/1.0.0/area.css">
    <style type="text/css">.fixed-bottom {
        position: fixed;
        bottom: 0px;
        z-index: 999
    }</style>
    <link charset="utf-8" rel="stylesheet"
          href="https://static.360buyimg.com/devfe/toolbar/1.0.0/??widget/common/common.css">
    <style type="text/css">.jdm-toolbar .jdm-toolbar-footer .jdm-tbar-tab-survey .tab-ico {
        display: none;
        _display: none;
    }

    .jdm-toolbar .jdm-toolbar-footer .jdm-tbar-tab-survey .tab-text {
        left: 0px;
        width: 35px;
        height: 30px;
        padding: 2px 0 3px;
        line-height: 15px;
        background: #c81623;
        _display: block;</style>
    <link charset="utf-8" rel="stylesheet" href="https://misc.360buyimg.com/jdf/1.0.0/ui/tips/1.0.0/tips.css">
</head>
<body>
<script type="text/javascript">
    pageConfig.fridgeFlagRebuy = '0';
    pageConfig.fridgeFLagMenus = '0';
    pageConfig.fridgeFlagSeason = '0';
</script>
<!--shortcut start-->
<div id="shortcut-2014">
    <div class="w">
        <ul class="fl">
            <li id="ttbar-home"><i class="iconfont"></i><a href="//www.jd.com/" target="_blank">京东首页</a></li>
            <li class="dorpdown" id="ttbar-mycity">
                <div class="dt cw-icon ui-areamini-text-wrap" style=""><i class="iconfont"></i> <span
                        class="ui-areamini-text" data-id="1" title="北京">北京</span></div>
                <div class="dd dorpdown-layer">
                    <div class="dd-spacer"></div>
                    <div class="ui-areamini-content-wrap">
                        <div class="ui-areamini-content">
                            <div class="ui-areamini-content-list clearfix">
                                <div class="item"><a data-id="1" href="javascript:void(0)" class="selected">北京</a></div>
                                <div class="item"><a data-id="2" href="javascript:void(0)">上海</a></div>
                                <div class="item"><a data-id="3" href="javascript:void(0)">天津</a></div>
                                <div class="item"><a data-id="4" href="javascript:void(0)">重庆</a></div>
                                <div class="item"><a data-id="5" href="javascript:void(0)">河北</a></div>
                                <div class="item"><a data-id="6" href="javascript:void(0)">山西</a></div>
                                <div class="item"><a data-id="7" href="javascript:void(0)">河南</a></div>
                                <div class="item"><a data-id="8" href="javascript:void(0)">辽宁</a></div>
                                <div class="item"><a data-id="9" href="javascript:void(0)">吉林</a></div>
                                <div class="item"><a data-id="10" href="javascript:void(0)">黑龙江</a></div>
                                <div class="item"><a data-id="11" href="javascript:void(0)">内蒙古</a></div>
                                <div class="item"><a data-id="12" href="javascript:void(0)">江苏</a></div>
                                <div class="item"><a data-id="13" href="javascript:void(0)">山东</a></div>
                                <div class="item"><a data-id="14" href="javascript:void(0)">安徽</a></div>
                                <div class="item"><a data-id="15" href="javascript:void(0)">浙江</a></div>
                                <div class="item"><a data-id="16" href="javascript:void(0)">福建</a></div>
                                <div class="item"><a data-id="17" href="javascript:void(0)">湖北</a></div>
                                <div class="item"><a data-id="18" href="javascript:void(0)">湖南</a></div>
                                <div class="item"><a data-id="19" href="javascript:void(0)">广东</a></div>
                                <div class="item"><a data-id="20" href="javascript:void(0)">广西</a></div>
                                <div class="item"><a data-id="21" href="javascript:void(0)">江西</a></div>
                                <div class="item"><a data-id="22" href="javascript:void(0)">四川</a></div>
                                <div class="item"><a data-id="23" href="javascript:void(0)">海南</a></div>
                                <div class="item"><a data-id="24" href="javascript:void(0)">贵州</a></div>
                                <div class="item"><a data-id="25" href="javascript:void(0)">云南</a></div>
                                <div class="item"><a data-id="26" href="javascript:void(0)">西藏</a></div>
                                <div class="item"><a data-id="27" href="javascript:void(0)">陕西</a></div>
                                <div class="item"><a data-id="28" href="javascript:void(0)">甘肃</a></div>
                                <div class="item"><a data-id="29" href="javascript:void(0)">青海</a></div>
                                <div class="item"><a data-id="30" href="javascript:void(0)">宁夏</a></div>
                                <div class="item"><a data-id="31" href="javascript:void(0)">新疆</a></div>
                                <div class="item"><a data-id="52993" href="javascript:void(0)">港澳</a></div>
                                <div class="item"><a data-id="32" href="javascript:void(0)">台湾</a></div>
                                <div class="item"><a data-id="84" href="javascript:void(0)">钓鱼岛</a></div>
                                <div class="item"><a data-id="53283" href="javascript:void(0)">海外</a></div>
                            </div>
                        </div>
                    </div>
                    <div class="areamini_inter">
                        <div class="areamini_inter_split"></div>
                        <p class="areamini_inter_desc">Available Sites</p>
                        <ul class="areamini_inter_list">
                            <li class="areamini_inter_item"><a class="areamini_inter_lk"
                                                               href="//www.joybuy.com/?source=1&amp;visitor_from=2"
                                                               target="_blank" clstag="h|keycount|head|topbar_0101">
                                <div class="areamini_inter_ico areamini_inter_ico_global"></div>
                                <div class="areamini_inter_name">Global Site</div>
                            </a></li>
                            <li class="areamini_inter_item"><a class="areamini_inter_lk"
                                                               href="//www.jd.ru/?source=1&amp;visitor_from=2"
                                                               target="_blank" clstag="h|keycount|head|topbar_0102">
                                <div class="areamini_inter_ico areamini_inter_ico_russia"></div>
                                <div class="areamini_inter_name">Сайт России</div>
                            </a></li>
                            <li class="areamini_inter_item"><a class="areamini_inter_lk"
                                                               href="//www.jd.id/?source=1&amp;visitor_from=2"
                                                               target="_blank" clstag="h|keycount|head|topbar_0103">
                                <div class="areamini_inter_ico areamini_inter_ico_indonesia"></div>
                                <div class="areamini_inter_name">Situs Indonesia</div>
                            </a></li>
                            <li class="areamini_inter_item"><a class="areamini_inter_lk"
                                                               href="//www.joybuy.es/?source=1&amp;visitor_from=2"
                                                               target="_blank" clstag="h|keycount|head|topbar_0103">
                                <div class="areamini_inter_ico areamini_inter_ico_spain"></div>
                                <div class="areamini_inter_name">Sitio de España</div>
                            </a></li>
                            <li class="areamini_inter_item"><a class="areamini_inter_lk"
                                                               href="//www.jd.co.th/?source=1&amp;visitor_from=2"
                                                               target="_blank" clstag="h|keycount|head|topbar_0105">
                                <div class="areamini_inter_ico areamini_inter_ico_thailand"></div>
                                <div class="areamini_inter_name">เว็บไซต์ประเทศไทย</div>
                            </a></li>
                        </ul>
                    </div>
                </div>
            </li>
        </ul>
        <ul class="fr">
            <li class="fore1" id="ttbar-login"><a href="javascript:login();" class="link-login">你好，请登录</a>&nbsp;&nbsp;<a
                    href="javascript:regist();" class="link-regist style-red">免费注册</a></li>
            <li class="spacer"></li>
            <li class="fore2">
                <div class="dt">
                    <a target="_blank" href="//order.jd.com/center/list.action">我的订单</a>
                </div>
            </li>
            <li class="spacer"></li>
            <li class="fore3 dorpdown" id="ttbar-myjd">
                <div class="dt cw-icon">
                    <!-- <i class="ci-right"><s>◇</s></i> -->
                    <a target="_blank" href="//home.jd.com/">我的京东</a><i class="iconfont"></i>
                </div>
                <div class="dd dorpdown-layer">
                    <div class="dd-spacer"></div>
                    <div class="dd-inner"><span class="loading"></span></div>
                </div>
            </li>
            <li class="spacer"></li>
            <li class="fore4" id="ttbar-member">
                <div class="dt">
                    <a target="_blank" href="//vip.jd.com/">京东会员</a>
                </div>
            </li>
            <li class="spacer"></li>
            <li class="fore5 dorpdown" id="ttbar-ent">
                <div class="dt cw-icon"><a target="_blank" href="//b.jd.com/">企业采购</a><i class="iconfont"></i></div>
                <div class="dd dorpdown-layer">
                    <div class="dd-spacer"></div>
                    <div class="dd-inner" id="ttbar-ent-main">
                        <div class="dd-spacer"></div>
                        <div class="dd-inner"><span class="loading"></span></div>
                    </div>
                </div>
            </li>
            <li class="spacer"></li>
            <li class="fore6 dorpdown" id="ttbar-serv">
                <div class="dt cw-icon">
                    <!-- <i class="ci-right"><s>◇</s></i> -->
                    客户服务<i class="iconfont"></i>
                </div>
                <div class="dd dorpdown-layer">
                    <div class="dd-spacer"></div>
                    <div class="dd-inner"><span class="loading"></span></div>
                </div>
            </li>
            <li class="spacer"></li>
            <li class="fore7 dorpdown" id="ttbar-navs">
                <div class="dt cw-icon">
                    <!-- <i class="ci-right"><s>◇</s></i> -->
                    网站导航<i class="iconfont"></i>
                </div>
                <div class="dd dorpdown-layer">
                    <div class="dd-spacer"></div>
                    <div class="dd-inner"><span class="loading"></span></div>
                </div>
            </li>
            <li class="spacer"></li>
            <li class="fore8 dorpdown" id="ttbar-apps">
                <div class="dt cw-icon">
                    <!-- <i class="ci-left"></i> -->
                    <!-- <i class="ci-right"><s>◇</s></i> -->
                    <a target="_blank" href="//app.jd.com/">手机京东</a>
                </div>
                <div class="dd dorpdown-layer">
                    <div class="dd-spacer"></div>
                    <div class="dd-inner" id="ttbar-apps-main">
                        <div class="dd-spacer"></div>
                        <div class="dd-inner"><span class="loading"></span></div>
                    </div>
                </div>
            </li>
        </ul>
        <span class="clr"></span>
    </div>
</div>
<div id="o-header-2013">
    <div id="header-2013" style="display:none;"></div>
</div>
<!--shortcut end-->
<div class="w w1 header clearfix">
    <div id="logo-2014">
        <a href="http://www.jd.com/" class="logo"></a>
        <a href="#none" class="link2"><b></b>购物车</a>
    </div>
    <div class="cart-search">
        <div class="form">
            <input id="key" type="text" class="itxt" autocomplete="off" accesskey="s"
                   style="color: rgb(153, 153, 153);">
            <input type="button" class="button" value="搜索" clstag="clickcart|keycount|xincart|cart_search"
                   onclick="javascript:void(0);">
        </div>
    </div>
</div>
<!-- 分类购物车枚举 -->
<!-- main -->
<div id="container" class="cart" ecarddg="0" cartalwaysdg="0" t="0">
    <div class="w">
        <div id="chunjie" class="mb10"></div>
        <div class="nologin-tip">
            <span class="wicon"></span>
            您还没有登录！登录后购物车的商品将保存到您账号中
            <a class="btn-1 ml10" href="#none" clstag="clickcart|keycount|xincart|cart_pageTopLogin">立即登录</a>
        </div>
        <div class="cart-filter-bar">
            <ul class="switch-cart">
                <li class="switch-cart-item curr">
                    <a href="//cart.jd.com/cart.action">
                        <em>全部商品</em>
                        <span class="number">1</span>
                    </a>
                </li>
                <li class="switch-cart-item ui-switchable-selected">
                    <a class="" href="//cart.yiyaojd.com/cart" clstag="pageclick|keycount|cart_201610202|26">
                        <em>京东大药房</em>
                    </a>
                </li>
            </ul>
            <div class="cart-filter-top-popup"><em class="ftx-01">免息</em><span>购物车中1件商品已享白条免息</span><a
                    href="#product_997245" t="installment">查看</a><i class="icon-popup-cls"
                                                                    onclick="$('.cart-filter-top-popup').remove()"></i>
            </div>
            <div class="cart-store">
                <input id="hiddenLocationId" type="hidden">
                <input id="hiddenLocation" type="hidden">
                <span class="label">配送至：</span>
                <div id="jdarea" class="ui-area-wrap ui-area-oversea-mode">
                    <div class="ui-area-text-wrap">
                        <div class="ui-area-text" data-id="1-72-2799" title="北京朝阳区三环以内">北京朝阳区三环以内</div>
                        <b>
                        </b>
                    </div>
                    <div class="ui-area-content-wrap ui-area-w-max">
                        <div class="ui-area-tab"><a class="ui-switchable-item" data-id="1" title="北京"><em>北京</em><i></i></a><a
                                class="ui-switchable-item" data-id="72" title="朝阳区"><em>朝阳区</em><i></i></a><a
                                class="ui-switchable-item ui-area-current" data-id="2799"
                                title="三环以内"><em>三环以内</em><i></i></a></div>
                        <div class="ui-area-content" clstag="clickcart|keycount|xincart|cart_changeArea">
                            <div style="display: none;" class="ui-switchable-panel" data-index="0">
                                <ul class="ui-area-content-list">
                                    <li class="ui-area-current"><a data-id="1" href="javascript:void(0)">北京</a></li>
                                    <li><a data-id="2" href="javascript:void(0)">上海</a></li>
                                    <li><a data-id="3" href="javascript:void(0)">天津</a></li>
                                    <li><a data-id="4" href="javascript:void(0)">重庆</a></li>
                                    <li><a data-id="5" href="javascript:void(0)">河北</a></li>
                                    <li><a data-id="6" href="javascript:void(0)">山西</a></li>
                                    <li><a data-id="7" href="javascript:void(0)">河南</a></li>
                                    <li><a data-id="8" href="javascript:void(0)">辽宁</a></li>
                                    <li><a data-id="9" href="javascript:void(0)">吉林</a></li>
                                    <li><a data-id="10" href="javascript:void(0)">黑龙江</a></li>
                                    <li><a data-id="11" href="javascript:void(0)">内蒙古</a></li>
                                    <li><a data-id="12" href="javascript:void(0)">江苏</a></li>
                                    <li><a data-id="13" href="javascript:void(0)">山东</a></li>
                                    <li><a data-id="14" href="javascript:void(0)">安徽</a></li>
                                    <li><a data-id="15" href="javascript:void(0)">浙江</a></li>
                                    <li><a data-id="16" href="javascript:void(0)">福建</a></li>
                                    <li><a data-id="17" href="javascript:void(0)">湖北</a></li>
                                    <li><a data-id="18" href="javascript:void(0)">湖南</a></li>
                                    <li><a data-id="19" href="javascript:void(0)">广东</a></li>
                                    <li><a data-id="20" href="javascript:void(0)">广西</a></li>
                                    <li><a data-id="21" href="javascript:void(0)">江西</a></li>
                                    <li><a data-id="22" href="javascript:void(0)">四川</a></li>
                                    <li><a data-id="23" href="javascript:void(0)">海南</a></li>
                                    <li><a data-id="24" href="javascript:void(0)">贵州</a></li>
                                    <li><a data-id="25" href="javascript:void(0)">云南</a></li>
                                    <li><a data-id="26" href="javascript:void(0)">西藏</a></li>
                                    <li><a data-id="27" href="javascript:void(0)">陕西</a></li>
                                    <li><a data-id="28" href="javascript:void(0)">甘肃</a></li>
                                    <li><a data-id="29" href="javascript:void(0)">青海</a></li>
                                    <li><a data-id="30" href="javascript:void(0)">宁夏</a></li>
                                    <li><a data-id="31" href="javascript:void(0)">新疆</a></li>
                                    <li><a data-id="52993" href="javascript:void(0)">港澳</a></li>
                                    <li><a data-id="32" href="javascript:void(0)">台湾</a></li>
                                    <li><a data-id="84" href="javascript:void(0)">钓鱼岛</a></li>
                                    <li><a data-id="53283" href="javascript:void(0)">海外</a></li>
                                </ul>
                            </div>
                            <div style="display: none;" class="ui-switchable-panel" data-index="1">
                                <ul class="ui-area-content-list">
                                    <li class="ui-area-current"><a data-id="72" href="javascript:void(0)">朝阳区</a></li>
                                    <li><a data-id="2800" href="javascript:void(0)">海淀区</a></li>
                                    <li><a data-id="2801" href="javascript:void(0)">西城区</a></li>
                                    <li><a data-id="2802" href="javascript:void(0)">东城区</a></li>
                                    <li><a data-id="2803" href="javascript:void(0)">崇文区</a></li>
                                    <li><a data-id="2804" href="javascript:void(0)">宣武区</a></li>
                                    <li><a data-id="2805" href="javascript:void(0)">丰台区</a></li>
                                    <li><a data-id="2806" href="javascript:void(0)">石景山区</a></li>
                                    <li><a data-id="2807" href="javascript:void(0)">门头沟</a></li>
                                    <li><a data-id="2808" href="javascript:void(0)">房山区</a></li>
                                    <li><a data-id="2809" href="javascript:void(0)">通州区</a></li>
                                    <li><a data-id="2810" href="javascript:void(0)">大兴区</a></li>
                                    <li><a data-id="2812" href="javascript:void(0)">顺义区</a></li>
                                    <li><a data-id="2814" href="javascript:void(0)">怀柔区</a></li>
                                    <li><a data-id="2816" href="javascript:void(0)">密云区</a></li>
                                    <li><a data-id="2901" href="javascript:void(0)">昌平区</a></li>
                                    <li><a data-id="2953" href="javascript:void(0)">平谷区</a></li>
                                    <li><a data-id="3065" href="javascript:void(0)">延庆区</a></li>
                                </ul>
                            </div>
                            <div style="" class="ui-switchable-panel ui-switchable-panel-selected" data-index="2">
                                <ul class="ui-area-content-list">
                                    <li class="ui-area-current"><a data-id="2799" href="javascript:void(0)">三环以内</a>
                                    </li>
                                    <li class="long-area"><a data-id="2819" href="javascript:void(0)">三环到四环之间</a></li>
                                    <li class="long-area"><a data-id="2839" href="javascript:void(0)">四环到五环之间</a></li>
                                    <li class="long-area"><a data-id="2840" href="javascript:void(0)">五环到六环之间</a></li>
                                    <li><a data-id="4137" href="javascript:void(0)">管庄地区</a></li>
                                    <li><a data-id="4139" href="javascript:void(0)">北苑</a></li>
                                    <li><a data-id="4211" href="javascript:void(0)">定福庄</a></li>
                                    <li><a data-id="55651" href="javascript:void(0)">安贞街道</a></li>
                                    <li><a data-id="55652" href="javascript:void(0)">奥运村街道</a></li>
                                    <li><a data-id="55653" href="javascript:void(0)">八里庄街道</a></li>
                                    <li><a data-id="55654" href="javascript:void(0)">常营乡</a></li>
                                    <li><a data-id="55655" href="javascript:void(0)">朝外街道</a></li>
                                    <li><a data-id="55656" href="javascript:void(0)">崔各庄乡</a></li>
                                    <li><a data-id="55657" href="javascript:void(0)">大屯街道</a></li>
                                    <li><a data-id="55658" href="javascript:void(0)">东坝乡</a></li>
                                    <li><a data-id="55659" href="javascript:void(0)">东风乡</a></li>
                                    <li><a data-id="55660" href="javascript:void(0)">东湖街道</a></li>
                                    <li><a data-id="55661" href="javascript:void(0)">豆各庄乡</a></li>
                                    <li><a data-id="55662" href="javascript:void(0)">垡头街道</a></li>
                                    <li><a data-id="55663" href="javascript:void(0)">高碑店乡</a></li>
                                    <li><a data-id="55664" href="javascript:void(0)">和平街街道</a></li>
                                    <li><a data-id="55665" href="javascript:void(0)">黑庄户乡</a></li>
                                    <li><a data-id="55666" href="javascript:void(0)">呼家楼街道</a></li>
                                    <li><a data-id="55667" href="javascript:void(0)">建外街道</a></li>
                                    <li><a data-id="55668" href="javascript:void(0)">将台乡</a></li>
                                    <li><a data-id="55669" href="javascript:void(0)">金盏乡</a></li>
                                    <li><a data-id="55670" href="javascript:void(0)">劲松街道</a></li>
                                    <li><a data-id="55671" href="javascript:void(0)">酒仙桥街道</a></li>
                                    <li><a data-id="55672" href="javascript:void(0)">来广营乡</a></li>
                                    <li><a data-id="55673" href="javascript:void(0)">六里屯街道</a></li>
                                    <li><a data-id="55674" href="javascript:void(0)">麦子店街道</a></li>
                                    <li><a data-id="55675" href="javascript:void(0)">南磨房乡</a></li>
                                    <li><a data-id="55676" href="javascript:void(0)">潘家园街道</a></li>
                                    <li><a data-id="55677" href="javascript:void(0)">平房乡</a></li>
                                    <li><a data-id="55678" href="javascript:void(0)">三间房乡</a></li>
                                    <li><a data-id="55679" href="javascript:void(0)">三里屯街道</a></li>
                                    <li><a data-id="55680" href="javascript:void(0)">十八里店乡</a></li>
                                    <li class="long-area"><a data-id="55681" href="javascript:void(0)">首都机场街道</a></li>
                                    <li><a data-id="55682" href="javascript:void(0)">双井街道</a></li>
                                    <li><a data-id="55683" href="javascript:void(0)">孙河乡</a></li>
                                    <li><a data-id="55684" href="javascript:void(0)">太阳宫乡</a></li>
                                    <li><a data-id="55685" href="javascript:void(0)">团结湖街道</a></li>
                                    <li><a data-id="55686" href="javascript:void(0)">王四营乡</a></li>
                                    <li><a data-id="55687" href="javascript:void(0)">望京街道</a></li>
                                    <li><a data-id="55688" href="javascript:void(0)">香河园街道</a></li>
                                    <li><a data-id="55689" href="javascript:void(0)">小关街道</a></li>
                                    <li><a data-id="55690" href="javascript:void(0)">小红门乡</a></li>
                                    <li><a data-id="55691" href="javascript:void(0)">亚运村街道</a></li>
                                    <li><a data-id="55692" href="javascript:void(0)">左家庄街道</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="clr"></div>
            <div class="w-line">
                <div class="floater" style="width: 79px; left: 0px;"></div>
            </div>
            <div class="tab-con ui-switchable-panel-selected" style="display: block;"></div>
            <div class="tab-con hide" style="display: none;"></div>
        </div>
    </div>
    <div class="cart-warp">
        <div class="w">
            <div id="jd-cart">
                <div class="cart-main cart-main-new">
                    <div class="cart-thead">
                        <!-- 我的冰箱 -->
                        <div id="fridge-a" style="display:none">
                            <a href="//cart.jd.com/myfridge.action" clstag="pageclick|keycount|cart_201610202|62"
                               class="fridge-guide"><i></i></a>
                        </div>
                        <div class="column t-checkbox">
                            <div class="cart-checkbox">
                                <input type="checkbox" id="toggle-checkboxes_up" name="toggle-checkboxes"
                                       class="jdcheckbox" clstag="clickcart|keycount|xincart|cart_allCheck"
                                       checked="checked">
                                <label class="checked" for="">勾选全部商品</label>
                            </div>
                            全选
                        </div>
                        <div class="column t-goods">商品</div>
                        <div class="column t-props"></div>
                        <div class="column t-price">单价</div>
                        <div class="column t-quantity">数量</div>
                        <div class="column t-sum">小计</div>
                        <div class="column t-action">操作</div>
                    </div>
                    <div id="cart-list">
                        <input type="hidden" id="allSkuIds" value="997245">
                        <input type="hidden" id="outSkus" value="">
                        <input type="hidden" id="isLogin" value="0">
                        <input type="hidden" id="isNoSearchStockState" value="0">
                        <input type="hidden" id="isNoDD" value="0">
                        <input type="hidden" id="isNoCoupon" value="0">
                        <input type="hidden" id="isFavoriteDowngrade" value="0">
                        <input type="hidden" id="isUnmarketDowngrade" value="0">
                        <input type="hidden" id="isPriceNoticeDowngrade" value="0">
                        <input type="hidden" id="isInstallmentDowngrade" value="0">
                        <input type="hidden" id="headNoticeDg" value="0">
                        <input type="hidden" id="isNoVenderFreight" value="0">
                        <input type="hidden" id="isNoZyDelivery" value="0">
                        <input type="hidden" id="isNoPopDelivery" value="0">
                        <input type="hidden" id="isNoXzyf" value="0">
                        <input type="hidden" id="isNoXzyfCd" value="0">
                        <input type="hidden" id="isGiftServiceDowngrade" value="0">
                        <input type="hidden" id="hiddenLocationId">
                        <input type="hidden" id="hiddenLocation">
                        <input type="hidden" id="ids" value="997245">
                        <input type="hidden" id="isNgsdg" value="0">
                        <input type="hidden" id="isCssdg" value="0">
                        <input type="hidden" id="isCsudg" value="0">
                        <input type="hidden" id="isRgdg" value="0">
                        <input type="hidden" id="isOpdg" value="0">
                        <input type="hidden" id="isYydg" value="0">
                        <input type="hidden" id="overseasLoc" value="0">
                        <input type="hidden" id="isOadg" value="0">
                        <input type="hidden" id="isMdxxdg" value="0">
                        <input type="hidden" id="isWmdg" value="0">
                        <input type="hidden" id="isLdg" value="0">
                        <input type="hidden" id="isPsydg" value="0">
                        <input type="hidden" id="isSgdg" value="0">
                        <input type="hidden" id="isqqgdg" value="">
                        <input type="hidden" id="iscardg" value="0">
                        <input type="hidden" id="istoOrder" value="1">
                        <!-- 修改数量之前的值 -->
                        <input type="hidden" id="changeBeforeValue" value="">
                        <input type="hidden" id="changeBeforeId" value="">
                        <input type="hidden" id="coord" value="">
                        <input type="hidden" value="1" id="checkedCartState">
                        <input type="hidden" value="0" id="overseaSelectedCount">
                        <input type="hidden" value="1" id="noOverseaSelectedCount">
                        <input type="hidden" value="" id="venderIds">
                        <input type="hidden" value="" id="fictPopSkuIds">
                        <input type="hidden" value="" id="fictVenderIds">
                        <input type="hidden" value="997245_13669_1" id="zySkuCid">
                        <input type="hidden" value="997245_13669_1_1_false_8888_1" id="couponParam">
                        <input type="hidden" value="8888" id="venderFreightIds">
                        <input type="hidden" value="1490.00" id="venderTotals">
                        <input type="hidden" value="0" id="uclass">
                        <input type="hidden" value="0.00" id="freshTotalPrice" autocomplete="off">
                        <input type="hidden" value="1490.00" id="notFreshTotalPrice" autocomplete="off">
                        <input type="hidden" value="0.00" id="walmartTotalPrice" autocomplete="off">
                        <input type="hidden" value="1554172392252" id="currentTime">
                        <input type="hidden" value="false" id="isShowDepreNotice">
                        <!-- cartAsyc -->
                        <input type="hidden" value="0" id="isOpAsyc">
                        <input type="hidden" value="0" id="isJcAsyc">
                        <input type="hidden" value="0" id="isVenderAsyc">
                        <!-- 需要引用的全局信息 -->
                        <div class="cart-item-list" id="cart-item-list-01">
                            <div class="cart-tbody" id="vender_8888">
                                <div class="shop">
                                    <div class="cart-checkbox">
                                        <input type="checkbox" checked="checked" name="checkShop" class="jdcheckbox"
                                               clstag="clickcart|keycount|xincart|cart_checkOn_shop">
                                        <label for="">勾选店铺内全部商品</label>
                                    </div>
                                    <span class="shop-txt">
												<a class="shop-name self-shop-name-diy" href="javascript:;"
                                                   id="venderId_8888"
                                                   clstag="clickcart|keycount|xincart|cart_shopNameJD"> 京东自营 </a>
									</span>
                                    <div class="shop-extra-r shop-freight" id="shop-extra-r_8888" totalprice="1490.00"
                                         checkedskuids="997245" uplusstate="0">
                                        <div class="fw-info-main fw-info-main-fresh"><span class="fw-info-flag"><i
                                                class="icon-confirm"></i>已免运费</span></div>
                                    </div>
                                </div>
                                <div class="item-list">
                                    <!--单品-->
                                    <!-- 单品-->
                                    <!-- 京配 -->
                                    <div class="item-single  item-item  item-selected " product="1" select="1" calop="1"
                                         id="product_997245" num="1" skuid="997245" venderid="8888" zy="true"
                                         flashpurchase="false" oversea="false" sid="5026" cid="13669" cm=""
                                         ts="1554172286032" cancelplus="false" dt="10">
                                        <div class="item-form">
                                            <div class="cell p-checkbox">
                                                <div class="cart-checkbox">
                                                    <!--单品-->
                                                    <input p-type="997245_1" type="checkbox" name="checkItem"
                                                           value="997245_1" checked="checked" data-bind="cbid"
                                                           class="jdcheckbox"
                                                           clstag="clickcart|keycount|xincart|cart_checkOn_sku">
                                                    <label for="" class="checked">勾选商品</label>
                                                    <span class="line-circle"></span>
                                                </div>
                                            </div>
                                            <div class="cell p-goods">
                                                <div class="goods-item">
                                                    <div class="p-img">
                                                        <a href="//item.jd.com/997245.html" target="_blank"
                                                           class="J_zyyhq_997245" good-similar="997245"><img
                                                                alt="卡西欧（CASIO）手表 G-SHOCK 魔金双显 男士防水防震防磁运动手表石英表 GA-110GB-1A"
                                                                clstag="clickcart|keycount|xincart|cart_sku_pic"
                                                                src="//img10.360buyimg.com/cms/s80x80_jfs/t1/33306/34/310/191502/5c9dd970E2aade72e/bc983e3f1033e9b2.jpg"></a>
                                                    </div>
                                                    <div class="item-msg">
                                                        <div class="p-name">
                                                            <a clstag="clickcart|keycount|xincart|cart_sku_name"
                                                               href="//item.jd.com/997245.html" target="_blank">
                                                                卡西欧（CASIO）手表 G-SHOCK 魔金双显 男士防水防震防磁运动手表石英表 GA-110GB-1A
                                                            </a>
                                                        </div>
                                                        <div class="p-extend p-extend-new">
                                                            <span class="promise" _yanbao="yanbao_997245_"
                                                                  _service="service_997245_" isproduct="1" style=""><i
                                                                    class="jd-service-icon"></i><a data-tips="选服务"
                                                                                                   class="ftx-03 jd-service"
                                                                                                   href="#none">选服务</a></span>
                                                            <span class="promise" _giftcard="giftcard_997245">
										<i class="jd-giftcard-icon"></i><a data-tips="选包装" title="选包装"
                                                                           clstag="clickcart|keycount|xincart|cart_lipin"
                                                                           class="ftx-03 gift-packing"
                                                                           href="javascript:void(0);">选包装</a>
									</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="cell p-props p-props-new">
                                                <div class="props-txt" title="时尚魔金GA-110GB-1A">时尚魔金GA-110GB-1A</div>
                                            </div>
                                            <div class="cell p-price p-price-new
																								">
                                                <p class="plus-switch">
                                                    <strong>¥1490.00</strong>


                                                </p>
                                                <div>
                                                    <div class="clr"></div>
                                                </div>
                                                <p class="mt5" jj="">
                                                </p>
                                                <p class="mt5" bt=""><span installment="" class="pro-tiny-tip"
                                                                           data-tips="白条6期免息">白条6期免息</span></p>
                                            </div>
                                            <div class="cell p-quantity">
                                                <!--单品-->
                                                <div class="quantity-form">
                                                    <a href="javascript:void(0);"
                                                       clstag="clickcart|keycount|xincart|cart_num_down"
                                                       class="decrement disabled" id="decrement_8888_997245_1_1">-</a>
                                                    <input autocomplete="off" type="text" class="itxt" value="1"
                                                           id="changeQuantity_8888_997245_1_1_0" minnum="1">
                                                    <a href="javascript:void(0);"
                                                       clstag="clickcart|keycount|xincart|cart_num_up" class="increment"
                                                       id="increment_8888_997245_1_1_0">+</a>
                                                </div>
                                                <div class="ac ftx-03 quantity-txt" _stock="stock_997245">有货</div>
                                            </div>
                                            <div class="cell p-sum">
                                                <strong>¥1490.00</strong>
                                                <span class="weight" id="weight_997245" data="0.21" fresh=""
                                                      skuid="997245" num="1" afterprice="1490.00"
                                                      category="5025;5026;13669">0.21kg</span>
                                            </div>
                                            <div class="cell p-ops">
                                                <!--单品-->
                                                <a id="remove_8888_997245_1"
                                                   clstag="clickcart|keycount|xincart|cart_sku_del"
                                                   data-name="卡西欧（CASIO）手表 G-SHOCK 魔金双显 男..."
                                                   data-more="removed_1490.00_1" class="cart-remove"
                                                   href="javascript:void(0);" ob="false">删除</a>
                                                <a href="javascript:void(0);" class="cart-follow"
                                                   id="follow_8888_997245_1"
                                                   clstag="clickcart|keycount|xincart|cart_sku_guanzhu" ob="false">移到我的关注</a>
                                            </div>
                                        </div>
                                        <div class="item-extra mb10">
                                            <div class="gift-items gift-items-new">
                                                <!--gift.promotion 本地促销信息 -->
                                                <div class="gift-item" giftid="7596089" num="1" fresh="" iszy="1"
                                                     category="652;981;982">
                                                    <a class="gift-info" href="//item.jd.com/7596089.html"
                                                       target="_blank" title="钟表 180天随心换服务">
                                                        <!-- giftPromotion.isPlus() 是否是plus赠品-->
                                                        【赠品】钟表 180天随心换服务
                                                    </a>
                                                    <span class="num">
									X1    							</span>
                                                    <span class="gift-stock-state"></span>
                                                    <a href="//item.jd.com/7596089.html" target="_blank"
                                                       class="gift-price">查看价格</a>
                                                </div>
                                            </div>
                                            <!-- 落地配服务 -->
                                        </div>
                                        <div class="item-line"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <input type="hidden" id="isSsgdg" value="0"></div>
                </div>
            </div>
            <div id="cart-floatbar">
                <div class="ui-ceilinglamp-1" style="width: 990px; height: 52px;">
                    <div class="cart-toolbar" style="width: 988px; height: 50px;">
                        <div class="toolbar-wrap">
                            <div class="selected-item-list hide">
                            </div>
                            <div class="options-box">
                                <div class="select-all">
                                    <div class="cart-checkbox">
                                        <input type="checkbox" id="toggle-checkboxes_down" name="toggle-checkboxes"
                                               class="jdcheckbox" clstag="clickcart|keycount|xincart|cart_allCheckDown"
                                               checked="checked">
                                        <label class="checked" for="">勾选全部商品</label>
                                    </div>
                                    全选
                                </div>
                                <div class="operation">
                                    <a href="#none" clstag="clickcart|keycount|xincart|cart_somesku_del"
                                       class="remove-batch">删除选中的商品</a>
                                    <a href="#none" class="follow-batch"
                                       clstag="clickcart|keycount|xincart|cart_somesku_guanzhu">移到我的关注</a>
                                    <a href="#none" class="cleaner-opt J_clr_all" title="亲，点我可快速清理购物车商品哦！">清理购物车</a>
                                </div>
                                <div class="clr"></div>
                                <div class="toolbar-right">
                                    <div class="normal">
                                        <div class="comm-right">
                                            <div class="btn-area">
                                                <a href="javascript:void(0);" onclick="return false;"
                                                   clstag="clickcart|keycount|xincart|cart_gotoOrder" class="submit-btn"
                                                   data-bind="1">
                                                    去结算<b></b></a>
                                            </div>
                                            <div class="price-sum">
                                                <div>
                                                    <span class="txt txt-new">总价：</span>
                                                    <span class="price sumPrice"><em>¥1490.00</em></span>
                                                    <b class="ml5 price-tips"></b>
                                                    <div class="price-tipsbox" style="display: none; left: 159.85px;">
                                                        <div class="ui-tips-main">不含运费及送装服务费</div>
                                                        <span class="price-tipsbox-arrow"></span>
                                                    </div>
                                                    <br>
                                                    <span class="txt">已节省：</span>
                                                    <span class="price totalRePrice">-¥0.00</span>
                                                </div>
                                            </div>
                                            <div class="amount-sum">
                                                已选择<em>1</em>件商品<b class="up"
                                                                   clstag="clickcart|keycount|xincart|cart_thumbnailOpen"></b>
                                            </div>
                                            <div class="clr"></div>
                                        </div>
                                    </div>
                                    <div class="combine" style="display: none;">
                                        <div class="comm-right">
                                            <div class="btn-area">
                                                <a href="javascript:void(0);" onclick="return false;"
                                                   clstag="clickcart|keycount|xincart|cart_gotoOrderOut"
                                                   class="jdInt-submit-btn-hd">
                                                    去海囤全球结算<b></b></a>
                                                <a href="javascript:void(0);" onclick="return false;"
                                                   clstag="clickcart|keycount|xincart|cart_gotoOrder"
                                                   class="common-submit-btn">
                                                    去京东结算<b></b></a>
                                            </div>
                                            <div class="price-sum">
                                                <div>
                                                    <span class="txt txt-new">总价：</span>
                                                    <span class="price sumPrice"><em>¥1490.00</em></span>
                                                    <b class="ml5 price-tips"></b>
                                                    <div class="price-tipsbox" style="display: none; left: 159.85px;">
                                                        <div class="ui-tips-main">不含运费及送装服务费</div>
                                                        <span class="price-tipsbox-arrow"></span>
                                                    </div>
                                                    <br>
                                                    <span class="txt">已节省：</span>
                                                    <span class="price totalRePrice">- ¥0.00</span>
                                                </div>
                                            </div>
                                            <div class="amount-sum">
                                                已选择<em>1</em>件商品<b class="up"></b>
                                            </div>
                                            <div class="clr"></div>
                                        </div>
                                        <div class="clr"></div>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="cart-removed">
                <div class="r-tit">已删除商品，您可以重新购买或加关注：</div>
            </div>
        </div>
    </div>
    <div class="w">
        <div id="cart-smart"></div>
    </div>
    <div class="w">
        <div class="m m1" id="c-tabs-new">
            <div class="mt">
                <div class="extra-l">
                    <a href="#none" class="c-item curr">猜你喜欢</a><a href="#none" class="c-item"
                                                                   clstag="pageclick|keycount|cart_201610202|21">随手购</a>
                </div>
                <div class="extra-r">
                </div>
            </div>
            <div class="mc c-panel-main" style="position: relative;">
                <div class="c-panel ui-switchable-panel-selected" id="guess-products"
                     style="position: absolute; z-index: 1; opacity: 1;">
                    <div class="goods-list-tab"><a href="#none" class="s-item curr">&nbsp;</a><a href="#none"
                                                                                                 class="s-item">&nbsp;</a><a
                            href="#none" class="s-item">&nbsp;</a></div>
                    <div class="mc c-panel-main" style="position: relative;">
                        <div class="goods-list c-panel ui-switchable-panel-selected"
                             style="position: absolute; z-index: 1; opacity: 1;">
                            <ul>
                                <li data-clk="http://ccc-x.jd.com/dsp/nc?ext=aHR0cDovL2l0ZW0uamQuY29tLzEwMDAwMTcxMjIxOC5odG1s&amp;log=ttXBWSXyJqCIykl_nbBAIWt1JHSVJV-C-dyBDotTje42RP98NbuoXgZe6uj2TQaGaOdWVDL7DJ3XCGT_6SPCDZy6Q6juomh7WDd7tnXbbRyBUdXJs8rPeQkuAHN0wpS9MoJl3l9d0QUWpbcGrkOAMayOEfu7ekJDz_1prf7IPlyGSojclLIV3DShJ6PQqJTmUl5YALpVqFQayrlDlA6S5YJpDlagSil2qrgwbRNcGa463PtY-IL2SLgZtT5YiUoAET-jIXMiatAbNB5uLTTcvBE5HQ011SXviyQoiYbRrpOkIoX2SrKGYh9isbW57QIGhIIjP8V_0C7DqvuAqXtwN3Kkixx26nTw2o30kMfdyCw637twkdGmSS9m9f6R7v8YUwhEuJdrmxmysFC3ZVGZk2luMv8SnMoIB1CxD4R-vcXLrqksK2wkYGaV2Ej36GcdCW9do_C7tPH9pUCjCeuybh3uclaSpqTLMyoYFp4P0xU&amp;v=404"
                                    onclick="logRecommend('http://ccc-x.jd.com/dsp/nc?ext=aHR0cDovL2l0ZW0uamQuY29tLzEwMDAwMTcxMjIxOC5odG1s&amp;log=ttXBWSXyJqCIykl_nbBAIWt1JHSVJV-C-dyBDotTje42RP98NbuoXgZe6uj2TQaGaOdWVDL7DJ3XCGT_6SPCDZy6Q6juomh7WDd7tnXbbRyBUdXJs8rPeQkuAHN0wpS9MoJl3l9d0QUWpbcGrkOAMayOEfu7ekJDz_1prf7IPlyGSojclLIV3DShJ6PQqJTmUl5YALpVqFQayrlDlA6S5YJpDlagSil2qrgwbRNcGa463PtY-IL2SLgZtT5YiUoAET-jIXMiatAbNB5uLTTcvBE5HQ011SXviyQoiYbRrpOkIoX2SrKGYh9isbW57QIGhIIjP8V_0C7DqvuAqXtwN3Kkixx26nTw2o30kMfdyCw637twkdGmSS9m9f6R7v8YUwhEuJdrmxmysFC3ZVGZk2luMv8SnMoIB1CxD4R-vcXLrqksK2wkYGaV2Ej36GcdCW9do_C7tPH9pUCjCeuybh3uclaSpqTLMyoYFp4P0xU&amp;v=404')">
                                    <div class="item"><img data-lazy-img="done" class="J_lazy-exposal err-poster"
                                                           src="//misc.360buyimg.com/lib/img/e/blank.gif">
                                        <div class="p-img" clstag="pageclick|keycount|201601152|16"><a target="_blank"
                                                                                                       href="//item.jd.com/100001712218.html"><img
                                                width="160" height="160"
                                                src="//img13.360buyimg.com/n4/s160x160_jfs/t1/3643/1/14424/90658/5bdaf2a5E51acb076/f5fb8c090a552f17.jpg"
                                                alt="卡西欧(CASIO)手表 G-SHOCK系列运动数字显示多功能防水石英男表G-9000-3V"></a></div>
                                        <div class="p-name" clstag="pageclick|keycount|201601152|17"><a target="_blank"
                                                                                                        href="//item.jd.com/100001712218.html">卡西欧(CASIO)手表
                                            G-SHOCK系列运动数字显示多功能防水石英男表G-9000-3V</a></div>
                                        <div class="p-price"><strong><em>￥</em><i>980.00</i></strong></div>
                                        <div class="p-btn" clstag="pageclick|keycount|cart__201503041|1"><a href="#none"
                                                                                                            _pid="100001712218"
                                                                                                            data-sku="100001712218"
                                                                                                            class="btn-append"><b></b>加入购物车</a>
                                        </div>
                                    </div>
                                </li>
                                <li data-clk="//knicks.jd.com/log/server?t=rec_common_clk&amp;v=type=rec.205000$src=rec$action=1$reqsig=a8fe3ef620302e2e8958d0cef0ff07fecb2b4924$enb=1$sku=0$skus=997245$p=205000$pin=$uuid=951250374$csku=695467$index=0$st=0$adcli=$expid=107$mexpid=$im=$rid=6779192326869929635$ver=1$sig=23e5acff6a4c58ea4f9d2a4accc849a3bb24f38e"
                                    onclick="logRecommend('//knicks.jd.com/log/server?t=rec_common_clk&amp;v=type=rec.205000$src=rec$action=1$reqsig=a8fe3ef620302e2e8958d0cef0ff07fecb2b4924$enb=1$sku=0$skus=997245$p=205000$pin=$uuid=951250374$csku=695467$index=0$st=0$adcli=$expid=107$mexpid=$im=$rid=6779192326869929635$ver=1$sig=23e5acff6a4c58ea4f9d2a4accc849a3bb24f38e')">
                                    <div class="item">
                                        <div class="p-img" clstag="pageclick|keycount|201601152|16"><a target="_blank"
                                                                                                       href="//item.jd.com/695467.html"><img
                                                width="160" height="160"
                                                src="//img12.360buyimg.com/n4/s160x160_jfs/t1/650/10/3607/167286/5b98e4e3E315833a8/a1ff5ff0a87918aa.jpg"
                                                alt="帮宝适(Pampers)超薄干爽绿帮纸尿裤L164片(9-14kg)大码 尿不湿箱装"></a></div>
                                        <div class="p-name" clstag="pageclick|keycount|201601152|17"><a target="_blank"
                                                                                                        href="//item.jd.com/695467.html">帮宝适(Pampers)超薄干爽绿帮纸尿裤L164片(9-14kg)大码
                                            尿不湿箱装</a></div>
                                        <div class="p-price"><strong><em>￥</em><i>229.00</i></strong></div>
                                        <div class="p-btn" clstag="pageclick|keycount|cart__201503041|1"><a href="#none"
                                                                                                            _pid="695467"
                                                                                                            data-sku="695467"
                                                                                                            class="btn-append"><b></b>加入购物车</a>
                                        </div>
                                    </div>
                                </li>
                                <li data-clk="http://ccc-x.jd.com/dsp/nc?ext=aHR0cHM6Ly9pdGVtLmpkLmNvbS8xMDAwMDA3Njc3OTMuaHRtbA&amp;log=ttXBWSXyJqCIykl_nbBAIWt1JHSVJV-C-dyBDotTje5BndrY3stOL6di25qeDjqA7t_b3xgRG3bgrHgSJScS23MjB_56Rgg--wdfQ3meCGfBhLZ57OVht_dwuhBMOvuXF3z6zIkOC8MYF9TbhesU-IwQlqkqoSyY0biyrQqg-L-mF2fjLnvDdaCFJAEiXHu4kHgJBORfYg9Tx4WHlO-LFwQ_uDabukNuhhVwpo98OQRjffpnv2M7Ud6hizIEWpAR53VIPWXO6d6SeqOnP0WiWDxSn4xSGZ3Tkg6J5TcwZC_ZLmnpyoHi45I9HeLBLyYiTeBbvMgQUgBmIyh3JX-CCXnOy9Dv83lRreba3y0X9-W2rmaNo3kzuCkW-AkiLKpSTqWprZIq_XANxrpwBeVEFIgS-dMlWdqI3hV09ctMMtMABpFEtaAy7K1fuZBEYA_wLz75HDKEXx60Mhb0F6rl0A&amp;v=404"
                                    onclick="logRecommend('http://ccc-x.jd.com/dsp/nc?ext=aHR0cHM6Ly9pdGVtLmpkLmNvbS8xMDAwMDA3Njc3OTMuaHRtbA&amp;log=ttXBWSXyJqCIykl_nbBAIWt1JHSVJV-C-dyBDotTje5BndrY3stOL6di25qeDjqA7t_b3xgRG3bgrHgSJScS23MjB_56Rgg--wdfQ3meCGfBhLZ57OVht_dwuhBMOvuXF3z6zIkOC8MYF9TbhesU-IwQlqkqoSyY0biyrQqg-L-mF2fjLnvDdaCFJAEiXHu4kHgJBORfYg9Tx4WHlO-LFwQ_uDabukNuhhVwpo98OQRjffpnv2M7Ud6hizIEWpAR53VIPWXO6d6SeqOnP0WiWDxSn4xSGZ3Tkg6J5TcwZC_ZLmnpyoHi45I9HeLBLyYiTeBbvMgQUgBmIyh3JX-CCXnOy9Dv83lRreba3y0X9-W2rmaNo3kzuCkW-AkiLKpSTqWprZIq_XANxrpwBeVEFIgS-dMlWdqI3hV09ctMMtMABpFEtaAy7K1fuZBEYA_wLz75HDKEXx60Mhb0F6rl0A&amp;v=404')">
                                    <div class="item"><img data-lazy-img="done" class="J_lazy-exposal err-poster"
                                                           src="//misc.360buyimg.com/lib/img/e/blank.gif">
                                        <div class="p-img" clstag="pageclick|keycount|201601152|16"><a target="_blank"
                                                                                                       href="//item.jd.com/100000767793.html"><img
                                                width="160" height="160"
                                                src="//img13.360buyimg.com/n4/s160x160_jfs/t1/10076/3/10095/343910/5c4eb142E03eb2234/18be6a29214340fc.jpg"
                                                alt="戴尔(DELL)灵越AIO 3275 21.5英寸IPS窄边框一体机台式电脑(AMD A9 4G 1T WIFI 蓝牙 键鼠 摄像头 三年上门)"></a>
                                        </div>
                                        <div class="p-name" clstag="pageclick|keycount|201601152|17"><a target="_blank"
                                                                                                        href="//item.jd.com/100000767793.html">戴尔(DELL)灵越AIO
                                            3275 21.5英寸IPS窄边框一体机台式电脑(AMD A9 4G 1T WIFI 蓝牙 键鼠 摄像头 三年上门)</a></div>
                                        <div class="p-price"><strong><em>￥</em><i>2599.00</i></strong></div>
                                        <div class="p-btn" clstag="pageclick|keycount|cart__201503041|1"><a href="#none"
                                                                                                            _pid="100000767793"
                                                                                                            data-sku="100000767793"
                                                                                                            class="btn-append"><b></b>加入购物车</a>
                                        </div>
                                    </div>
                                </li>
                                <li data-clk="//knicks.jd.com/log/server?t=rec_common_clk&amp;v=type=rec.205000$src=rec$action=1$reqsig=a8fe3ef620302e2e8958d0cef0ff07fecb2b4924$enb=1$sku=0$skus=997245$p=205000$pin=$uuid=951250374$csku=627718$index=1$st=0$adcli=$expid=107$mexpid=$im=$rid=6779192326869929635$ver=1$sig=b022c417727036337ac20b2bbaa179682575d840"
                                    onclick="logRecommend('//knicks.jd.com/log/server?t=rec_common_clk&amp;v=type=rec.205000$src=rec$action=1$reqsig=a8fe3ef620302e2e8958d0cef0ff07fecb2b4924$enb=1$sku=0$skus=997245$p=205000$pin=$uuid=951250374$csku=627718$index=1$st=0$adcli=$expid=107$mexpid=$im=$rid=6779192326869929635$ver=1$sig=b022c417727036337ac20b2bbaa179682575d840')">
                                    <div class="item">
                                        <div class="p-img" clstag="pageclick|keycount|201601152|16"><a target="_blank"
                                                                                                       href="//item.jd.com/627718.html"><img
                                                width="160" height="160"
                                                src="//img13.360buyimg.com/n4/s160x160_jfs/t19576/221/2486287277/327475/e7b32d6f/5af8f33eN75c72c3c.jpg"
                                                alt="德国DMK进口牛奶  欧德堡（Oldenburger）超高温处理全脂纯牛奶1L*12盒"></a></div>
                                        <div class="p-name" clstag="pageclick|keycount|201601152|17"><a target="_blank"
                                                                                                        href="//item.jd.com/627718.html">德国DMK进口牛奶
                                            欧德堡（Oldenburger）超高温处理全脂纯牛奶1L*12盒</a></div>
                                        <div class="p-price"><strong><em>￥</em><i>135.00</i></strong></div>
                                        <div class="p-btn" clstag="pageclick|keycount|cart__201503041|1"><a href="#none"
                                                                                                            _pid="627718"
                                                                                                            data-sku="627718"
                                                                                                            class="btn-append"><b></b>加入购物车</a>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div class="goods-list c-panel hide"
                             style="position: absolute; z-index: 0; opacity: 0; display: block;">
                            <ul>
                                <li data-clk="http://ccc-x.jd.com/dsp/nc?ext=aHR0cDovL2l0ZW0uamQuY29tLzEyNzE2NTEuaHRtbA&amp;log=ttXBWSXyJqCIykl_nbBAIWt1JHSVJV-C-dyBDotTje6H51oLFSZNkvysnuwXVcaHjHfTPf8bHuH-POwUWlV2C3Pu6C_exjw--rybov9N1PcjftpTCiVOkULaASRdXMoiGjQdYUe5x59wkbvkz3mxvvdDGH3BSFeV2aDz3ieucWBR2tTvjPoB5iAhfufvow6Z9m4ouAHQzUyq55YQLtwEo_d-jRxLm8F4_7BKZAmYZOYtfHYMweFbU09phM1CAmpmmGnTcBzIRevhYXKcdSA7yIMQW4ATCFSmKA8m3u_K6ahe1nZ9VKk1QA4X4bknObNAb0LmEX3oStnu2fmSdf0CeAXdbW8JIAOINF6j-Wm4JcJh6F5lHiUm9YfBw4I1UlKRaqh-qHWl7GX_eXt1ZuUY6olGEXSjyqsGC0Ocg2_ILhIrLYztnh4QxLvf3iHEKz5NL5nFF2uQ7GNaaeqNfPAa9Q&amp;v=404"
                                    onclick="logRecommend('http://ccc-x.jd.com/dsp/nc?ext=aHR0cDovL2l0ZW0uamQuY29tLzEyNzE2NTEuaHRtbA&amp;log=ttXBWSXyJqCIykl_nbBAIWt1JHSVJV-C-dyBDotTje6H51oLFSZNkvysnuwXVcaHjHfTPf8bHuH-POwUWlV2C3Pu6C_exjw--rybov9N1PcjftpTCiVOkULaASRdXMoiGjQdYUe5x59wkbvkz3mxvvdDGH3BSFeV2aDz3ieucWBR2tTvjPoB5iAhfufvow6Z9m4ouAHQzUyq55YQLtwEo_d-jRxLm8F4_7BKZAmYZOYtfHYMweFbU09phM1CAmpmmGnTcBzIRevhYXKcdSA7yIMQW4ATCFSmKA8m3u_K6ahe1nZ9VKk1QA4X4bknObNAb0LmEX3oStnu2fmSdf0CeAXdbW8JIAOINF6j-Wm4JcJh6F5lHiUm9YfBw4I1UlKRaqh-qHWl7GX_eXt1ZuUY6olGEXSjyqsGC0Ocg2_ILhIrLYztnh4QxLvf3iHEKz5NL5nFF2uQ7GNaaeqNfPAa9Q&amp;v=404')">
                                    <div class="item"><img data-lazy-img="https://sh.jd.com/g/9kfSNiVoLYj0YUn8ifr6FA"
                                                           class="J_lazy-exposal">
                                        <div class="p-img" clstag="pageclick|keycount|201601152|16"><a target="_blank"
                                                                                                       href="//item.jd.com/1271651.html"><img
                                                width="160" height="160"
                                                src="//img11.360buyimg.com/n4/s160x160_jfs/t5929/245/5023851306/319860/6c8591b2/59687243N57ac3ef9.jpg"
                                                alt="卡西欧(CASIO)手表 BABY-G系列双显街头风运动女表BA-111-3A"></a></div>
                                        <div class="p-name" clstag="pageclick|keycount|201601152|17"><a target="_blank"
                                                                                                        href="//item.jd.com/1271651.html">卡西欧(CASIO)手表
                                            BABY-G系列双显街头风运动女表BA-111-3A</a></div>
                                        <div class="p-price"><strong><em>￥</em><i>859.00</i></strong></div>
                                        <div class="p-btn" clstag="pageclick|keycount|cart__201503041|1"><a href="#none"
                                                                                                            _pid="1271651"
                                                                                                            data-sku="1271651"
                                                                                                            class="btn-append"><b></b>加入购物车</a>
                                        </div>
                                    </div>
                                </li>
                                <li data-clk="//knicks.jd.com/log/server?t=rec_common_clk&amp;v=type=rec.205000$src=rec$action=1$reqsig=a8fe3ef620302e2e8958d0cef0ff07fecb2b4924$enb=1$sku=0$skus=997245$p=205000$pin=$uuid=951250374$csku=2102567$index=2$st=0$adcli=$expid=107$mexpid=$im=$rid=6779192326869929635$ver=1$sig=17ab25d826f7f1ae55f6abcaa1154040e548a4b7"
                                    onclick="logRecommend('//knicks.jd.com/log/server?t=rec_common_clk&amp;v=type=rec.205000$src=rec$action=1$reqsig=a8fe3ef620302e2e8958d0cef0ff07fecb2b4924$enb=1$sku=0$skus=997245$p=205000$pin=$uuid=951250374$csku=2102567$index=2$st=0$adcli=$expid=107$mexpid=$im=$rid=6779192326869929635$ver=1$sig=17ab25d826f7f1ae55f6abcaa1154040e548a4b7')">
                                    <div class="item">
                                        <div class="p-img" clstag="pageclick|keycount|201601152|16"><a target="_blank"
                                                                                                       href="//item.jd.com/2102567.html"><img
                                                width="160" height="160"
                                                src="//img12.360buyimg.com/n4/s160x160_jfs/t10999/56/953665528/426569/31356d84/59fc156bN8cb6c39b.jpg"
                                                alt="光明 莫斯利安 常温酸奶酸牛奶(原味)350g*6盒/礼盒装"></a></div>
                                        <div class="p-name" clstag="pageclick|keycount|201601152|17"><a target="_blank"
                                                                                                        href="//item.jd.com/2102567.html">光明
                                            莫斯利安 常温酸奶酸牛奶(原味)350g*6盒/礼盒装</a></div>
                                        <div class="p-price"><strong><em>￥</em><i>42.90</i></strong></div>
                                        <div class="p-btn" clstag="pageclick|keycount|cart__201503041|1"><a href="#none"
                                                                                                            _pid="2102567"
                                                                                                            data-sku="2102567"
                                                                                                            class="btn-append"><b></b>加入购物车</a>
                                        </div>
                                    </div>
                                </li>
                                <li data-clk="http://ccc-x.jd.com/dsp/nc?ext=aHR0cHM6Ly9pdGVtLmpkLmNvbS83MTg0MDc5Lmh0bWw&amp;log=ttXBWSXyJqCIykl_nbBAIWt1JHSVJV-C-dyBDotTje5eN0BYCsw4Aowh-qDdy-_XPHazM6uExYU8AOZBHf3fhu06KzEJ1PzUMBZt7wNq_rO16OGshpeh_hhQGw0ixf4LkB3OsRLnh96B2sPSggyu6KHeWLwsb3yKDgDbe4BKVXY-5lz4VtybyI5ygW5LlVi3lBZ9GmR7kW93E1OXgF-TZIRn8KYpmb1NF5w_RsA2z4piPR9UKq_FcAnZgP2lYiCCr9rGeH4a8P-8MPUFf8Rl9_K_Eo5KJwJAqDzoG_8KkuhR1Aad7O3wNNnx4Xyfi8-45LZzbP9_qEI9gqQ2wtwPvNrKq1sXzNaWk-q5tKAE04E0K-NJUT_vtrsp88ahbim693TVfJGqBk2X2VbWfvPshpmSUksfnuL277voZ61hknsP2TYs7G-ogaD5SStqpdpIVZSD1KWxgnF2o6AwbaXxSJaaUNSOxhSFLnwcDa-0Whs&amp;v=404"
                                    onclick="logRecommend('http://ccc-x.jd.com/dsp/nc?ext=aHR0cHM6Ly9pdGVtLmpkLmNvbS83MTg0MDc5Lmh0bWw&amp;log=ttXBWSXyJqCIykl_nbBAIWt1JHSVJV-C-dyBDotTje5eN0BYCsw4Aowh-qDdy-_XPHazM6uExYU8AOZBHf3fhu06KzEJ1PzUMBZt7wNq_rO16OGshpeh_hhQGw0ixf4LkB3OsRLnh96B2sPSggyu6KHeWLwsb3yKDgDbe4BKVXY-5lz4VtybyI5ygW5LlVi3lBZ9GmR7kW93E1OXgF-TZIRn8KYpmb1NF5w_RsA2z4piPR9UKq_FcAnZgP2lYiCCr9rGeH4a8P-8MPUFf8Rl9_K_Eo5KJwJAqDzoG_8KkuhR1Aad7O3wNNnx4Xyfi8-45LZzbP9_qEI9gqQ2wtwPvNrKq1sXzNaWk-q5tKAE04E0K-NJUT_vtrsp88ahbim693TVfJGqBk2X2VbWfvPshpmSUksfnuL277voZ61hknsP2TYs7G-ogaD5SStqpdpIVZSD1KWxgnF2o6AwbaXxSJaaUNSOxhSFLnwcDa-0Whs&amp;v=404')">
                                    <div class="item"><img data-lazy-img="https://sh.jd.com/g/8qVYbZh2V2i9tGh-_Gxc9s"
                                                           class="J_lazy-exposal">
                                        <div class="p-img" clstag="pageclick|keycount|201601152|16"><a target="_blank"
                                                                                                       href="//item.jd.com/7184079.html"><img
                                                width="160" height="160"
                                                src="//img14.360buyimg.com/n4/s160x160_jfs/t18910/357/2006627005/349428/e15684b0/5ae29e8dNb7fa9174.jpg"
                                                alt="清扬(CLEAR)洗发水 男士去屑洗发露活力运动薄荷500gx2+活力运动薄荷205gx2+活力运动薄荷100gx2(氨基酸洗发)"></a>
                                        </div>
                                        <div class="p-name" clstag="pageclick|keycount|201601152|17"><a target="_blank"
                                                                                                        href="//item.jd.com/7184079.html">清扬(CLEAR)洗发水
                                            男士去屑洗发露活力运动薄荷500gx2+活力运动薄荷205gx2+活力运动薄荷100gx2(氨基酸洗发)</a></div>
                                        <div class="p-price"><strong><em>￥</em><i>99.90</i></strong></div>
                                        <div class="p-btn" clstag="pageclick|keycount|cart__201503041|1"><a href="#none"
                                                                                                            _pid="7184079"
                                                                                                            data-sku="7184079"
                                                                                                            class="btn-append"><b></b>加入购物车</a>
                                        </div>
                                    </div>
                                </li>
                                <li data-clk="//knicks.jd.com/log/server?t=rec_common_clk&amp;v=type=rec.205000$src=rec$action=1$reqsig=a8fe3ef620302e2e8958d0cef0ff07fecb2b4924$enb=1$sku=0$skus=997245$p=205000$pin=$uuid=951250374$csku=963181$index=3$st=0$adcli=$expid=107$mexpid=$im=$rid=6779192326869929635$ver=1$sig=8eac182df0e87b87841d8c2bbd5200bb487e8223"
                                    onclick="logRecommend('//knicks.jd.com/log/server?t=rec_common_clk&amp;v=type=rec.205000$src=rec$action=1$reqsig=a8fe3ef620302e2e8958d0cef0ff07fecb2b4924$enb=1$sku=0$skus=997245$p=205000$pin=$uuid=951250374$csku=963181$index=3$st=0$adcli=$expid=107$mexpid=$im=$rid=6779192326869929635$ver=1$sig=8eac182df0e87b87841d8c2bbd5200bb487e8223')">
                                    <div class="item">
                                        <div class="p-img" clstag="pageclick|keycount|201601152|16"><a target="_blank"
                                                                                                       href="//item.jd.com/963181.html"><img
                                                width="160" height="160"
                                                src="//img11.360buyimg.com/n4/s160x160_jfs/t20365/316/1216991915/173915/859d65d4/5b221170Nfc40038d.jpg"
                                                alt="乐事（Lay’s）无限薯片 休闲零食 104g*3组合装（原味+烤肉+番茄）百事食品"></a></div>
                                        <div class="p-name" clstag="pageclick|keycount|201601152|17"><a target="_blank"
                                                                                                        href="//item.jd.com/963181.html">乐事（Lay’s）无限薯片
                                            休闲零食 104g*3组合装（原味+烤肉+番茄）百事食品</a></div>
                                        <div class="p-price"><strong><em>￥</em><i>19.90</i></strong></div>
                                        <div class="p-btn" clstag="pageclick|keycount|cart__201503041|1"><a href="#none"
                                                                                                            _pid="963181"
                                                                                                            data-sku="963181"
                                                                                                            class="btn-append"><b></b>加入购物车</a>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div class="goods-list c-panel hide"
                             style="position: absolute; z-index: 0; opacity: 0; display: block;">
                            <ul>
                                <li data-clk="http://ccc-x.jd.com/dsp/nc?ext=aHR0cDovL2l0ZW0uamQuY29tLzMxNjgwMDcuaHRtbA&amp;log=ttXBWSXyJqCIykl_nbBAIWt1JHSVJV-C-dyBDotTje6KVrTVeBe5Lm6792VfwaA47CxHTMFOyYNStmG_KUsdfqEDnllNFXw2AjuKTk1Gwtugh_keMA9D8E_z6mfHqsfCB0aBuhDfl0FEcgajbaVH5tl0TGk2PkdOvHmn2IdhDoD25ruDHRHbitdvZexhCVjCiM9kkell2eWcEKI-8BIyMq3ispAlDXkxQP5-jU3RtTdtWPC1jyDzlz7fyA9fgNhGpRVGWkqJknIWvlxAVUZM9k0B0Dg2mXwTuNHFuhOzxmsMrnHwHNZFDfCedhqYblQha3GELY409mgYTtRWq6JrLkNfI3YVnF8320Gpmn_yR3EGrfEzvuVhud8_tJAv1u3cftZwOvrgYpzDs5-FBPI7vTLJPZr1LsLfRUIwn39Lun89iomvHCdjy54mnYVF6CqwGRUYP6nOZa0sgxbobIi7Vw&amp;v=404"
                                    onclick="logRecommend('http://ccc-x.jd.com/dsp/nc?ext=aHR0cDovL2l0ZW0uamQuY29tLzMxNjgwMDcuaHRtbA&amp;log=ttXBWSXyJqCIykl_nbBAIWt1JHSVJV-C-dyBDotTje6KVrTVeBe5Lm6792VfwaA47CxHTMFOyYNStmG_KUsdfqEDnllNFXw2AjuKTk1Gwtugh_keMA9D8E_z6mfHqsfCB0aBuhDfl0FEcgajbaVH5tl0TGk2PkdOvHmn2IdhDoD25ruDHRHbitdvZexhCVjCiM9kkell2eWcEKI-8BIyMq3ispAlDXkxQP5-jU3RtTdtWPC1jyDzlz7fyA9fgNhGpRVGWkqJknIWvlxAVUZM9k0B0Dg2mXwTuNHFuhOzxmsMrnHwHNZFDfCedhqYblQha3GELY409mgYTtRWq6JrLkNfI3YVnF8320Gpmn_yR3EGrfEzvuVhud8_tJAv1u3cftZwOvrgYpzDs5-FBPI7vTLJPZr1LsLfRUIwn39Lun89iomvHCdjy54mnYVF6CqwGRUYP6nOZa0sgxbobIi7Vw&amp;v=404')">
                                    <div class="item"><img data-lazy-img="https://sh.jd.com/g/6wo-v70CeSF1WN7xRqMBvB"
                                                           class="J_lazy-exposal">
                                        <div class="p-img" clstag="pageclick|keycount|201601152|16"><a target="_blank"
                                                                                                       href="//item.jd.com/3168007.html"><img
                                                width="160" height="160"
                                                src="//img12.360buyimg.com/n4/s160x160_jfs/t14668/325/2220999215/170250/22c3c81a/5a7d5b1aNe641b63e.jpg"
                                                alt="【京选尚品X阿玛尼】阿玛尼(Emporio Armani)手表皮质表带男士黑色经典商务时尚石英表男士腕表AR1611"></a>
                                        </div>
                                        <div class="p-name" clstag="pageclick|keycount|201601152|17"><a target="_blank"
                                                                                                        href="//item.jd.com/3168007.html">【京选尚品X阿玛尼】阿玛尼(Emporio
                                            Armani)手表皮质表带男士黑色经典商务时尚石英表男士腕表AR1611</a></div>
                                        <div class="p-price"><strong><em>￥</em><i>1090.00</i></strong></div>
                                        <div class="p-btn" clstag="pageclick|keycount|cart__201503041|1"><a href="#none"
                                                                                                            _pid="3168007"
                                                                                                            data-sku="3168007"
                                                                                                            class="btn-append"><b></b>加入购物车</a>
                                        </div>
                                    </div>
                                </li>
                                <li data-clk="//knicks.jd.com/log/server?t=rec_common_clk&amp;v=type=rec.205000$src=rec$action=1$reqsig=a8fe3ef620302e2e8958d0cef0ff07fecb2b4924$enb=1$sku=0$skus=997245$p=205000$pin=$uuid=951250374$csku=675971$index=4$st=0$adcli=$expid=107$mexpid=$im=$rid=6779192326869929635$ver=1$sig=94fca652ba014050193c216d71040bde26796015"
                                    onclick="logRecommend('//knicks.jd.com/log/server?t=rec_common_clk&amp;v=type=rec.205000$src=rec$action=1$reqsig=a8fe3ef620302e2e8958d0cef0ff07fecb2b4924$enb=1$sku=0$skus=997245$p=205000$pin=$uuid=951250374$csku=675971$index=4$st=0$adcli=$expid=107$mexpid=$im=$rid=6779192326869929635$ver=1$sig=94fca652ba014050193c216d71040bde26796015')">
                                    <div class="item">
                                        <div class="p-img" clstag="pageclick|keycount|201601152|16"><a target="_blank"
                                                                                                       href="//item.jd.com/675971.html"><img
                                                width="160" height="160"
                                                src="//img11.360buyimg.com/n4/s160x160_jfs/t1/20370/18/12959/151700/5c9b3166Ed15a774c/a1d888887e479860.jpg"
                                                alt="西部数据(WD)蓝盘 1TB SATA6Gb/s 7200转64MB 台式机械硬盘(WD10EZEX)"></a></div>
                                        <div class="p-name" clstag="pageclick|keycount|201601152|17"><a target="_blank"
                                                                                                        href="//item.jd.com/675971.html">西部数据(WD)蓝盘
                                            1TB SATA6Gb/s 7200转64MB 台式机械硬盘(WD10EZEX)</a></div>
                                        <div class="p-price"><strong><em>￥</em><i>299.00</i></strong></div>
                                        <div class="p-btn" clstag="pageclick|keycount|cart__201503041|1"><a href="#none"
                                                                                                            _pid="675971"
                                                                                                            data-sku="675971"
                                                                                                            class="btn-append"><b></b>加入购物车</a>
                                        </div>
                                    </div>
                                </li>
                                <li data-clk="http://ccc-x.jd.com/dsp/nc?ext=aHR0cDovL2l0ZW0uamQuY29tLzEwMDAwMTIwMTE2MS5odG1s&amp;log=ttXBWSXyJqCIykl_nbBAIWt1JHSVJV-C-dyBDotTje7jwOuI_36yip8UgRVD11eYUDQD9_D_qSQShj5XN3oq6zeWXXShr9KdUZifdu4aD9IXRBQsMUvmSL7baEtiB3FbicKrbUBhcQz1CrAijudVf5ifUfCjLKHyLgGyeu2pKA-2shaNBajTCDC3jLB4q_g9qxPyyCHHLuYNJJ14dErv7BR8GO1X2MM_f_dWJVOyy6CGImNeMM4oERQ9jpW9OLZKvgVxzyaKcgJqMvmUJPayvgZUwulCdZB0tdLf3yW3P67EyG-PxhN2_BLp7uFyXz3bnkfwy0OUYR8smAkIKI2ZXMQNwj4JuGWk02GYBD9yEQPgrnLD5measnQyWfU4XV0uE0usCI5h-Q4BApgjPq24hvNjALLgiUuNceXN90TfkqzxBGhlc1aao4XY_VJS87eGdrOfqzWzHMnDCrcmfMkILXMiALJ-hVJ0mB0wm1n4rGw&amp;v=404"
                                    onclick="logRecommend('http://ccc-x.jd.com/dsp/nc?ext=aHR0cDovL2l0ZW0uamQuY29tLzEwMDAwMTIwMTE2MS5odG1s&amp;log=ttXBWSXyJqCIykl_nbBAIWt1JHSVJV-C-dyBDotTje7jwOuI_36yip8UgRVD11eYUDQD9_D_qSQShj5XN3oq6zeWXXShr9KdUZifdu4aD9IXRBQsMUvmSL7baEtiB3FbicKrbUBhcQz1CrAijudVf5ifUfCjLKHyLgGyeu2pKA-2shaNBajTCDC3jLB4q_g9qxPyyCHHLuYNJJ14dErv7BR8GO1X2MM_f_dWJVOyy6CGImNeMM4oERQ9jpW9OLZKvgVxzyaKcgJqMvmUJPayvgZUwulCdZB0tdLf3yW3P67EyG-PxhN2_BLp7uFyXz3bnkfwy0OUYR8smAkIKI2ZXMQNwj4JuGWk02GYBD9yEQPgrnLD5measnQyWfU4XV0uE0usCI5h-Q4BApgjPq24hvNjALLgiUuNceXN90TfkqzxBGhlc1aao4XY_VJS87eGdrOfqzWzHMnDCrcmfMkILXMiALJ-hVJ0mB0wm1n4rGw&amp;v=404')">
                                    <div class="item"><img data-lazy-img="https://sh.jd.com/g/0KwQgEt1nHbaFi3yszECMr"
                                                           class="J_lazy-exposal">
                                        <div class="p-img" clstag="pageclick|keycount|201601152|16"><a target="_blank"
                                                                                                       href="//item.jd.com/100001201161.html"><img
                                                width="160" height="160"
                                                src="//img11.360buyimg.com/n4/s160x160_jfs/t30226/311/28205875/335320/e29df849/5be5b569N8588f11c.jpg"
                                                alt="卡西欧（CASIO）BABY-G系列 潮流双显多功能运动防水防震电子女表 BA-110-8A"></a></div>
                                        <div class="p-name" clstag="pageclick|keycount|201601152|17"><a target="_blank"
                                                                                                        href="//item.jd.com/100001201161.html">卡西欧（CASIO）BABY-G系列
                                            潮流双显多功能运动防水防震电子女表 BA-110-8A</a></div>
                                        <div class="p-price"><strong><em>￥</em><i>1050.00</i></strong></div>
                                        <div class="p-btn" clstag="pageclick|keycount|cart__201503041|1"><a href="#none"
                                                                                                            _pid="100001201161"
                                                                                                            data-sku="100001201161"
                                                                                                            class="btn-append"><b></b>加入购物车</a>
                                        </div>
                                    </div>
                                </li>
                                <li data-clk="//knicks.jd.com/log/server?t=rec_common_clk&amp;v=type=rec.205000$src=rec$action=1$reqsig=a8fe3ef620302e2e8958d0cef0ff07fecb2b4924$enb=1$sku=0$skus=997245$p=205000$pin=$uuid=951250374$csku=1238332$index=5$st=0$adcli=$expid=107$mexpid=$im=$rid=6779192326869929635$ver=1$sig=4b19dab5acbeae8efa43526bc465e0b7262aa287"
                                    onclick="logRecommend('//knicks.jd.com/log/server?t=rec_common_clk&amp;v=type=rec.205000$src=rec$action=1$reqsig=a8fe3ef620302e2e8958d0cef0ff07fecb2b4924$enb=1$sku=0$skus=997245$p=205000$pin=$uuid=951250374$csku=1238332$index=5$st=0$adcli=$expid=107$mexpid=$im=$rid=6779192326869929635$ver=1$sig=4b19dab5acbeae8efa43526bc465e0b7262aa287')">
                                    <div class="item">
                                        <div class="p-img" clstag="pageclick|keycount|201601152|16"><a target="_blank"
                                                                                                       href="//item.jd.com/1238332.html"><img
                                                width="160" height="160"
                                                src="//img12.360buyimg.com/n4/s160x160_jfs/t7831/237/2552668537/185541/37fb2c60/59b11c90N5b3e70d9.jpg"
                                                alt="TP-LINK TL-WR886N 450M无线路由器（宝蓝） 智能路由 WIFI无线穿墙"></a></div>
                                        <div class="p-name" clstag="pageclick|keycount|201601152|17"><a target="_blank"
                                                                                                        href="//item.jd.com/1238332.html">TP-LINK
                                            TL-WR886N 450M无线路由器（宝蓝） 智能路由 WIFI无线穿墙</a></div>
                                        <div class="p-price"><strong><em>￥</em><i>97.00</i></strong></div>
                                        <div class="p-btn" clstag="pageclick|keycount|cart__201503041|1"><a href="#none"
                                                                                                            _pid="1238332"
                                                                                                            data-sku="1238332"
                                                                                                            class="btn-append"><b></b>加入购物车</a>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div class="c-page" style="display: none;"><a href="javascript:void(0)" class="c-prev">&lt;</a>
                            <a href="javascript:void(0)" class="c-next">&gt;</a></div>
                    </div>
                </div>
                <div class="c-panel" id="walkBuy-products" style="position: absolute; z-index: 0; opacity: 0;">
                    <div class="goods-list-tab" style="width: 42px;"><a href="#none" class="s-item curr">&nbsp;</a><a
                            href="#none" class="s-item">&nbsp;</a></div>
                    <div class="s-panel-main" style="position: relative;">
                        <div class="goods-list s-panel ui-switchable-panel-selected"
                             style="position: absolute; z-index: 1; opacity: 1;">
                            <ul>
                                <li>
                                    <div class="item">
                                        <div class="p-img" clstag="pageclick|keycount|cart_201610202|6"><a
                                                target="_blank" href="//item.jd.com/1798191.html"><img width="160"
                                                                                                       height="160"
                                                                                                       src="//img11.360buyimg.com/n4/s160x160_jfs/t2689/10/4226899160/314552/e94acdda/57b27230N22c42f00.jpg"
                                                                                                       alt="【京东超市】益达（Extra）木糖醇无糖口香糖蜜桃芒果混合味70粒98g单瓶装"></a>
                                        </div>
                                        <div class="p-name" clstag="pageclick|keycount|cart_201610202|7"><a
                                                target="_blank" href="//item.jd.com/1798191.html">【京东超市】益达（Extra）木糖醇无糖口香糖蜜桃芒果混合味70粒98g单瓶装</a>
                                        </div>
                                        <div class="p-price"><strong><em>￥</em><i>13.50</i></strong></div>
                                        <div class="p-btn" clstag="pageclick|keycount|cart_201610202|8"><a href="#none"
                                                                                                           _pid="1798191"
                                                                                                           class="btn-append"><b></b>加入购物车</a>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="item">
                                        <div class="p-img" clstag="pageclick|keycount|cart_201610202|9"><a
                                                target="_blank" href="//item.jd.com/903427.html"><img width="160"
                                                                                                      height="160"
                                                                                                      src="//img12.360buyimg.com/n1/s160x160_jfs/t499/77/224710997/118875/1ecba666/54575c66N403d1237.jpg"
                                                                                                      alt="【京东超市】曼妥思清劲速无糖口香糖清新薄荷味56g（新老包装随机发售）"></a>
                                        </div>
                                        <div class="p-name" clstag="pageclick|keycount|cart_201610202|10"><a
                                                target="_blank" href="//item.jd.com/903427.html">【京东超市】曼妥思清劲速无糖口香糖清新薄荷味56g（新老包装随机发售）</a>
                                        </div>
                                        <div class="p-price"><strong><em>￥</em><i>9.35</i></strong></div>
                                        <div class="p-btn" clstag="pageclick|keycount|cart_201610202|11"><a href="#none"
                                                                                                            _pid="903427"
                                                                                                            class="btn-append"><b></b>加入购物车</a>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="item">
                                        <div class="p-img" clstag="pageclick|keycount|cart_201610202|12"><a
                                                target="_blank" href="//item.jd.com/531065.html"><img width="160"
                                                                                                      height="160"
                                                                                                      src="//img10.360buyimg.com/n4/s160x160_jfs/t3184/88/233644523/271559/21f538f5/57ac33d7Nc16466c3.jpg"
                                                                                                      alt="【京东超市】绿箭（DOUBLEMINT）无糖薄荷糖原味薄荷味35粒23.8g单盒金属装"></a>
                                        </div>
                                        <div class="p-name" clstag="pageclick|keycount|cart_201610202|13"><a
                                                target="_blank" href="//item.jd.com/531065.html">【京东超市】绿箭（DOUBLEMINT）无糖薄荷糖原味薄荷味35粒23.8g单盒金属装</a>
                                        </div>
                                        <div class="p-price"><strong><em>￥</em><i>7.50</i></strong></div>
                                        <div class="p-btn" clstag="pageclick|keycount|cart_201610202|14"><a href="#none"
                                                                                                            _pid="531065"
                                                                                                            class="btn-append"><b></b>加入购物车</a>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="item">
                                        <div class="p-img" clstag="pageclick|keycount|cart_201610202|15"><a
                                                target="_blank" href="//item.jd.com/736662.html"><img width="160"
                                                                                                      height="160"
                                                                                                      src="//img12.360buyimg.com/n4/s160x160_jfs/t3481/346/2374567591/159192/994a1640/584e4949Na76fab78.jpg"
                                                                                                      alt="【京东超市】好时之吻Kisses牛奶巧克力82g（加量装与正常装随机发售）"></a>
                                        </div>
                                        <div class="p-name" clstag="pageclick|keycount|cart_201610202|16"><a
                                                target="_blank" href="//item.jd.com/736662.html">【京东超市】好时之吻Kisses牛奶巧克力82g（加量装与正常装随机发售）</a>
                                        </div>
                                        <div class="p-price"><strong><em>￥</em><i>21.90</i></strong></div>
                                        <div class="p-btn" clstag="pageclick|keycount|cart_201610202|17"><a href="#none"
                                                                                                            _pid="736662"
                                                                                                            class="btn-append"><b></b>加入购物车</a>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div class="goods-list s-panel hide"
                             style="position: absolute; z-index: 0; opacity: 0; display: block;">
                            <ul>
                                <li>
                                    <div class="item">
                                        <div class="p-img" clstag="pageclick|keycount|cart_201610202|18"><a
                                                target="_blank" href="//item.jd.com/3265177.html"><img width="160"
                                                                                                       height="160"
                                                                                                       src="//img12.360buyimg.com/n4/s160x160_jfs/t3835/207/2268092525/279541/5ad566fb/5853ad4eN07e78c46.jpg"
                                                                                                       alt="【京东超市】益达（Extra）木糖醇无糖口香糖蜜瓜草莓40粒56g双瓶促销装"></a>
                                        </div>
                                        <div class="p-name" clstag="pageclick|keycount|cart_201610202|19"><a
                                                target="_blank" href="//item.jd.com/3265177.html">【京东超市】益达（Extra）木糖醇无糖口香糖蜜瓜草莓40粒56g双瓶促销装</a>
                                        </div>
                                        <div class="p-price"><strong>暂无报价</strong></div>
                                        <div class="p-btn" clstag="pageclick|keycount|cart_201610202|20"><a href="#none"
                                                                                                            _pid="3265177"
                                                                                                            class="btn-append"><b></b>加入购物车</a>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="item">
                                        <div class="p-img" clstag="pageclick|keycount|cart_201610202|18"><a
                                                target="_blank" href="//item.jd.com/1158151.html"><img width="160"
                                                                                                       height="160"
                                                                                                       src="//img11.360buyimg.com/n4/s160x160_jfs/t3490/310/1645784436/184882/6445dca/582ebdc4N89dd58d7.jpg"
                                                                                                       alt="【京东超市】不二家棒棒糖（蜜桃味+葡萄味+哈密瓜味+香橙味）125g"></a>
                                        </div>
                                        <div class="p-name" clstag="pageclick|keycount|cart_201610202|19"><a
                                                target="_blank" href="//item.jd.com/1158151.html">【京东超市】不二家棒棒糖（蜜桃味+葡萄味+哈密瓜味+香橙味）125g</a>
                                        </div>
                                        <div class="p-price"><strong><em>￥</em><i>12.50</i></strong></div>
                                        <div class="p-btn" clstag="pageclick|keycount|cart_201610202|20"><a href="#none"
                                                                                                            _pid="1158151"
                                                                                                            class="btn-append"><b></b>加入购物车</a>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="item">
                                        <div class="p-img" clstag="pageclick|keycount|cart_201610202|18"><a
                                                target="_blank" href="//item.jd.com/326463.html"><img width="160"
                                                                                                      height="160"
                                                                                                      src="//img13.360buyimg.com/n4/s160x160_jfs/t298/6/558499924/144688/1681f00e/5417ba06N49fd5271.jpg"
                                                                                                      alt="【京东超市】士力架花生夹心巧克力分享装 糖果巧克力 240g"></a>
                                        </div>
                                        <div class="p-name" clstag="pageclick|keycount|cart_201610202|19"><a
                                                target="_blank" href="//item.jd.com/326463.html">【京东超市】士力架花生夹心巧克力分享装
                                            糖果巧克力 240g</a></div>
                                        <div class="p-price"><strong>暂无报价</strong></div>
                                        <div class="p-btn" clstag="pageclick|keycount|cart_201610202|20"><a href="#none"
                                                                                                            _pid="326463"
                                                                                                            class="btn-append"><b></b>加入购物车</a>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="item">
                                        <div class="p-img" clstag="pageclick|keycount|cart_201610202|18"><a
                                                target="_blank" href="//item.jd.com/1083784.html"><img width="160"
                                                                                                       height="160"
                                                                                                       src="//img14.360buyimg.com/n4/s160x160_g14/M09/1B/0B/rBEhVlMyLecIAAAAAAMljyTfjY0AAK1QQGW01YAAyWn717.jpg"
                                                                                                       alt="【京东超市】阿尔卑斯精选多种口味硬糖棒棒糖200g"></a>
                                        </div>
                                        <div class="p-name" clstag="pageclick|keycount|cart_201610202|19"><a
                                                target="_blank" href="//item.jd.com/1083784.html">【京东超市】阿尔卑斯精选多种口味硬糖棒棒糖200g</a>
                                        </div>
                                        <div class="p-price"><strong><em>￥</em><i>8.90</i></strong></div>
                                        <div class="p-btn" clstag="pageclick|keycount|cart_201610202|20"><a href="#none"
                                                                                                            _pid="1083784"
                                                                                                            class="btn-append"><b></b>加入购物车</a>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="c-page" style="display: none;"><a href="javascript:void(0)" class="c-prev">&lt;</a><a
                            href="javascript:void(0)" class="c-next">&gt;</a></div>
                </div>
                <div class="c-panel" id="favorite-products" style="position: absolute; z-index: 0; opacity: 0;"></div>
            </div>
        </div>
    </div>
    <div class="w"></div>
</div>
<input id="hidebx" type="hidden" value="0">
<input type="hidden" id="isMiscdg" value="0">
<input type="hidden" id="hideMiscls" value="0">
<!-- /main -->

<!--service start-->
<div id="service-2017">
    <div class="w">
        <ol class="slogen">
            <li class="item fore1">
                <i>多</i>品类齐全，轻松购物
            </li>
            <li class="item fore2">
                <i>快</i>多仓直发，极速配送
            </li>
            <li class="item fore3">
                <i>好</i>正品行货，精致服务
            </li>
            <li class="item fore4">
                <i>省</i>天天低价，畅选无忧
            </li>
        </ol>
    </div>
    <div class="jd-help">
        <div class="w">
            <div class="wrap">
                <dl class="fore1">
                    <dt>购物指南</dt>
                    <dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-29.html">购物流程</a></dd>
                    <dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-151.html">会员介绍</a></dd>
                    <dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-297.html">生活旅行/团购</a></dd>
                    <dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue.html">常见问题</a></dd>
                    <dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-136.html">大家电</a></dd>
                    <dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/index.html">联系客服</a></dd>
                </dl>
                <dl class="fore2">
                    <dt>配送方式</dt>
                    <dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-81-100.html">上门自提</a></dd>
                    <dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-81.html">211限时达</a></dd>
                    <dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/103-983.html">配送服务查询</a></dd>
                    <dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/109-188.html">配送费收取标准</a></dd>
                    <dd><a target="_blank" href="//help.joybuy.com/help/question-list-201.html">海外配送</a></dd>
                </dl>
                <dl class="fore3">
                    <dt>支付方式</dt>
                    <dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-172.html">货到付款</a></dd>
                    <dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-173.html">在线支付</a></dd>
                    <dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-176.html">分期付款</a></dd>
                    <dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-174.html">邮局汇款</a></dd>
                    <dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-175.html">公司转账</a></dd>
                </dl>
                <dl class="fore4">
                    <dt>售后服务</dt>
                    <dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/321-981.html">售后政策</a></dd>
                    <dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-132.html">价格保护</a></dd>
                    <dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/130-978.html">退款说明</a></dd>
                    <dd><a rel="nofollow" target="_blank" href="//myjd.jd.com/repair/repairs.action">返修/退换货</a></dd>
                    <dd><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-50.html">取消订单</a></dd>
                </dl>
                <dl class="fore5">
                    <dt>特色服务</dt>
                    <dd><a target="_blank" href="//help.jd.com/user/issue/list-133.html">夺宝岛</a></dd>
                    <dd><a target="_blank" href="//help.jd.com/user/issue/list-134.html">DIY装机</a></dd>
                    <dd><a rel="nofollow" target="_blank" href="//fuwu.jd.com/">延保服务</a></dd>
                    <dd><a rel="nofollow" target="_blank" href="//o.jd.com/market/index.action">京东E卡</a></dd>
                    <dd><a rel="nofollow" target="_blank" href="//mobile.jd.com/">京东通信</a></dd>
                    <dd><a rel="nofollow" target="_blank" href="//s.jd.com/">京东JD+</a></dd>
                </dl>
                <span class="clr"></span>
            </div>
        </div>
    </div>
</div>
<!--service end-->
<!--footer start-->
<div id="footer-2017" includefile_footer_id="1002">
    <div class="w">
        <div class="copyright_links">
            <p>
                <a href="//about.jd.com" target="_blank">关于我们</a><span class="copyright_split">|</span>
                <a href="//about.jd.com/contact/" target="_blank">联系我们</a><span class="copyright_split">|</span>
                <a href="//help.jd.com/user/custom.html" target="_blank">联系客服</a><span class="copyright_split">|</span>
                <a href="//vc.jd.com/cooperation.html" target="_blank">合作招商</a><span class="copyright_split">|</span>
                <a href="//helpcenter.jd.com/venderportal/index.html" target="_blank">商家帮助</a><span
                    class="copyright_split">|</span>
                <a href="//jzt.jd.com" target="_blank">营销中心</a><span class="copyright_split">|</span>
                <a href="//app.jd.com/" target="_blank">手机京东</a><span class="copyright_split">|</span>
                <a href="//club.jd.com/links.aspx" target="_blank">友情链接</a><span class="copyright_split">|</span>
                <a href="//media.jd.com/" target="_blank">销售联盟</a><span class="copyright_split">|</span>
                <a href="//club.jd.com/" target="_blank">京东社区</a><span class="copyright_split">|</span>
                <a href="//sale.jd.com/act/FTrWPesiDhXt5M6.html" target="_blank">风险监测</a><span
                    class="copyright_split">|</span>
                <a href="//about.jd.com/privacy/" target="_blank">隐私政策</a><span class="copyright_split">|</span>
                <a href="//gongyi.jd.com" target="_blank">京东公益</a><span class="copyright_split">|</span>
                <a href="//en.jd.com/" target="_blank">English Site</a><span class="copyright_split">|</span>
                <a href="//corporate.jd.com/" target="_blank">Media &amp; IR</a>
            </p>
        </div>
        <div class="copyright_info">
            <p>
                <a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11000002000088" target="_blank">京公网安备
                    11000002000088号</a><span class="copyright_split">|</span><span>京ICP证070359号</span><span
                    class="copyright_split">|</span>
                <a href="//img14.360buyimg.com/da/jfs/t256/349/769670066/270505/3b03e0bb/53f16c24N7c04d9e9.jpg"
                   target="_blank">互联网药品信息服务资格证编号(京)-经营性-2014-0008</a><span class="copyright_split">|</span><span>新出发京零 字第大120007号</span>
            </p>
            <p><span>互联网出版许可证编号新出网证(京)字150号</span><span class="copyright_split">|</span>
                <a href="//sale.jd.com/act/pQua7zovWdJfcIn.html" target="_blank">出版物经营许可证</a><span
                        class="copyright_split">|</span>
                <a href="//misc.360buyimg.com/wz/wlwhjyxkz.jpg" target="_blank">网络文化经营许可证京网文[2014]2148-348号</a><span
                        class="copyright_split">|</span><span>违法和不良信息举报电话：4006561155</span></p>
            <p><span class="copyright_text">Copyright © 2004 - <em
                    id="copyright_year">2019</em>  京东JD.com 版权所有</span><span class="copyright_split">|</span><span>消费者维权热线：4006067733</span>
                <a href="//sale.jd.com/act/7Y0Rp81MwQqc.html" target="_blank" class="copyright_license">经营证照</a>
                <span class="copyright_split">|</span>
                <span>(京)网械平台备字(2018)第00003号</span>
                <span class="copyright_split">|</span>
                <a href="//storage.jd.com/imgtools/cbdaa22553-dccaf290-d1af-11e8-a840-89f99f5f0056.jpeg" target="_blank"
                   class="mod_business_license">营业执照</a>
            </p>
            <p class="mod_copyright_inter">
                <a class="mod_copyright_inter_lk" href="//www.joybuy.com/?source=1&amp;visitor_from=3" target="_blank"
                   clstag="h|keycount|btm|btmnavi_null0501"><i
                        class="mod_copyright_inter_ico mod_copyright_inter_ico_global"></i><span
                        class="languagefont"></span></a>
                <span class="copyright_split">|</span>
                <a class="mod_copyright_inter_lk" href="//www.jd.ru/?source=1&amp;visitor_from=3" target="_blank"
                   clstag="h|keycount|btm|btmnavi_null0502"><i
                        class="mod_copyright_inter_ico mod_copyright_inter_ico_rissia"></i><span
                        class="languagefont"></span></a>
                <span class="copyright_split">|</span>
                <a class="mod_copyright_inter_lk" href="//www.jd.id/?source=1&amp;visitor_from=3" target="_blank"
                   clstag="h|keycount|btm|btmnavi_null0503"><i
                        class="mod_copyright_inter_ico mod_copyright_inter_ico_indonesia"></i><span
                        class="languagefont"></span></a>
                <span class="copyright_split">|</span>
                <a class="mod_copyright_inter_lk" href="//www.joybuy.es/?source=1&amp;visitor_from=3" target="_blank"
                   clstag="h|keycount|btm|btmnavi_null0504"><i
                        class="mod_copyright_inter_ico mod_copyright_inter_ico_spain"></i><span
                        class="languagefont"></span></a>
                <span class="copyright_split">|</span>
                <a class="mod_copyright_inter_lk" href="//www.jd.co.th/?source=1&amp;visitor_from=3" target="_blank"
                   clstag="h|keycount|btm|btmnavi_null0505"><i
                        class="mod_copyright_inter_ico mod_copyright_inter_ico_thailand"></i><span class="languagefont"></span></a>
            </p>
            <p><span>京东旗下网站：</span>
                <a href="https://www.jdpay.com/" target="_blank">京东钱包</a><span class="copyright_split">|</span>
                <a href="http://www.jcloud.com" target="_blank">京东云</a>
            </p>
        </div>
        <p class="copyright_auth">
            <script type="text/JavaScript">function CNNIC_change(eleId) {
                var str = document.getElementById(eleId).href;
                var str1 = str.substring(0, (str.length - 6));
                str1 += CNNIC_RndNum(6);
                document.getElementById(eleId).href = str1;
            }
            function CNNIC_RndNum(k) {
                var rnd = "";
                for (var i = 0; i
                < k; i++) rnd += Math.floor(Math.random() * 10);
                return rnd;
            };(function () {
                var d = new Date;
                document.getElementById(
                    "copyright_year").innerHTML = d.getFullYear()
            })();</script>
            <a id="urlknet" class="copyright_auth_ico copyright_auth_ico_2" onclick="CNNIC_change('urlknet')"
               oncontextmenu="return false;" name="CNNIC_seal"
               href="https://ss.knet.cn/verifyseal.dll?sn=2008070300100000031&amp;ct=df&amp;pa=294005" target="_blank">可信网站信用评估</a>
            <a class="copyright_auth_ico copyright_auth_ico_3" href="http://www.cyberpolice.cn/"
               target="_blank">网络警察提醒你</a>
            <a class="copyright_auth_ico copyright_auth_ico_4"
               href="https://search.szfw.org/cert/l/CX20120111001803001836" target="_blank">诚信网站</a>
            <a class="copyright_auth_ico copyright_auth_ico_5" href="http://www.12377.cn" target="_blank">中国互联网举报中心</a>
            <a class="copyright_auth_ico copyright_auth_ico_6" href="http://www.12377.cn/node_548446.htm"
               target="_blank">网络举报APP下载</a>
        </p>
    </div>
</div>
<!--footer end-->
<script type="text/javascript" src="//cart.jd.com/js/config.js?v=201706071626"></script>
<script type="text/javascript" src="//misc.360buyimg.com/user/cart/js/cart-recommend.js?v=201702131415"></script>
<script type="text/javascript" src="//misc.360buyimg.com/user/cart/js/ceilinglamp.js?v=201408281121"></script>
<script type="text/javascript" src="//static.360buyimg.com/im/js/cart/im_cart_v1.js?v=201509101804"></script>
<script type="text/javascript" src="//misc.360buyimg.com/user/cart/widget/??no-login/no-login.js"></script>
<script type="text/javascript">
    seajs.use("/js/cart.new.js?v=201801162217");
</script>
<!--统计代码 -->
<script type="text/javascript">
    (function () {
        var ja = document.createElement('script');
        ja.type = 'text/javascript';
        ja.async = true;
        ja.src = '//wl.jd.com/wl.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ja, s);
    })();
</script>
<script src="//gias.jd.com/js/td.js"></script>
<script src="https://gia.jd.com/y.html?v=0.2856669704299031&amp;o=cart.jd.com/cart.action"></script>
<script src="//h5.360buyimg.com/ws_js/jdwebm.js?v=pcCart"></script>
<div id="shSafetyPV" style="display: none;"></div>
<script language="JavaScript">
    try {
        var eid, fp;
        getJdEid(function (a, b, udfp) {
            eid = a;
            fp = b;
        });
        var shfp = getFingerPrint();
    } catch (e) {
    }
</script>
<!-- 公共头尾js end -->
<object id="ddplugin-msie" classid="CLSID:B35D742C-5983-40C1-A8C0-A7DBFA2EF05E" width="0" height="0"></object>
<embed id="ddplugin" type="application/dd-plugin" width="0" height="0">

    <div id="J-global-toolbar">
        <div class="jdm-toolbar-wrap J-wrap">
            <div class="jdm-toolbar J-toolbar">
                <div class="jdm-toolbar-panels J-panel">
                    <div data-name="ad" class="J-content jdm-toolbar-panel jdm-tbar-panel-ad"><h3
                            class="jdm-tbar-panel-header J-panel-header"><a> <i></i> <em class="title"></em> </a> <span
                            class="close-panel J-close"></span></h3>
                        <div class="jdm-tbar-panel-main">
                            <div class="jdm-tbar-panel-content J-panel-content"></div>
                        </div>
                    </div>
                    <div data-name="always" class="J-content jdm-toolbar-panel jdm-tbar-panel-always"><h3
                            class="jdm-tbar-panel-header J-panel-header"><a
                            href="//changgou.jd.com/buylist-v2/list?jdHead=true" target="_blank" class="title"
                            clstag="h|keycount|cebianlan_h_always|title"> <i></i> <em class="title">常购商品</em> </a> <span
                            class="close-panel J-close"></span></h3>
                        <div class="jdm-tbar-panel-main">
                            <div class="jdm-tbar-panel-content J-panel-content">
                                <div class="jdm-tbar-tipbox2">
                                    <div class="tip-inner"><i class="i-loading"></i></div>
                                </div>
                            </div>
                        </div>
                        <div class="jdm-tbar-panel-footer J-panel-footer"></div>
                    </div>
                </div>
                <div class="jdm-toolbar-header">
                    <div class="jdm-tbar-act J-trigger" data-type="bar" data-name="ad" data-iframe="true"
                         clstag="h|keycount|cebianlan_h_header|"></div>
                </div>
                <div class="jdm-toolbar-tabs J-tab">
                    <div data-type="link" class="J-trigger jdm-toolbar-tab jdm-tbar-tab-follow"><a
                            href="//t.jd.com/home/follow" target="_blank"><i class="tab-ico">我的关注</i></a></div>
                    <div data-type="bar" clstag="pageclick|keycount|cart_201610202|33"
                         class="J-trigger jdm-toolbar-tab jdm-tbar-tab-always" data-name="always" data-login="true"><i
                            class="tab-ico"></i> <em class="tab-text"> 常购商品 </em> <span
                            class="tab-sub J-count hide">0</span>
                        <div class="tabs-tip hide"><span class="ico"></span> <span class="text">成功加入购物车!</span> <b></b>
                        </div>
                    </div>
                    <div data-type="link" class="J-trigger jdm-toolbar-tab jdm-tbar-tab-giftCard"><a
                            href="//giftcard.jd.com/cart/index.action" target="_blank"
                            clstag="pageclick|keycount|cart_201610202|27"><i class="tab-ico"></i><em class="tab-text">京东卡</em><span
                            class="tab-sub J-count hide">0</span></a></div>
                </div>
                <div class="jdm-toolbar-footer">
                    <div data-type="link" class="J-trigger jdm-toolbar-tab jdm-tbar-tab-top"><a href="#"
                                                                                                clstag="h|keycount|cebianlan_h|top">
                        <i class="tab-ico"></i> <em class="tab-text">顶部</em> </a></div>
                    <div data-type="link" class="J-trigger jdm-toolbar-tab jdm-tbar-tab-faq"><a
                            href="//help.jd.com/user/issue/34-1098.html" target="_blank"><i class="tab-ico"></i><em
                            class="tab-text tab-text-faq">常见问题</em></a></div>
                    <div data-type="link" class="J-trigger jdm-toolbar-tab jdm-tbar-tab-feedback"><a
                            href="//surveys.jd.com/index.php?r=survey/index/sid/487227/newtest/Y/lang/zh-Hans"
                            target="_blank" clstag="h|keycount|cebianlan_h|feedback"> <i class="tab-ico"></i> <em
                            class="tab-text">反馈</em> </a></div>
                </div>
                <div class="jdm-toolbar-mini"></div>
            </div>
            <div id="J-toolbar-load-hook" clstag="h|keycount|cebianlan_h|load"></div>
        </div>
    </div>
    <script src="//payrisk.jd.com/js/td.js"></script>
</body>
</html>
