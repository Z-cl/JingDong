<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/4/2 0002
  Time: 10:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <script type="text/javascript" async="" src="https://jdjrflow.jd.com/wl.dev.js"></script>
    <script type="text/javascript" async="" src="//static.360buyimg.com/finance/base/1.2.0/js/jdjrflow.js"></script>
    <script type="text/javascript" async="" src="//ag.jd.com/resource/psa-ag.js"></script>
    <script src="https://jrclick.jd.com/qidian.js" async=""></script>
    <script type="text/javascript" async="" src="//www.googleadservices.com/pagead/conversion_async.js"></script>
    <script type="text/javascript" async="" src="//www.googleadservices.com/pagead/conversion_async.js"></script>
    <script async="" src="//www.googletagmanager.com/gtm.js?id=GTM-T947SH"></script>
    <script type="text/javascript" async="" src="//jrsecstatic.jdpay.com/jr-sec-dev-static/cryptico.min.js"></script>
    <script type="text/javascript" async="" src="https://cscssl.jd.com/wl.js"></script>
    <meta charset="utf-8">
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>收银台</title>
    <link rel="icon" href="//www.jd.com/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" type="text/css" href="//sp.jd.com/payment/2.0.0/css/main.css">
    <link rel="stylesheet" type="text/css" href="//sp.jd.com/payment/2.0.0/css/mazhifu.css">
    <link rel="stylesheet" type="text/css" href="//sp.jd.com/payment/1.2.0/css/bankList.css">
    <link rel="stylesheet" type="text/css" href="//storage.jd.com/tryit/pcashier/qyye.edcd.css">

    <script>
        var globalVar = {
            jimiConfig: {
                openState: "true",
                jimiURL: "//jimi.jd.com/index.action?source=jdpayFinancing",
                complainURL: "//ur.jr.jd.com/survey/show?id=163&u=http://www.jd.com?orderId=91378128193",
                questionURL: "//pcashier.jd.com/async/getJimiQuestionList?cashierId=jd_cashier"
            },
            paySign: '57fd7b2158a2b92aa45bf40f9d638d5ef8689c93a9de0dcb1d07b75b053af90591185ff92b94000e21a4b7ecaea29a7ac447c64ec6637efc247f3dc85985453d34ed3ee8eeabb8ee7cf1755d3a6f6afc7c18e47c3a1ef8d7dcdb64fc18bfb8a7ccc5f327627806d69ceac359c5594f4e182a9dcd5baabfea59f1a0338ad910e8f905f5b9e24b1cf168bc68904deba70025e1927ee5c7992bf06a21e8f26b816214c61a84bb40f2a45540701bd28dd2cffb63dc18d18e8b33757a13df753200d77a5df87e21920798e6ae4923a2a0cb5b',
            orderId: '91378128193',
            orderType: '0',
            shouldPay: Number('1490.00').toFixed(2),
            cipherAmount: '9ce1f885076f1d500c2db9fdc1d1229a',
            cashierId: '1',
            successURL: '//pcashier.jd.com/success/payResult.action?amount=1490.00&orderType=0&passKey=0D37EBBFEEBE5B54294FC06164BB58DE4F09CFC02977C282F8FDA78A8FCF3DEC&companyId=3&toType=10&cashierId=1&orderId=91378128193',
            cipherOrderId: 'ba31830a571b3b9679245e26fbef2117',
            jsPath: '//' + window.location.hostname + '/misc/release',
            comboExcludes: '/sp.jd.com/',
            oldCashierURL: '',
            globalSaleResult: '',//全球售卡列表
            globalSalePayPage: '',//全球售页面，1为已绑卡页，2为新绑卡页
            pageId: '201904021037274753033', //pageId,appSource,pageName均为radar.js系统专属应用
            appSource: "pcashier",
            pageName: "payChannels",
            forcebot: '',
            newUser: '', //是否新用户
            bankMorePayLimit: '5000',
            logTimes: new Date().getTime(),
            publicKey: ''
        };
    </script>
    <script type="text/javascript" src="//sp.jd.com/payment/2.0.0/js/lib/jquery-1.6.4-min.js"></script>
    <script type="text/javascript" src="//sp.jd.com/payment/2.0.0/js/lib/base.js"></script>
    <script type="text/javascript" src="//sp.jd.com/payment/2.0.0/js/lib/avalon.min.js"></script>
    <script type="text/javascript" src="//sp.jd.com/payment/2.0.0/js/lib/lodash.min.js"></script>
    <script type="text/javascript" src="//sp.jd.com/payment/2.0.0/js/common.js"></script>
    <!--[if lt IE 9]>
    <style>#no-ie {
        display: block;
    }</style>
    <![endif]-->

    <script type="text/javascript">
        window.onerror = function (errorMessage, scriptURI, lineNumber, columnNumber, errorObj) {
            try {
                commonUtils.logErrorInfo("windowError:" + errorMessage + "---" + scriptURI + "---" + lineNumber + "---" + columnNumber + "---" + errorObj);
            } catch (e) {

            }
        }

        //记录错误信息
        var commonUtils = {
            logErrorInfo: function (funcName, e) {
                try {
                    var info = typeof e === 'undefined' ? funcName : funcName + '' + e;
                    $.ajax({
                        url: "/log/info",
                        type: "post",
                        timeout: 200,
                        data: {
                            orderId: globalVar.orderId,
                            errorInfo: info
                        }
                    });
                } catch (err) {
                }
            },
            saveOrionPcPolicy: function () {
                if (globalVar.cashierId == 7) {
                    return;
                }
                $.ajax({
                    url: "/async/saveOrionPcPolicy",
                    type: "get",
                    timeout: 200
                });
            }
        };

        //监控页面请求时间
        setTimeout(function () {
            commonUtils.logErrorInfo("loadTimes:" + globalVar.logTimes)
        }, 30000)

    </script>
    <style>
        .baitiaoCoupo-content .baitiaoCoupo-list .bl-item {
            display: table;
        }

        .baitiaoCoupo-content .baitiaoCoupo-list .bl-item .bl-item-col-2 {
            display: table-cell;
            vertical-align: middle;
            height: inherit;
            float: inherit;
        }

        .baitiaoCoupo-content .baitiaoCoupo-list .bl-item .bl-time {
            display: block;
            line-height: 18px;
        }

        .baitiaoCoupo-content .baitiaoCoupo-list .bl-item .bl-limit {
            display: block;
            line-height: 18px;
            color: #999;
        }

        .baitiaoCoupo-content .baitiaoCoupo-list .bl-item.bl-item-forbid .bl-limit {
            color: #e31613;
        }

        .pn-multiple {
            position: relative;
            display: inline-block;
            height: 34px;
            line-height: 34px;
            width: 158px;
            border: 1px solid #e0e0e0;
            text-align: center;
            margin-left: 10px;
        }

        .pn-multiple:after {
            position: absolute;
            left: -1px;
            right: -1px;
            content: "";
            width: 18px;
            height: 18px;
            background: url('//img30.360buyimg.com/jr_image/jfs/t25420/344/2360613329/240/8c888f9a/5be3ed3fNf4e4de03.png') no-repeat;
        }
    </style>
    <script src="https://www.googleadservices.com/pagead/conversion/1066677870/?random=1554172127522&amp;cv=9&amp;fst=1554172127522&amp;num=1&amp;value=0&amp;label=KpmsCJLsPhDu7ND8Aw&amp;guid=ON&amp;resp=GooglemKTybQhCsO&amp;u_h=768&amp;u_w=1366&amp;u_ah=728&amp;u_aw=1366&amp;u_cd=24&amp;u_his=7&amp;u_tz=480&amp;u_java=false&amp;u_nplug=3&amp;u_nmime=4&amp;gtm=2wg3i1&amp;sendb=1&amp;frm=0&amp;url=https%3A%2F%2Fpcashier.jd.com%2Fcashier%2Findex.action%3ForderId%3D91378128193%26reqInfo%3DeyJ2ZXJzaW9uIjoiMy4wIiwib3JkZXJJZCI6IjkxMzc4MTI4MTkzIiwicGF5QW1vdW50IjoiMTQ5MC4wMCIsIm9yZGVyQW1vdW50IjoiMTQ5MC4wMCIsImNvbXBhbnlJZCI6IjMiLCJvcmRlclR5cGUiOiIwIiwidG9UeXBlIjoiMTAiLCJjYXRlZ29yeSI6IjEifQ%3D%3D%26sign%3D5f294c7ec65a3ac55d8792fde5cfc428%26suc_orderid%3D91378128193%26suc_ordertype%3D0%26suc_paymenttype%3D4%26suc_sku%3D997245%3A1%26rid%3D1554172646850&amp;ref=https%3A%2F%2Ftrade.jd.com%2Fshopping%2Forder%2FgetOrderInfo.action&amp;tiba=%E6%94%B6%E9%93%B6%E5%8F%B0&amp;bttype=purchase&amp;async=1&amp;rfmt=3&amp;fmt=4"></script>
    <script src="https://www.googleadservices.com/pagead/conversion/879033502/?random=1554172127540&amp;cv=9&amp;fst=1554172127540&amp;num=1&amp;value=0&amp;label=cz_hCKfR6GcQnvmTowM&amp;guid=ON&amp;resp=GooglemKTybQhCsO&amp;u_h=768&amp;u_w=1366&amp;u_ah=728&amp;u_aw=1366&amp;u_cd=24&amp;u_his=7&amp;u_tz=480&amp;u_java=false&amp;u_nplug=3&amp;u_nmime=4&amp;gtm=2wg3i1&amp;sendb=1&amp;frm=0&amp;url=https%3A%2F%2Fpcashier.jd.com%2Fcashier%2Findex.action%3ForderId%3D91378128193%26reqInfo%3DeyJ2ZXJzaW9uIjoiMy4wIiwib3JkZXJJZCI6IjkxMzc4MTI4MTkzIiwicGF5QW1vdW50IjoiMTQ5MC4wMCIsIm9yZGVyQW1vdW50IjoiMTQ5MC4wMCIsImNvbXBhbnlJZCI6IjMiLCJvcmRlclR5cGUiOiIwIiwidG9UeXBlIjoiMTAiLCJjYXRlZ29yeSI6IjEifQ%3D%3D%26sign%3D5f294c7ec65a3ac55d8792fde5cfc428%26suc_orderid%3D91378128193%26suc_ordertype%3D0%26suc_paymenttype%3D4%26suc_sku%3D997245%3A1%26rid%3D1554172646850&amp;ref=https%3A%2F%2Ftrade.jd.com%2Fshopping%2Forder%2FgetOrderInfo.action&amp;tiba=%E6%94%B6%E9%93%B6%E5%8F%B0&amp;bttype=purchase&amp;async=1&amp;rfmt=3&amp;fmt=4"></script>
    <script src="https://www.googleadservices.com/pagead/conversion/754332284/?random=1554172127544&amp;cv=9&amp;fst=1554172127544&amp;num=1&amp;value=0&amp;label=hUUkCKLouZcBEPzk2OcC&amp;guid=ON&amp;resp=GooglemKTybQhCsO&amp;u_h=768&amp;u_w=1366&amp;u_ah=728&amp;u_aw=1366&amp;u_cd=24&amp;u_his=7&amp;u_tz=480&amp;u_java=false&amp;u_nplug=3&amp;u_nmime=4&amp;gtm=2wg3i1&amp;sendb=1&amp;frm=0&amp;url=https%3A%2F%2Fpcashier.jd.com%2Fcashier%2Findex.action%3ForderId%3D91378128193%26reqInfo%3DeyJ2ZXJzaW9uIjoiMy4wIiwib3JkZXJJZCI6IjkxMzc4MTI4MTkzIiwicGF5QW1vdW50IjoiMTQ5MC4wMCIsIm9yZGVyQW1vdW50IjoiMTQ5MC4wMCIsImNvbXBhbnlJZCI6IjMiLCJvcmRlclR5cGUiOiIwIiwidG9UeXBlIjoiMTAiLCJjYXRlZ29yeSI6IjEifQ%3D%3D%26sign%3D5f294c7ec65a3ac55d8792fde5cfc428%26suc_orderid%3D91378128193%26suc_ordertype%3D0%26suc_paymenttype%3D4%26suc_sku%3D997245%3A1%26rid%3D1554172646850&amp;ref=https%3A%2F%2Ftrade.jd.com%2Fshopping%2Forder%2FgetOrderInfo.action&amp;tiba=%E6%94%B6%E9%93%B6%E5%8F%B0&amp;bttype=purchase&amp;async=1&amp;rfmt=3&amp;fmt=4"></script>
    <script src="https://googleads.g.doubleclick.net/pagead/viewthroughconversion/1066677870/?random=1554172127556&amp;cv=9&amp;fst=1554172127556&amp;num=1&amp;guid=ON&amp;resp=GooglemKTybQhCsO&amp;u_h=768&amp;u_w=1366&amp;u_ah=728&amp;u_aw=1366&amp;u_cd=24&amp;u_his=7&amp;u_tz=480&amp;u_java=false&amp;u_nplug=3&amp;u_nmime=4&amp;gtm=2wg3i1&amp;sendb=1&amp;frm=0&amp;url=https%3A%2F%2Fpcashier.jd.com%2Fcashier%2Findex.action%3ForderId%3D91378128193%26reqInfo%3DeyJ2ZXJzaW9uIjoiMy4wIiwib3JkZXJJZCI6IjkxMzc4MTI4MTkzIiwicGF5QW1vdW50IjoiMTQ5MC4wMCIsIm9yZGVyQW1vdW50IjoiMTQ5MC4wMCIsImNvbXBhbnlJZCI6IjMiLCJvcmRlclR5cGUiOiIwIiwidG9UeXBlIjoiMTAiLCJjYXRlZ29yeSI6IjEifQ%3D%3D%26sign%3D5f294c7ec65a3ac55d8792fde5cfc428%26suc_orderid%3D91378128193%26suc_ordertype%3D0%26suc_paymenttype%3D4%26suc_sku%3D997245%3A1%26rid%3D1554172646850&amp;ref=https%3A%2F%2Ftrade.jd.com%2Fshopping%2Forder%2FgetOrderInfo.action&amp;tiba=%E6%94%B6%E9%93%B6%E5%8F%B0&amp;async=1&amp;rfmt=3&amp;fmt=4"></script>
</head>
<body class="main-payment">
<div id="no-ie">
    <div class="w"><i class="ni-icon"></i>您的浏览器版本过低，为了您的账户安全和支付体验，建议您升级<a target="_blank"
                                                                          href="http://windows.microsoft.com/zh-cn/internet-explorer/download-ie">IE浏览器</a>；您也可使用最新版本<a
            target="_blank" href="http://www.firefox.com.cn/">火狐浏览器</a>或<a target="_blank"
                                                                           href="http://www.google.cn/intl/zh-CN/chrome/browser/desktop/index.html">谷歌浏览器</a>完成支付！<span
            onclick="document.getElementById('no-ie').style.display='none'" class="ni-close"></span></div>
</div><!-- shortcut -->
<div class="shortcut">
    <div class="w"><a class="s-logo" href="//www.jd.com" target="_blank" psa="PCashier_jd"><img width="170" height="28"
                                                                                                alt="京东 收银台"
                                                                                                src="//storage.360buyimg.com/payment-assets/logo/2.0.0/jd-logo.png"></a>
        <ul class="s-right">
            <li class="s-item fore1"><a href="//home.jd.com/" target="_blank" class="link-user">jd_4a3323a7bbc7c</a>
            </li>
            <li class="s-div">|</li>
            <li class="s-item fore2" psa="PCashier_myOrder"><a class="op-i-ext" href="//order.jd.com/center/list.action"
                                                               target="_blank">我的订单</a></li>
            <li class="s-div">|</li>
            <li class="s-item fore3" psa="PCashier_help"><a class="op-i-ext" target="_blank"
                                                            href="//help.jd.com/user/issue/list-173-224.html">支付帮助</a>
            </li><!--<li class="s-div">|</li>--><!--<li class="s-item fore4">-->
            <!--<a class="op-i-ext" target="_blank" href="//survadmin.jd.com/index.php?r=survey/index/sid/757632/lang/zh-Hans" >问题反馈</a>-->
            <!--</li>--></ul>
        <span class="clr"></span></div>
</div>
<div class="main main-bg">
    <div class="w">
        <div class="order clearfix">
            <div class="o-qrcode o-qrcode-enhance"><a class="oq-img" href="javascript:;"><img
                    src="//pcashier.jd.com/image/getQrCodeImage?qrCodeSign=41a67aac46a713d9f4aa7415af1dc4f4a232ae3afea3e1d43d1f1da0ca1bd9dc"
                    alt=""><i></i></a></div>
            <div id="qrCouponTips" class="o-couponTips hide"><p></p></div><!-- 订单信息 -->
            <div class="o-left"><h3 class="o-title">订单提交成功，请尽快付款！订单号：91378128193</h3>
                <p class="o-tips"><span class="o-tips-qrcode">
                推荐使用<a href="//app.jd.com" class="o-tips-app-jd" title="手机京东App" target="_blank"
                       psa="PCashier_jdapp"></a><a href="//m.jr.jd.com/helppage/downApp/jrAppPromote.html"
                                                   class="o-tips-app-jdjr" title="京东金融App" target="_blank"
                                                   psa="PCashier_jrapp"></a>扫码支付
                </span><span class="o-tips-div">|</span><span class="o-tips-time" id="deleteOrderTip">    请您在<span
                        class="font-red">24小时</span>内完成支付，否则订单会被自动取消(库存紧俏订单请参见详情页时限)


 </span></p></div><!-- 订单信息 end --><!-- 订单金额 -->
            <div class="o-right">
                <div class="o-price"><em>应付金额</em><strong>1490.00</strong><em>元</em></div>
                <div class="o-detail"><a onclick="payOrder.toggleDetail(this);" href="javascript:;">订单详情<i></i></a>
                </div>
            </div><!-- 订单金额 end -->
            <div class="o-list j_orderList" id="listPayOrderInfo"><!-- 单笔订单 --><!-- 多笔订单 end --></div>
        </div>
        <script type="text/javascript">
            var payOrder = {
                toggleDetail: function (ele) {
                    var $orderList =
                        $('.j_orderList');
                    if (!$(ele).hasClass('opened')) {
                        var url = "/async/getOrderInfo";
//                if (globalVar.cashierId == 7) {
//                    url = "/yaoAsync/getOrderInfo";
//                }
                        //查询订单信息
                        $.ajax({
                            url: url + "?cashierId=" + globalVar.cashierId + "&paySign=" + globalVar.paySign,
                            type: "get",
                            dataType: "html",
                            error: function () {
                                $("#listPayOrderInfo").html("");
                            },
                            success: function (data) {
                                $("#listPayOrderInfo").html(data);
                                $orderList.slideDown(300);
                                $(ele).addClass('opened').html('收起详情<i></i>');
                            }
                        });
                    } else {
                        $orderList.slideUp(300);
                        $(ele).removeClass('opened').html('订单详情<i></i>');
                    }

                }
            };

            function queryOrderBankState() {
                if (count > 10) {
                    clearInterval(qrTimer);
                }
                count++;
                $.ajax({
                    type: "GET",
                    url: "//pa.jd.com/payment/queryOrderStatus",
                    data: {"paySign": globalVar.paySign},
                    dataType: "jsonp",
                    jsonp: "callback",
                    jsonpCallback: "queryOrderStatus",
                    timeout: 2000,
                    success: function (result) {
                        if (result.state == 1) {
                            //直接跳到成功页
                            window.location.href = globalVar.successURL;
                        }
                    },
                    error: function () {

                    }
                });
            }

            function queryOrderStatus(result) {
                if (result.state == 1) {
                    //直接跳到成功页
                    window.location.href = globalVar.successURL;
                }
            }

            var count = 0, qrTimer = null;
            var qrcodeImageURL = "//pcashier.jd.com/image/getQrCodeImage?qrCodeSign=41a67aac46a713d9f4aa7415af1dc4f4a232ae3afea3e1d43d1f1da0ca1bd9dc";

            setTimeout(function () {
                if (qrcodeImageURL && globalVar.cashierId != 7) {
                    qrTimer = setInterval(queryOrderBankState, 5000);
                }
            }, 10000);

        </script>
        <div class="payment pay-load" id="payChannelListId" avalon-events="click:eclick_0_64hideSelectDilog">
            <!--京东支付图标-->
            <div class="jp-logo-wrap"><span class="jp-logo"></span></div><!--京东支付图标 end--><!--收银台公告-->
            <div class="jp-notice" style="background:none;">
                <div class="jn-wrap">
                    <ul class="jn-list"></ul>
                </div>
                <div class="jp-tips"><img
                        src="//img30.360buyimg.com/jr_image/jfs/t5998/20/3183609692/3299/97f3e87e/594cd58aNdb3ee205.png">
                </div>
            </div><!--收银台公告 end--><!-- 收银台加载loading -->
            <div class="paychannelBox">
                <ul class="channelTab" style="display: none;">
                    <li class="channelItem active" avalon-events="click:eclick_0_64channelTabClick"><a
                            href="javascript:;">个人支付</a></li>
                    <li class="channelItem " avalon-events="click:eclick_0_64channelTabClick"><a href="javascript:;">企业支付</a>
                    </li>
                </ul>
                <div id="payChanel" class="pay-channel animate-enter animate-enter-active" avalon-events="">
                    <div class="paybox paybox-baitiao">
                        <div class="p-wrap"><i class="p-border"></i>
                            <div class="p-key"><!-- 支付方式选择 --><span class="p-k-check ui-checkbox-wrap NaN"
                                                                    change-class="NaN"
                                                                    avalon-events="click:eclick_0_64dredgeQucik"><i
                                    class="ui-checkbox-L"><em></em></i><i class="p-k-icon"><img
                                    src="//storage.360buyimg.com/payment-assets/sdk/icon/BAITIAO_2.0.png"></i><strong>打白条</strong></span><i
                                    class="ui-icon ui-icon-info ml5 j_uiTips"
                                    data-tips="<strong>打白条：</strong>是京东新推出的会员增值服务，会员<br />购物时可以享受先消费后付款的全新购物体验，<br />最长可延后30天付款。"></i>
                                <!-- 支付方式选择 end --></div>
                            <div class="p-value">
                                <div class="p-v-line baitiao-balance"><!-- 普通可用额度 -->                        想分期,快来试试打白条
                                    <!-- 普通可用额度 end --><span class="p-div">|</span><span
                                            class="font-red">&nbsp;立减45元</span><span class="p-div">|</span><span
                                            class="bb-coupo" psa="PCashier_btQuick"
                                            avalon-events="click:eclick_0_64dredgeQucik"><i
                                            class="bb-coupo-icon">立即开通</i></span></div><!-- 白条分期选择区 new -->
                                <div class="baitiao-choose">
                                    <div class="payment-list">
                                        <ul class="pl-wrap"><!--ms-for:($index, item) in @data.baiTiaoInfo.planList-->
                                            <li class="pl-item" psa="PCashier_btQuick"
                                                avalon-events="click:eclick_0_64planSelect"><span
                                                    class="pl-i-text">不分期</span><span class="pl-i-fenqi">0服务费</span><i
                                                    class="pl-i-selected"></i></li><!--if--><!--for29738115694-->
                                            <!--if-->
                                            <li psa="PCashier_btQuick" class="pl-item" change-class="pl-item "
                                                avalon-events="click:eclick_0_64planSelect"><span
                                                    class="pl-i-text">3期</span><span class="pl-i-fenqi">499元/期</span><i
                                                    class="pl-i-selected"></i></li><!--for29738115694--><!--if-->
                                            <li psa="PCashier_btQuick" class="pl-item" change-class="pl-item "
                                                avalon-events="click:eclick_0_64planSelect"><span
                                                    class="pl-i-text">6期</span><span class="pl-i-fenqi">258.19元/期</span><i
                                                    class="pl-i-selected"></i></li><!--for29738115694--><!--if-->
                                            <li psa="PCashier_btQuick" class="pl-item" change-class="pl-item "
                                                avalon-events="click:eclick_0_64planSelect"><span
                                                    class="pl-i-text">12期</span><span
                                                    class="pl-i-fenqi">137.72元/期</span><i class="pl-i-selected"></i>
                                            </li><!--for29738115694--><!--if-->
                                            <li psa="PCashier_btQuick" class="pl-item" change-class="pl-item "
                                                avalon-events="click:eclick_0_64planSelect"><span
                                                    class="pl-i-text">24期</span><span class="pl-i-fenqi">77.74元/期</span><i
                                                    class="pl-i-selected"></i></li><!--for29738115694-->
                                            <!--ms-for-end:--></ul>
                                    </div>
                                </div><!-- 白条分期选择区 new end --></div>
                        </div>
                    </div>
                    <div class="paybox paybox-xjk" change-class=" ">
                        <div class="p-wrap"><i class="p-border"></i>
                            <div class="p-key"><!-- 支付方式选择 --><span class="p-k-check ui-checkbox-wrap ui-check-disable"
                                                                    psa="PCashier_xjk" change-class="ui-check-disable"
                                                                    avalon-events="click:eclick_0_64checkToggle"><i
                                    class="ui-checkbox-L"><em change-class=""></em></i><i class="p-k-icon"><img
                                    src="//storage.360buyimg.com/payment-assets/sdk/bank/XJKCONSUME.png"></i><strong>京东小金库</strong></span>
                                <!-- 支付方式选择 end --></div>
                            <div class="p-value">
                                <div class="p-v-line xjk-balance"><span class="font-gray">​</span></div><!--if--></div>
                            <div class="p-amount"><em>支付</em><strong>0</strong><em>元</em><!--if--></div>
                        </div>
                    </div>
                </div>
                <div id="payChanelCompany" class="paychannel-company animate-enter animate-enter-active"
                     avalon-events=""></div>
            </div><!-- paybox 添加新卡网银支付 -->
            <div>
                <div class="paybox-newcard animate-enter animate-enter-active" avalon-events=""><a class="pn-more"
                                                                                                   href="javascript:;"
                                                                                                   psa="PCashier_home_moreway"
                                                                                                   avalon-events="click:eclick_0_64more"
                                                                                                   style="display: none;">更多付款方式<i></i></a><a
                        class="pn-new" href="javascript:;" psa="PCashier_home_newcodeorwy"
                        avalon-events="click:eclick_0_64showNewCardWangyin4041">添加新卡&nbsp;/&nbsp;网银支付<i></i></a><a
                        class="pn-multiple" href="javascript:;" psa="PCashier_home_multipleway"
                        avalon-events="click:eclick_0_64multiple" style="display: none;">分次支付（大额订单）</a></div>
            </div><!-- paybox 添加新卡网银支付 end --><!-- pay-verify 支付验证提交 type-credit type-credit-verify-code -->
            <div>
                <div class="pay-verify animate-enter animate-enter-active" avalon-events="">
                    <div class="pv-line" style="display: none;"><input class="ui-input pv-input-cv2" id="pv-input-cvv2"
                                                                       type="text" placeholder="信用卡背后3位验证码"
                                                                       maxlength="3" autocomplete="off"
                                                                       avalon-events="input:_6,compositionstart:_4,compositionend:_5,focus:_2,blur:_3">
                    </div>
                    <div class="pv-line pv-line-password" style="display: none;">
                        <div style="position: absolute;"><input type="password" name="payPwd" placeholder="请输入京东支付密码"
                                                                class="ui-input pv-input-password pv-input-longPassword"
                                                                autocomplete="new-password"
                                                                avalon-events="keypress:ekeypress_0_64switchCase,input:_6,compositionstart:_4,compositionend:_5,focus:_2,blur:_3">
                            <div class="tipShow tip_hide" change-class="tip_hide"><span class="squoa"></span>键盘大写已锁定
                            </div>
                        </div>
                        <span class="font-red ml10"></span><a
                            href="//authpay.jd.com/paypwd/showOneModifyPayPwd.action?type=2&amp;active=68" class="ml230"
                            target="_blank" psa="PCashier_home_forgetpassword">忘记支付密码？</a></div>
                    <div class="pv-line pv-line-shortPwd" style="display: none;">
                        <div class="pl-s-title">请输入6位数字支付密码</div><!-- 需要错误提示 添加 ui-input-error --><span
                            class="ui-shortPwd" avalon-events="keyup:ekeyup_0_64typeEnter"><input type="password"
                                                                                                  class="ui-shortPwd-input"
                                                                                                  autocomplete="new-password"
                                                                                                  maxlength="1"
                                                                                                  avalon-events="keyup:ekeyup_0_64collect,click:eclick_0_64fixPosition,input:_6,compositionstart:_4,compositionend:_5,focus:_2,blur:_3"><input
                            type="password" class="ui-shortPwd-input" autocomplete="new-password" maxlength="1"
                            avalon-events="keyup:ekeyup_0_64collect,click:eclick_0_64fixPosition,input:_6,compositionstart:_4,compositionend:_5,focus:_2,blur:_3"><input
                            type="password" class="ui-shortPwd-input" autocomplete="new-password" maxlength="1"
                            avalon-events="keyup:ekeyup_0_64collect,click:eclick_0_64fixPosition,input:_6,compositionstart:_4,compositionend:_5,focus:_2,blur:_3"><input
                            type="password" class="ui-shortPwd-input" autocomplete="new-password" maxlength="1"
                            avalon-events="keyup:ekeyup_0_64collect,click:eclick_0_64fixPosition,input:_6,compositionstart:_4,compositionend:_5,focus:_2,blur:_3"><input
                            type="password" class="ui-shortPwd-input" autocomplete="new-password" maxlength="1"
                            avalon-events="keyup:ekeyup_0_64collect,click:eclick_0_64fixPosition,input:_6,compositionstart:_4,compositionend:_5,focus:_2,blur:_3"><input
                            type="password" class="ui-shortPwd-input" autocomplete="new-password" maxlength="1"
                            avalon-events="keyup:ekeyup_0_64collect,click:eclick_0_64fixPosition,input:_6,compositionstart:_4,compositionend:_5,focus:_2,blur:_3"></span><a
                            href="//authpay.jd.com/paypwd/showOneModifyPayPwd.action?type=2&amp;active=68" class="ml10"
                            target="_blank" psa="PCashier_home_forgetpassword">忘记支付密码？</a></div><!-- 支付信息提示 -->
                    <div class="pv-msg" style="display: none;">
                        <!-- <strong class="font-red">您还差17900.00元，请选择其他支付组合方式。</strong> --><strong
                            class="pv-msg-success"><i
                            class="ui-icon ui-icon-success mr5"></i>您的支付密码已经校验通过，请放心支付！</strong></div>
                    <!-- 支付信息提示 end --><!-- 支付加载 -->
                    <div class="pv-button" style="display: none;"><input
                            class="ui-button ui-button-XL ui-button-XL-loading" type="submit" value="加载中"></div>
                    <div class="pv-button"><a class="ui-button ui-button-XL disable" psa="PCashier_home_ljzf"
                                              change-class="ui-button ui-button-XL disable"
                                              avalon-events="click:eclick_0_64commitPay">立即支付</a><span
                            class="font-red ml10"></span></div><!-- <div class="pv-line">
                <a class="pv-agreement" href="">《京东快捷支付相关协议》</a>
            </div> --></div>
            </div><!-- pay-verify 支付验证提交 end --><!-- 新用户引导 old -->
            <div style="display: none;">
                <div class="pay-newUser animate-enter animate-enter-active" avalon-events="">
                    <div class="pn-promotion" style="display: none;">首次使用新卡支付<span class="font-red"></span></div>
                    <div class="pn-content">
                        <div class="pn-c-button"><a class="ui-button ui-button-XL" psa="PCashier_home_newuser_newcard"
                                                    avalon-events="click:eclick_0_64showNewCardWangyin404841"><i>+</i>&nbsp;&nbsp;&nbsp;&nbsp;使用新卡支付</a>
                        </div>
                        <div class="pn-c-ext">
                            您还可以&nbsp;<a class="pn-c-text" psa="PCashier_home_newuser_wy"
                                         avalon-events="click:eclick_0_64showNewCardWangyin404941">网银支付</a></div>
                    </div>
                </div>
            </div><!-- 新用户引导 old end --><!-- 新用户引导 new 营销 -->
            <div style="display: none;">
                <div class="animate-enter animate-enter-active" avalon-events="">
                    <!--unresolved component placeholder--></div>
            </div><!-- 新用户引导 new 营销 end --></div>
        <div class="payment pay-load loginPage hide" id="scanPayId"><!--登录账号图标-->
            <div class="jp-logo-wrap"><!--如果是码支付在jp-logo 加一个class codePay--><span class="jp-logo codePay"></span><span
                    class="discounts">单单立减，更省一点</span></div>
            <div class="codePay clearfix"><!--码支付的div-->
                <div class="leftCode"><p class="p1">待支付金额</p>
                    <h3 class="price">¥ 1490.00</h3>
                    <div class="codeBox pr"><img src="" alt=""><!--倒计时过期遮罩--></div>
                    <p class="recommed">
                        推荐使用
                        <a href="//app.jd.com" class="linkJd"></a><a
                            href="//m.jr.jd.com/helppage/downApp/jrAppPromote.html" class="linkJdjr"></a>
                        扫码支付
                    </p>
                    <p class="downloadInfo">还没登录京东金融App? <a href="//m.jr.jd.com/helppage/downApp/jrAppPromote.html"
                                                            class="downloadJr">点击下载</a></p></div><!--码支付的div end -->
                <!--右侧切换按钮-->
                <div class="rightTag"><img
                        src="//img30.360buyimg.com/jr_image/jfs/t20119/109/1102906138/34359/bf353294/5b14f2f3N7c1f7d61.png"
                        alt=""></div><!--右侧切换按钮 end--></div>
        </div>
        <input type="hidden" id="popup" value="" alt="非京东支付拦截弹窗标识"><input type="hidden" id="popupMarketing"
                                                                          alt="非京东支付拦截弹窗营销文案">
        <div class="payment payment-new mt25" id="payMallPlatVm">
            <div class="payment-change">
                <div class="pc-wrap clearfix">
                    <div class="pc-w-left">
                        <div class="pay-wrap" id="unionpay" onclick="platCommonPay.pay('unionpay')" directurl=""
                             channelsign="57fd7b2158a2b92aa45bf40f9d638d5e88a9b260257bd16a583e99edcbb237a9c5c1b30c4164eb09d2f2d54e503a145ed429350e2ed9e859c2dd42b63b4f6e4d06a4c172ea069b0e019b0ad1da202cc9b44badac4602780bbb4dddec16c2fed5bd1235d6d4d46855c6eeceb41567be4b">
                            <a><i class="icon"><img src="//storage.360buyimg.com/payment-assets/sdk/bank/PAY-UNION.png"></i>
                                中国银联
                            </a></div>
                        <span>|</span>
                        <div class="pay-wrap" id="weixin" onclick="platCommonPay.pay('weixin')" directurl=""
                             channelsign="57fd7b2158a2b92aa45bf40f9d638d5e88a9b260257bd16a583e99edcbb237a9c5c1b30c4164eb09d2f2d54e503a145ec836954208b98fb7075243419536d806e07847161d5b8fc95afb43609c572ca22b5e905cc52f1895b08d8efd3d3b42d8a2e2da259424053d85321cd53f289302">
                            <a><i class="icon"><img
                                    src="//storage.360buyimg.com/payment-assets/sdk/bank/PAY-WEIXIN.png"></i>
                                微信支付
                            </a></div>
                    </div>
                </div>
            </div>
        </div>
        <div id="payPlats"></div>
    </div>
</div>
<form action="/payment/platConfirm" name="paymentConfirm" id="paymentConfirm" method="post" target="_blank"
      style="display:none"><input type="hidden" name="bankPayRequestStr" id="bankPayRequest" value=""
                                  autocomplete="off"></form>
<div id="modals" avalon-events="click:eclick_0_64hideSelectDilog">
    <div class="ui-modal baitiaoQuickCoupo-modal" id="modal_JDP_BAITIAOQUICK" change-class="baitiaoQuickCoupo-modal"
         style="display: none;">
        <div class="ui-modal-inner"><!-- head -->
            <div class="ui-modal-head"><h3 class="um-h-title">开通白条请确认以下信息</h3><a class="um-h-close"
                                                                                 avalon-events="click:eclick_0_64hide"></a>
            </div><!-- content -->
            <div class="ui-modal-content">
                <iframe id="baitiaoCouponIframe" name="baitiaoCouponIframe" align="middle" frameborder="0" height="464"
                        width="868" src=""></iframe>
            </div>
        </div>
    </div>
    <div class="ui-modal verification-modal" id="modal_message" change-class="verification-modal"
         style="display: none;">
        <div class="ui-modal-inner"><!-- head -->
            <div class="ui-modal-head"><h3 class="um-h-title">支付验证</h3><a class="um-h-close"
                                                                          avalon-events="click:eclick_0_64hide"></a>
            </div><!-- content -->
            <div class="ui-modal-content">
                <div class="verification-content">
                    <div class="vc-amount" style="display: none;">
                        <div>请输入短信验证码</div>
                        <div class="vc-a-phone"><span>（已发送至手机尾号undefined）</span><i
                                class="ui-icon ui-icon-info ml5 j_uiTips"
                                data-tips="<strong>手机号码有误？</strong><br />可按以下步骤依次确认解决问题：<br />1. 请确认该预留手机号是当前使用手机号<br />2. 若银行预留手机号已停用，请联系银行修改<br />3. 银行预留手机号码修改完毕后请<a href='javascript:;' onclick='payBankCard.reBind()' data-bank='ICBC'>重新绑定</a><br />4. 获取更多帮助，可以联系<a target='_blank' href='http://chat7.jd.com/jdchat/custom.action'>在线客服</a>"></i>
                        </div>
                    </div>
                    <div class="vc-amount newAmount" style="display: none;">
                        <div class="fs16">为了您的账户安全，您尾号undefined的手机号将收到我们拨打的语音电话，请输入语音中的验证码。</div>
                    </div>
                    <div class="vc-amount newAmount" style="display: none;">
                        <div class="fs16">为了您的账户安全，您尾号undefined的手机号将收到我们发送的短信，请根据短信内容，回复短信验证。</div>
                    </div><!-- 支付中添加 vc-loading -->
                    <div class="vc-number" style="height: 65px" change-class=""><span class="vc-n-grid"><span
                            class="grid-item"></span><span class="grid-item"></span><span class="grid-item"></span><span
                            class="grid-item"></span><span class="grid-item"></span><span
                            class="grid-item"></span></span><input type="text" class="vc-n-input" maxlength="6"
                                                                   avalon-events="keyup:ekeyup_0_64collect,input:_6,compositionstart:_4,compositionend:_5,focus:_2,blur:_3">
                        <div class="vc-n-block"></div>
                        <a style="position:absolute; right:18px;top:17px;" href="javascript:;"
                           avalon-events="click:eclick_0_64payConfirm">确认</a></div>
                    <div class="vc-buttons" style="display: none;">
                        <div class="repay" avalon-events="click:eclick_0_64payConfirm">已回复</div>
                    </div>
                    <div class="vc-n-error text-center"><span>校验错误</span><a href="javascript:;"
                                                                            avalon-events="click:eclick_0_64clearAuthCode"></a>
                    </div>
                    <div class="vc-operations"><span class="vc-o-left"><a class="ui-button ui-button-gray"
                                                                          href="javascript:;" change-class=""
                                                                          avalon-events="click:eclick_0_64getAuthCode"><em>60秒后重新获取验证码</em>
                        <!--if--></a></span><span class="vc-o-right"><a class="vc-close" href="javascript:;"
                                                                        avalon-events="click:eclick_0_64hide">关闭</a></span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="ui-modal newCard-modal" id="modal_newCardWangyin" change-class="newCard-modal" style="display: none;">
        <div class="ui-modal-inner">
            <div class="nm-tab ui-tab">
                <div class="ui-tab-items">
                    <ul class="clearfix">
                        <li class="ui-tab-item nm-tab-quick curr" change-class="curr"
                            avalon-events="click:eclick_0_64tabToggle404841"><a href="javascript:;"><i></i>快捷支付</a></li>
                        <li class="ui-tab-item nm-tab-wangyin" change-class=""
                            avalon-events="click:eclick_0_64tabToggle404941"><a href="javascript:;">网银支付</a></li>
                        <!--if--></ul>
                </div>
                <a class="nm-close" href="javascript:;" avalon-events="click:eclick_0_64hide"></a></div><!-- content -->
            <div class="ui-modal-content">
                <div class="nm-tab-content nm-tab-content-quick">
                    <div class="nm-tab-content-wrap">
                        <div class="bank-identific-wrap">
                            <div class="ui-form">
                                <div class="ui-form-line"><label class="ui-form-label">银行卡号</label>
                                    <div class="ui-form-group"><!-- bank-identific 银行卡自动识别 -->
                                        <div class="bank-identific j_bankIdentific clearfix">
                                            <!-- 银行卡放大镜 j_uiMagnifying -->
                                            <div class="bi-input fl mr10 j_uiMagnifying" data-magnifying-position="top">
                                                <span class="bi-tips">银行与京东支付共同推荐，更安全更方便的支付体验！</span><i
                                                    class="ui-icon ui-icon-pen"></i><input id="newBindCardNum"
                                                                                           type="text" class="bi-i-text"
                                                                                           maxlength="29"
                                                                                           placeholder="输入银行卡号进行识别"
                                                                                           avalon-events="keyup:ekeyup_0_64cardVerify,keydown:ekeydown_0_64enterEvent,input:_6,compositionstart:_4,compositionend:_5,focus:_2,blur:_3"><span
                                                    class="bi-i-result hide" style="display: none;">​</span></div>
                                            <a href="javascript:;" psa="PCashier_bankselect"
                                               avalon-events="click:eclick_0_64showBankList">按银行选择</a></div>
                                        <div class="um-newcard-bankinfo"><span class="um-nb-error">​</span></div>
                                        <!-- bank-identific 银行卡自动识别 end --></div>
                                </div>
                                <div class="ui-form-line"><label class="ui-form-label"></label>
                                    <div class="ui-form-group"><a class="ui-button ui-button-XL disable"
                                                                  href="javascript:;" psa="PCashier_tjxk"
                                                                  change-class="disable"
                                                                  avalon-events="click:eclick_0_64identificSelectBank">下一步</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="bank-list-wrap hide" style="display: none;"><!--按字母排序按钮-->
                            <div class="order-by-wrap"><a class="active"
                                                          avalon-events="click:eclick_0_64filterBank">热门</a><a
                                    avalon-events="click:eclick_0_64filterBank">ABCD</a><a
                                    avalon-events="click:eclick_0_64filterBank">EFGH</a><a
                                    avalon-events="click:eclick_0_64filterBank">IJKL</a><a
                                    avalon-events="click:eclick_0_64filterBank">MNOP</a><a
                                    avalon-events="click:eclick_0_64filterBank">QRST</a><a
                                    avalon-events="click:eclick_0_64filterBank">UVWX</a><a
                                    avalon-events="click:eclick_0_64filterBank">YZ</a></div><!-- 支付银行列表 -->
                            <div class="payment-list" id="quick-bankList">
                                <ul class="pl-wrap clearfix"><!--ms-for:($index, item) in @bankListData-->
                                    <li data-order="3" class="pl-item" bankgroup="2"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"><span
                                            class="bank-logo" id="bank-icbc">工商银行</span><em class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em>
                                    </li><!--if--><!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="3"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"><span
                                            class="bank-logo" id="bank-ccb">建设银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="7"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"><span
                                            class="bank-logo" id="bank-cmb">招商银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="4"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"><span
                                            class="bank-logo" id="bank-abc">农业银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="3"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"><span
                                            class="bank-logo" id="bank-bcom">交通银行</span><em class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em>
                                    </li><!--if--><!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="2"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"><span
                                            class="bank-logo" id="bank-gdb">广发银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="7"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"><span
                                            class="bank-logo" id="bank-boc">中国银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="4"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"><span
                                            class="bank-logo" id="bank-cmbc">中国民生银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="2"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"><span
                                            class="bank-logo" id="bank-hxb">华夏银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="6"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"><span
                                            class="bank-logo" id="bank-cib">兴业银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="2"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"><span
                                            class="bank-logo" id="bank-ceb">中国光大银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="7"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"><span
                                            class="bank-logo" id="bank-post">邮政储蓄</span><em class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em>
                                    </li><!--if--><!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="7"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"><span
                                            class="bank-logo" id="bank-citic">中信银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="5"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"><span
                                            class="bank-logo" id="bank-shb">上海银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="4"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"><span
                                            class="bank-logo" id="bank-spdb">浦发银行</span><em class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em>
                                    </li><!--if--><!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="1"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"><span
                                            class="bank-logo" id="bank-bob">北京银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="1"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"><span
                                            class="bank-logo" id="bank-cbhb">渤海银行</span><em class="pl-i-info"><i>储蓄卡</i>
                                        <!--if--></em></li><!--if--><!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="4"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"><span
                                            class="bank-logo" id="bank-pab">平安银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="4"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"><span
                                            class="bank-logo" id="bank-njcb">南京银行</span><em class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em>
                                    </li><!--if--><!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="2"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-hzb">杭州银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="5"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-srcb">上海农商行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="6"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-wzcb">温州银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="3"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-jsb">江苏银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="1"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-bocd">成都银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="1"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-cqrcb">重庆农商行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="3"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-jsnx">江苏农商行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="5"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-shxnx">陕西省农信社</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="5"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-bhrcb">天津滨海农村商业银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="2"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-hbnx">河北省农村信用社</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="2"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-gsnx">甘肃省农信社</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="6"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-boxm">厦门银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="3"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-bolj">龙江银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="undefined"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-bogs">甘肃银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="2"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-gdnyb">广东南粤银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="3"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-jzcb">晋中银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="1"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-chab">长安银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="1"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-bodl">大连银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="2"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-hbcl">湖北银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="2"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-ordos">鄂尔多斯银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="3"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-lnnx">辽宁农信社</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="4"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo"
                                                                     id="bank-pzhccb">攀枝花商业银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="2"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-hanabank">韩亚银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="1"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-bocz">沧州银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="3"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-ksrcb">昆山农商银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="1"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-bjrcb">北京农商行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="7"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-beeb">鄞州银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="undefined"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-cqcb">重庆银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="1"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-bsb">包商银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="5"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-qhnx">青海省农信社</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="undefined"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-dtb">大同银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="2"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-hnnx">河南省农信社</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="6"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-xtb">邢台银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="6"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-whccb">威海商业银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="3"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-boly">洛阳银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="undefined"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-gdnx">广东农信</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="3"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-lzccb">泸州商业银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="undefined"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-ynht">云南红塔银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="2"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-hsb">徽商银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="2"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-hnrcc">海南省农信社</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="2"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-boxj">华融湘江银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="1"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-bea">东亚银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="5"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-tcrcb">太仓农商行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="5"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-sxnx">山西省农信社</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="2"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-bofx">阜新银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="1"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-drcb">东莞农商行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="7"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-ynnx">云南农信社</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="3"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-urb">联合村镇银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="2"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-egb">恒丰银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="3"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-lycb">辽阳银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="2"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-bogl">桂林银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="3"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-bonc">江西银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="4"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-pjccb">盘锦银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="5"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-ncccb">四川天府银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="2"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-bogy">贵阳银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="2"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-hunnx">湖南农信社</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="5"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-rzb">日照银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="5"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-szrcb">深圳农商行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="6"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-xhdlcz">鑫汇村镇银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="5"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-qdccb">青岛银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="3"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-jyrcb">江阴农商银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="6"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-xmib">厦门国际银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="5"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-boqz">泉州银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="7"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-bozz">枣庄银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="7"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-zjkccb">张家口银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="undefined"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-woori">友利银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="2"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-grcb">广州农商银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="1"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-czcb">浙江稠州银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="6"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-whrcb">武汉农商行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="1"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo"
                                                                     id="bank-dylscz">东营莱商村镇行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="2"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-gznx">贵州省农信社</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="5"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-qsb">齐商银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="5"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-szsccb">石嘴山银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="6"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-bohh">新疆汇和银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="undefined"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-boai">中信百信银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="6"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-wfccb">潍坊银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="7"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-zjgrcb">张家港农商行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="6"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-boxia">西安银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="3"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-jzb">锦州银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="2"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-bohs">衡水银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="5"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-tjrcb">天津农商银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="6"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-shbank">新韩银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="3"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-jlnx">吉林农信社</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="3"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-lsb">临商银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="7"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-ykyh">营口沿海银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="6"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-xjnx">新疆农信</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="undefined"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-csrcb">常熟农商银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="5"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-tsccb">唐山银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="4"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-nbcb">宁波银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="3"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-jjccb">九江银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="1"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-dzb">德州银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="5"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-tab">泰安银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="3"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-jnrcb">江南农商行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="undefined"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-ibk">企业银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="3"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-lwb">莱商银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="2"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-gxnx">广西省农信社</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="7"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-zjtlcb">浙江泰隆银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="1"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-bobd">保定银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="5"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-scnx">四川农信社</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="7"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-boyk">营口银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="2"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-hkb">汉口银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="5"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-bosj">盛京银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="3"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-lzcb">兰州银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="1"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo"
                                                                     id="bank-cjccb">江苏长江商业银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="1"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-czb">浙商银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="3"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-bojl">吉林银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="undefined"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-bocs">长沙银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="2"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-gzcb">广州银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="1"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-dyccb">东营银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="2"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-yrrcb">黄河农商行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="2"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-hubnx">湖北省农信社</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="7"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-ytcb">烟台银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="6"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-wjrcb">吴江农商行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="7"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-bozj">郑州银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="1"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-cdrcb">成都农商银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="5"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-snccb">遂宁银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="4"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-nmgnx">内蒙古农信社</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="3"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-bojn">济宁银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="undefined"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-jxnx">江西农信</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="4"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-bopds">平顶山银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="1"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-bocy">朝阳银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="5"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-botz">台州银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="5"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-boqhd">秦皇岛银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="5"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-botl">铁岭银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="1"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-body">长城华西银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="undefined"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-tibet">西藏银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="2"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-bofs">抚顺银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="1"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-dlrcb">大连农商行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="undefined"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-sdeb">顺德农商</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="6"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-wxrcb">无锡农商行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="6"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-boxc">西昌金信村镇银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="undefined"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-tjcb">天津银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="1"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-cdb">承德银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="2"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-fjnx">福建农信</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="undefined"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-czccb">长治银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="2"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-citib">花旗银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="6"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-bowh">乌海银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="3"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-jccb">晋城银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="4"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-bonx">宁夏银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="2"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-hljnx">黑龙江农信</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="5"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-qlb">齐鲁银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="7"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-zyb">中原银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="7"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-yzcz">银座村镇银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="2"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-bohld">葫芦岛银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="undefined"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-boql">青隆村镇银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="1"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-boas">鞍山银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="6"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-webank">微众银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="1"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-rhczcz">长子县融汇村镇银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="undefined"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-csxb">三湘银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="2"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-bohz">湖州银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="undefined"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-bohn">海南银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="undefined"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-fdb">富滇银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="3"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-bokl">昆仑银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="2"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-bohrb">哈尔滨银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="undefined"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-bosz">苏州银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="undefined"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-hsbc">汇丰银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="7"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-zjnx">浙江农信</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="undefined"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-yqccb">阳泉市商业银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="undefined"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-bojs">晋商银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="undefined"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-dgcb">东莞银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><i>信用卡</i></em></li><!--if-->
                                    <!--for266215267074-->
                                    <li data-order="3" class="pl-item" bankgroup="7"
                                        avalon-events="click:eclick_0_64selectBank4064item46bankCode41"
                                        style="display: none;"><span class="bank-logo" id="bank-bozh">庄河汇通村镇银行</span><em
                                            class="pl-i-info"><i>储蓄卡</i><!--if--></em></li><!--if-->
                                    <!--for266215267074--><!--ms-for-end:-->
                                    <li class="pl-more" avalon-events="click:eclick_0_64bankListShowAll">
                                        <span>更多银行</span></li>
                                </ul>
                            </div><!-- 支付银行列表 end --></div>
                        <div class="cardInfoBox hide" style="display: none;">
                            <div class="nw-form-wrap nw-form-quick">
                                <div class="auth-tips">将用于实名认证，请务必填写本人信息</div>
                                <div id="process_cardInfo_quick_model">
                                    <div class="card-sync unionpay" change-class="unionpay ">
                                        <div class="cs-front"><span class="cs-bank bank-logo" id="bank-"
                                                                    style="display: none;"></span><span
                                                class="cs-bank-tips">输入卡号进行识别···</span><span class="cs-cardType"
                                                                                             style="display: none;">信用卡</span><span
                                                class="cs-limit" style="display: none;">限额<i></i><em>​</em></span><span
                                                class="cs-cardNumber" change-class="">····  ····  ····  ····</span><span
                                                class="cs-valid" style="display: none;"><i></i>月/年</span><span
                                                class="cs-org"></span></div>
                                        <div class="cs-back">
                                            <div class="cs-line"></div>
                                            <span class="cs-cvv2"><i>XXXX</i><em>后3位</em></span></div>
                                    </div>
                                </div>
                                <div class="ui-form">
                                    <div class="ui-form-line"><label class="ui-form-label">付款银行</label>
                                        <div class="ui-form-group">
                                            <div class="clearfix"><!-- 已选银行 -->
                                                <div class="bank-selected clearfix fl"><span class="bank-logo"
                                                                                             id="bank-"></span><span
                                                        class="bank-pre fl ml5 hide">                                满<b></b>减<b>10</b><i
                                                        class="ui-icon ui-icon-info ml5 j_uiTips"
                                                        data-tips="银行营销活动不支持组合支付"></i></span><i
                                                        class="ui-icon ui-icon-info ml5 j_uiTips"
                                                        data-tips="银行营销活动不支持组合支付"></i></div>
                                                <a class="fl nw-f-return ml10" href="javascript:;"
                                                   avalon-events="click:eclick_0_64showBankList"><i
                                                        class="ui-icon ui-icon-return mr5"></i>选择其他银行 </a>
                                                <!-- 已选银行 end --></div>
                                        </div>
                                    </div>
                                    <div class="ui-form-line"><label class="ui-form-label">银行卡号</label>
                                        <div class="ui-form-group"><input type="text" class="ui-input j_uiMagnifying"
                                                                          placeholder="请输入本人银行卡号" maxlength="29"
                                                                          autocomplete="off"
                                                                          avalon-events="blur:eblur_0_64identificTyping,input:_6,compositionstart:_4,compositionend:_5,focus:_2,blur:_3"><span
                                                class="nw-f-solidify" style="display: none;">​</span><span
                                                class="font-red ml10">​</span></div>
                                    </div><!--if-->
                                    <div class="ui-form-line"><label class="ui-form-label">姓名</label><!--if-->
                                        <div class="ui-form-group"><input type="text" class="ui-input nw-f-input-name"
                                                                          placeholder="请输入本人姓名" maxlength="20"
                                                                          autocomplete="off"
                                                                          avalon-events="keyup:ekeyup_0_64formatParam,input:_6,compositionstart:_4,compositionend:_5,focus:_2,blur:_3"><span
                                                class="nw-f-solidify" style="display: none;">​</span><span
                                                class="font-red"></span></div>
                                    </div>
                                    <div class="ui-form-line"><label class="ui-form-label">证件</label><!--if--><span><div
                                            class="ui-form-group"><!--if--><span class="nw-f-solidify"
                                                                                 style="display: none;"></span><input
                                            type="text" placeholder="请输入本人证件号码" class="ui-input j_autoCompleteShenfen"
                                            maxlength="18" autocomplete="off"
                                            avalon-events="keyup:ekeyup_0_64formatParam,input:_6,compositionstart:_4,compositionend:_5,focus:_2,blur:_3"><span
                                            class="nw-f-solidify" style="display: none;">​</span><span
                                            class="font-red"></span></div></span></div><!--if--><!--if--><!--if-->
                                    <div class="ui-form-line"><label class="ui-form-label">手机</label>
                                        <div class="ui-form-group"><input type="text" class="ui-input nw-f-input-phone"
                                                                          maxlength="11" autocomplete="off"
                                                                          placeholder="银行留存号码"
                                                                          avalon-events="keyup:ekeyup_0_64formatParam,input:_6,compositionstart:_4,compositionend:_5,focus:_2,blur:_3"><span
                                                class="nw-f-solidify" style="display: none;">​</span><span
                                                class="font-red"></span></div>
                                    </div>
                                    <div class="ui-form-line"><label class="ui-form-label">短信验证码</label>
                                        <div class="ui-form-group"><input type="text" class="ui-input nw-f-input-msg"
                                                                          maxlength="6"
                                                                          avalon-events="keyup:ekeyup_0_64formatParam,input:_6,compositionstart:_4,compositionend:_5,focus:_2,blur:_3"><a
                                                class="ml10 ui-button ui-button-gray" psa="PCashier_kjzf"
                                                change-class="" avalon-events="click:eclick_0_64getAuthCode"><em>60秒后重新获取验证码</em>
                                            <!--if--></a><span class="font-red"></span></div>
                                    </div>
                                    <div class="ui-form-line"><label class="ui-form-label"></label>
                                        <div class="ui-form-group"><i class="ui-checkbox"><em class="selected"></em></i><span
                                                class="ml5">同意<a class="font-black"
                                                                 href="http://help.jd.com/user/issue/224-1479.html"
                                                                 target="_blank"
                                                                 psa="PCashier_jdkjzfxgxy">《京东快捷支付相关协议》</a>
                                            <!--if--></span></div>
                                    </div>
                                    <div class="ui-form-line hide" change-class="hide"><label
                                            class="ui-form-label"></label>
                                        <div class="ui-form-group hide" change-class="hide"><input
                                                class="ui-button ui-button-XL ui-button-XL-loading" type="submit"
                                                value="加载中"></div>
                                    </div>
                                    <div class="ui-form-line" change-class=""><label class="ui-form-label"></label>
                                        <div class="ui-form-group"><a class="ui-button ui-button-XL disable"
                                                                      psa="PCashier_tyktbzf" change-class="disable"
                                                                      avalon-events="click:eclick_0_64newCardCommitPay">同意开通并支付</a><span
                                                class="font-red"></span></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="nm-tab-content nm-tab-content-wangyin hide" style="display: none;">
                    <div class="nm-tab-content-wrap">
                        <div class="bank-list-wrap"><!-- 支付银行列表 -->
                            <div class="payment-list" id="wangyin-bankList">
                                <ul class="pl-wrap clearfix"><!--ms-for:($index, item) in @bankListData-->
                                    <li data-order="3" class="pl-item" change-class=""
                                        avalon-events="click:eclick_0_64selectBank4064item41"><span class="bank-logo"
                                                                                                    id="bank-icbc">​</span><em
                                            class="pl-i-info">信用卡 储蓄卡</em></li><!--for988510462598-->
                                    <li data-order="3" class="pl-item" change-class=""
                                        avalon-events="click:eclick_0_64selectBank4064item41"><span class="bank-logo"
                                                                                                    id="bank-ccb">​</span><em
                                            class="pl-i-info">信用卡 储蓄卡</em></li><!--for988510462598-->
                                    <li data-order="3" class="pl-item" change-class=""
                                        avalon-events="click:eclick_0_64selectBank4064item41"><span class="bank-logo"
                                                                                                    id="bank-cmb">​</span><em
                                            class="pl-i-info">信用卡 储蓄卡</em></li><!--for988510462598-->
                                    <li data-order="3" class="pl-item" change-class=""
                                        avalon-events="click:eclick_0_64selectBank4064item41"><span class="bank-logo"
                                                                                                    id="bank-abc">​</span><em
                                            class="pl-i-info">信用卡 储蓄卡</em></li><!--for988510462598-->
                                    <li data-order="3" class="pl-item" change-class=""
                                        avalon-events="click:eclick_0_64selectBank4064item41"><span class="bank-logo"
                                                                                                    id="bank-bcom">​</span><em
                                            class="pl-i-info">信用卡 储蓄卡</em></li><!--for988510462598-->
                                    <li data-order="3" class="pl-item" change-class=""
                                        avalon-events="click:eclick_0_64selectBank4064item41"><span class="bank-logo"
                                                                                                    id="bank-gdb">​</span><em
                                            class="pl-i-info">信用卡 储蓄卡</em></li><!--for988510462598-->
                                    <li data-order="3" class="pl-item" change-class=""
                                        avalon-events="click:eclick_0_64selectBank4064item41"><span class="bank-logo"
                                                                                                    id="bank-boc">​</span><em
                                            class="pl-i-info">信用卡 储蓄卡</em></li><!--for988510462598-->
                                    <li data-order="3" class="pl-item" change-class=""
                                        avalon-events="click:eclick_0_64selectBank4064item41"><span class="bank-logo"
                                                                                                    id="bank-cmbc">​</span><em
                                            class="pl-i-info">信用卡 储蓄卡</em></li><!--for988510462598-->
                                    <li data-order="3" class="pl-item" change-class=""
                                        avalon-events="click:eclick_0_64selectBank4064item41"><span class="bank-logo"
                                                                                                    id="bank-hxb">​</span><em
                                            class="pl-i-info">储蓄卡</em></li><!--for988510462598-->
                                    <li data-order="3" class="pl-item" change-class=""
                                        avalon-events="click:eclick_0_64selectBank4064item41"><span class="bank-logo"
                                                                                                    id="bank-cib">​</span><em
                                            class="pl-i-info">信用卡 储蓄卡</em></li><!--for988510462598-->
                                    <li data-order="3" class="pl-item" change-class=""
                                        avalon-events="click:eclick_0_64selectBank4064item41"><span class="bank-logo"
                                                                                                    id="bank-ceb">​</span><em
                                            class="pl-i-info">储蓄卡</em></li><!--for988510462598-->
                                    <li data-order="3" class="pl-item" change-class=""
                                        avalon-events="click:eclick_0_64selectBank4064item41"><span class="bank-logo"
                                                                                                    id="bank-post">​</span><em
                                            class="pl-i-info">信用卡 储蓄卡</em></li><!--for988510462598-->
                                    <li data-order="3" class="pl-item" change-class=""
                                        avalon-events="click:eclick_0_64selectBank4064item41"><span class="bank-logo"
                                                                                                    id="bank-citic">​</span><em
                                            class="pl-i-info">储蓄卡</em></li><!--for988510462598-->
                                    <li data-order="3" class="pl-item" change-class=""
                                        avalon-events="click:eclick_0_64selectBank4064item41"><span class="bank-logo"
                                                                                                    id="bank-shb">​</span><em
                                            class="pl-i-info">信用卡 储蓄卡</em></li><!--for988510462598-->
                                    <li data-order="3" class="pl-item" change-class=""
                                        avalon-events="click:eclick_0_64selectBank4064item41"><span class="bank-logo"
                                                                                                    id="bank-spdb">​</span><em
                                            class="pl-i-info">信用卡 储蓄卡</em></li><!--for988510462598-->
                                    <li data-order="3" class="pl-item" change-class=""
                                        avalon-events="click:eclick_0_64selectBank4064item41"><span class="bank-logo"
                                                                                                    id="bank-bob">​</span><em
                                            class="pl-i-info">储蓄卡</em></li><!--for988510462598-->
                                    <li data-order="3" class="pl-item" change-class=""
                                        avalon-events="click:eclick_0_64selectBank4064item41"><span class="bank-logo"
                                                                                                    id="bank-cbhb">​</span><em
                                            class="pl-i-info">储蓄卡</em></li><!--for988510462598-->
                                    <li data-order="3" class="pl-item" change-class=""
                                        avalon-events="click:eclick_0_64selectBank4064item41"><span class="bank-logo"
                                                                                                    id="bank-pab">​</span><em
                                            class="pl-i-info">信用卡 储蓄卡</em></li><!--for988510462598-->
                                    <li data-order="3" class="pl-item" change-class=""
                                        avalon-events="click:eclick_0_64selectBank4064item41"><span class="bank-logo"
                                                                                                    id="bank-njcb">​</span><em
                                            class="pl-i-info">储蓄卡</em></li><!--for988510462598-->
                                    <li data-order="3" class="pl-item" change-class=""
                                        avalon-events="click:eclick_0_64selectBank4064item41" style="display: none;">
                                        <span class="bank-logo" id="bank-hzb">​</span><em class="pl-i-info">信用卡 储蓄卡</em>
                                    </li><!--for988510462598-->
                                    <li data-order="3" class="pl-item" change-class=""
                                        avalon-events="click:eclick_0_64selectBank4064item41" style="display: none;">
                                        <span class="bank-logo" id="bank-srcb">​</span><em class="pl-i-info">储蓄卡</em>
                                    </li><!--for988510462598-->
                                    <li data-order="3" class="pl-item" change-class=""
                                        avalon-events="click:eclick_0_64selectBank4064item41" style="display: none;">
                                        <span class="bank-logo" id="bank-bocd">​</span><em class="pl-i-info">储蓄卡</em>
                                    </li><!--for988510462598-->
                                    <li data-order="3" class="pl-item" change-class=""
                                        avalon-events="click:eclick_0_64selectBank4064item41" style="display: none;">
                                        <span class="bank-logo" id="bank-boxm">​</span><em class="pl-i-info">储蓄卡</em>
                                    </li><!--for988510462598-->
                                    <li data-order="3" class="pl-item" change-class=""
                                        avalon-events="click:eclick_0_64selectBank4064item41" style="display: none;">
                                        <span class="bank-logo" id="bank-bjrcb">​</span><em class="pl-i-info">储蓄卡</em>
                                    </li><!--for988510462598-->
                                    <li data-order="3" class="pl-item" change-class=""
                                        avalon-events="click:eclick_0_64selectBank4064item41" style="display: none;">
                                        <span class="bank-logo" id="bank-egb">​</span><em class="pl-i-info">信用卡 储蓄卡</em>
                                    </li><!--for988510462598-->
                                    <li data-order="3" class="pl-item" change-class=""
                                        avalon-events="click:eclick_0_64selectBank4064item41" style="display: none;">
                                        <span class="bank-logo" id="bank-qdccb">​</span><em class="pl-i-info">信用卡
                                        储蓄卡</em></li><!--for988510462598-->
                                    <li data-order="3" class="pl-item" change-class=""
                                        avalon-events="click:eclick_0_64selectBank4064item41" style="display: none;">
                                        <span class="bank-logo" id="bank-czcb">​</span><em class="pl-i-info">信用卡
                                        储蓄卡</em></li><!--for988510462598-->
                                    <li data-order="3" class="pl-item" change-class=""
                                        avalon-events="click:eclick_0_64selectBank4064item41" style="display: none;">
                                        <span class="bank-logo" id="bank-nbcb">​</span><em class="pl-i-info">信用卡
                                        储蓄卡</em></li><!--for988510462598--><!--ms-for-end:-->
                                    <li class="pl-more" avalon-events="click:eclick_0_64bankListShowAll">
                                        <span>更多银行</span></li>
                                </ul>
                            </div><!-- 支付银行列表 end --></div>
                        <div class="nw-form-wrap nw-form-wangyin" style="display: none;">
                            <div class="ui-form"><!-- 网银支付 -->
                                <div class="pl20 font-red mb10">请使用IE浏览器，以便正常使用网银银行</div>
                                <div class="ui-form-line"><label class="ui-form-label">付款银行</label>
                                    <div class="ui-form-group">
                                        <div class="clearfix"><!-- 已选银行 -->
                                            <div class="bank-selected clearfix fl"><span class="bank-logo"
                                                                                         id="bank-">​</span>
                                                <!--<em class="mr10" >单笔限额5万</em>                        <em>日限额50万</em>-->
                                            </div>
                                            <a class="fl ml10 bw-ebank-repeat" href="javascript:;"
                                               psa="PCashier_morePay" avalon-events="click:eclick_0_64manyPay"
                                               style="display: none;"><i></i>使用多次支付</a><a href="javascript:;"
                                                                                          class="fl ml10 bw-return"
                                                                                          avalon-events="click:eclick_0_64showBankList"><i
                                                    class="ui-icon ui-icon-return mr5"></i>选择其他银行</a><!-- 已选银行 end -->
                                        </div>
                                        <div class="bw-q-switch"><span class="mr20 ui-radio-wrap ui-check-disable"
                                                                       change-class="ui-check-disable"
                                                                       avalon-events="click:eclick_0_64selectCardType404941"><i
                                                class="ui-radio"><em change-class=""></em></i>                        储蓄卡                    </span><span
                                                class="ui-radio-wrap ui-check-disable" change-class="ui-check-disable"
                                                avalon-events="click:eclick_0_64selectCardType405041"><i
                                                class="ui-radio"><em change-class=""></em></i>                        信用卡                    </span>
                                        </div>
                                    </div>
                                    <div class="pay-limit" style="display: none;"><span>付款现金可能超限  </span><a
                                            href="javascript:"
                                            avalon-events="click:eclick_0_64showAllLimit613364showAllLimit"
                                            style="display: none;">查看全部限额</a>
                                        <div class="pay-limit-list">
                                            <table width="100%" border="1" cellspacing="0" cellpadding="0">
                                                <colgroup>
                                                    <col width="30%">
                                                    <col width="30%">
                                                    <col width="40%">
                                                </colgroup>
                                                <tbody>
                                                <tr>
                                                    <th>单笔限额(元)</th>
                                                    <th>每日限额(元)</th>
                                                    <th>需要满足的条件</th>
                                                </tr><!--ms-for:($index, item) in @bankLimitInfo--><!--ms-for-end:-->
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                </div><!-- 网银支付 end --><!-- 多次支付 -->
                                <div class="ui-form-line" style="display: none;"><label
                                        class="ui-form-label">本次支付金额</label>
                                    <div class="ui-form-group">
                                        <div><input type="text" class="ui-input" style="width: 60px;"
                                                    avalon-events="input:_6,compositionstart:_4,compositionend:_5,focus:_2,blur:_3"><span>元，剩余需要支付 ￥</span><span
                                                class="font-red">1490.00</span><span>元</span><a href="javascript:;"
                                                                                                avalon-events="click:eclick_0_64manyPay">取消使用多次支付</a>
                                        </div>
                                        <div><span class="font-red">​</span></div>
                                    </div>
                                </div><!-- 多次支付 end --><!-- 跳转网银并支付 -->
                                <div class="ui-form-line"><label class="ui-form-label"></label>
                                    <div class="ui-form-group"><a href="javascript:;" class="ui-button ui-button-XL"
                                                                  psa="PCashier_wgzf"
                                                                  avalon-events="click:eclick_0_64submitData">跳转网银并支付</a>
                                    </div>
                                </div><!-- 跳转网银并支付 end --></div>
                        </div>
                    </div>
                </div>
                <div class="nm-tab-content nm-tab-content-wangyin hide" style="display: none;">
                    <div class="nm-tab-content-wrap">
                        <div class="bank-list-wrap"><!-- 支付银行列表 -->
                            <div class="payment-list" id="xykfq-bankList">
                                <ul class="pl-wrap clearfix"><!--ms-for:($index, item) in @bankListData-->
                                    <!--ms-for-end:-->
                                    <li class="pl-more" avalon-events="click:eclick_0_64bankListShowAll">
                                        <span>更多银行</span></li>
                                </ul>
                            </div><!-- 支付银行列表 end --></div>
                        <div class="xykfqBox hide" style="display: none;">
                            <div class="nw-form-wrap nw-form-quick">
                                <div class="auth-tips">将用于实名认证，请务必填写本人信息</div>
                                <div id="process_cardInfo_xykfq_model">
                                    <div class="card-sync unionpay" change-class="unionpay ">
                                        <div class="cs-front"><span class="cs-bank bank-logo" id="bank-"
                                                                    style="display: none;"></span><span
                                                class="cs-bank-tips">输入卡号进行识别···</span><span class="cs-cardType"
                                                                                             style="display: none;">信用卡</span><span
                                                class="cs-limit" style="display: none;">限额<i></i><em>​</em></span><span
                                                class="cs-cardNumber" change-class="">····  ····  ····  ····</span><span
                                                class="cs-valid" style="display: none;"><i></i>月/年</span><span
                                                class="cs-org"></span></div>
                                        <div class="cs-back">
                                            <div class="cs-line"></div>
                                            <span class="cs-cvv2"><i>XXXX</i><em>后3位</em></span></div>
                                    </div>
                                </div>
                                <div class="ui-form">
                                    <div class="ui-form-line"><label class="ui-form-label">付款银行</label>
                                        <div class="ui-form-group">
                                            <div class="clearfix"><!-- 已选银行 -->
                                                <div class="bank-selected clearfix fl"><span class="bank-logo"
                                                                                             id="bank-"></span><span
                                                        class="bank-pre fl ml5 hide">                                满<b></b>减<b>10</b><i
                                                        class="ui-icon ui-icon-info ml5 j_uiTips"
                                                        data-tips="银行营销活动不支持组合支付"></i></span><i
                                                        class="ui-icon ui-icon-info ml5 j_uiTips"
                                                        data-tips="银行营销活动不支持组合支付"></i></div>
                                                <a class="fl nw-f-return ml10" href="javascript:;"
                                                   avalon-events="click:eclick_0_64showBankList"><i
                                                        class="ui-icon ui-icon-return mr5"></i>选择其他银行 </a>
                                                <!-- 已选银行 end --></div>
                                        </div>
                                    </div>
                                    <div class="ui-form-line"><label class="ui-form-label">银行卡号</label>
                                        <div class="ui-form-group"><input type="text" class="ui-input j_uiMagnifying"
                                                                          placeholder="请输入本人银行卡号" maxlength="29"
                                                                          autocomplete="off"
                                                                          avalon-events="blur:eblur_0_64identificTyping,input:_6,compositionstart:_4,compositionend:_5,focus:_2,blur:_3"><span
                                                class="nw-f-solidify" style="display: none;">​</span><span
                                                class="font-red ml10">​</span></div>
                                    </div><!--if-->
                                    <div class="ui-form-line"><label class="ui-form-label">姓名</label><!--if-->
                                        <div class="ui-form-group"><input type="text" class="ui-input nw-f-input-name"
                                                                          placeholder="请输入本人姓名" maxlength="20"
                                                                          autocomplete="off"
                                                                          avalon-events="keyup:ekeyup_0_64formatParam,input:_6,compositionstart:_4,compositionend:_5,focus:_2,blur:_3"><span
                                                class="nw-f-solidify" style="display: none;">​</span><span
                                                class="font-red"></span></div>
                                    </div>
                                    <div class="ui-form-line"><label class="ui-form-label">证件</label><!--if--><span><div
                                            class="ui-form-group"><!--if--><span class="nw-f-solidify"
                                                                                 style="display: none;"></span><input
                                            type="text" placeholder="请输入本人证件号码" class="ui-input j_autoCompleteShenfen"
                                            maxlength="18" autocomplete="off"
                                            avalon-events="keyup:ekeyup_0_64formatParam,input:_6,compositionstart:_4,compositionend:_5,focus:_2,blur:_3"><span
                                            class="nw-f-solidify" style="display: none;">​</span><span
                                            class="font-red"></span></div></span></div><!--if--><!--if--><!--if-->
                                    <div class="ui-form-line"><label class="ui-form-label">手机</label>
                                        <div class="ui-form-group"><input type="text" class="ui-input nw-f-input-phone"
                                                                          maxlength="11" autocomplete="off"
                                                                          placeholder="银行留存号码"
                                                                          avalon-events="keyup:ekeyup_0_64formatParam,input:_6,compositionstart:_4,compositionend:_5,focus:_2,blur:_3"><span
                                                class="nw-f-solidify" style="display: none;">​</span><span
                                                class="font-red"></span></div>
                                    </div>
                                    <div class="ui-form-line"><label class="ui-form-label">短信验证码</label>
                                        <div class="ui-form-group"><input type="text" class="ui-input nw-f-input-msg"
                                                                          maxlength="6"
                                                                          avalon-events="keyup:ekeyup_0_64formatParam,input:_6,compositionstart:_4,compositionend:_5,focus:_2,blur:_3"><a
                                                class="ml10 ui-button ui-button-gray" psa="PCashier_kjzf"
                                                change-class="" avalon-events="click:eclick_0_64getAuthCode"><em>60秒后重新获取验证码</em>
                                            <!--if--></a><span class="font-red"></span></div>
                                    </div>
                                    <div class="ui-form-line"><label class="ui-form-label"></label>
                                        <div class="ui-form-group"><i class="ui-checkbox"><em class="selected"></em></i><span
                                                class="ml5">同意<a class="font-black"
                                                                 href="http://help.jd.com/user/issue/224-1479.html"
                                                                 target="_blank"
                                                                 psa="PCashier_jdkjzfxgxy">《京东快捷支付相关协议》</a>
                                            <!--if--></span></div>
                                    </div>
                                    <div class="ui-form-line hide" change-class="hide"><label
                                            class="ui-form-label"></label>
                                        <div class="ui-form-group hide" change-class="hide"><input
                                                class="ui-button ui-button-XL ui-button-XL-loading" type="submit"
                                                value="加载中"></div>
                                    </div>
                                    <div class="ui-form-line" change-class=""><label class="ui-form-label"></label>
                                        <div class="ui-form-group"><a class="ui-button ui-button-XL disable"
                                                                      psa="PCashier_tyktbzf" change-class="disable"
                                                                      avalon-events="click:eclick_0_64newCardCommitPay">同意开通并支付</a><span
                                                class="font-red"></span></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="ui-modal ui-modal-error wangyin-modal" id="modal_combo" change-class="ui-modal-error wangyin-modal"
         style="display: none;">
        <div class="ui-modal-inner">
            <div class="ui-modal-head"><h3 class="um-h-title">组合支付结果</h3><a class="um-h-close"
                                                                            avalon-events="click:eclick_0_64hide"></a>
            </div><!-- content pay-info-list-->
            <div class="ui-modal-content"><!-- 网银支付完成 失败 -->
                <div class="wangyin-payed">
                    <ul class="pay-ilist"><!--ms-for:($index, item) in @data--><!--ms-for-end:--></ul><!--if-->
                    <div class="pay-lbtn"><a href="javascript:;" class="ui-button ui-button-XL"
                                             avalon-events="click:eclick_0_64rePay">重新支付剩余金额</a>如果未支付剩余款项，已支付金额将在24小时候原路退还
                    </div>
                </div><!-- 网银支付完成 失败 end --></div>
        </div>
    </div>
    <div class="ui-modal wangyin-modal-success" id="modal_alert" change-class="ui-modal wangyin-modal-success"
         style="display: none;">
        <div class="ui-modal-inner"><!-- head -->
            <div class="ui-modal-head"><h3 class="um-h-title">支付提示</h3><a class="um-h-close"
                                                                          avalon-events="click:eclick_0_64alertClose"></a>
            </div><!-- content -->
            <div class="ui-modal-content">
                <div class="text-center">
                    <div class="mb20 font-size-14"></div>
                    <div class="text-center"><a class="ui-button" href="javascript:;" change-class=""
                                                avalon-events="click:eclick_0_64buttonEvent">确认</a></div>
                </div>
            </div>
        </div>
    </div>
    <div class="ui-modal wangyin-modal-success" id="modal_couponLead" change-class="ui-modal wangyin-modal-success"
         style="display: none;">
        <div class="ui-modal-inner"><!-- head -->
            <div class="ui-modal-head"><h3 class="um-h-title">​</h3><a class="um-h-close"
                                                                       avalon-events="click:eclick_0_64alertClose"></a>
            </div><!-- content -->
            <div class="ui-modal-content">
                <div class="text-center">
                    <div class="font-size-14"></div>
                    <div class="text-center"><a class="ui-button" href="javascript:;" psa="PCashier_leadBtn"
                                                change-class="" avalon-events="click:eclick_0_64buttonEvent">​</a><a
                            class="ui-button" href="javascript:;" psa="PCashier_cancleBtn"
                            avalon-events="click:eclick_0_64buttonCancelEvent">​</a></div>
                </div>
            </div>
        </div>
    </div>
    <div class="ui-modal" id="modal_bindCard" change-class="" style="display: none;">
        <div class="ui-modal-inner"><!-- head -->
            <div class="ui-modal-head"><h3 class="um-h-title">信用卡激活</h3><a class="um-h-close"
                                                                           avalon-events="click:eclick_0_64alertClose"></a>
            </div><!-- content -->
            <div class="ui-modal-content">
                <div class="mb20 font-size-14"><h3 class="inner-title">请验证<span class="font-red"></span>的银行卡信息， 并完成支付
                </h3>
                    <div class="form-group">
                        <div class="form-item"><label>银行卡后6位</label><input type="text" placeholder="请输入信用卡卡号后6位"
                                                                           maxlength="6"
                                                                           avalon-events="input:_6,compositionstart:_4,compositionend:_5,focus:_2,blur:_3">
                        </div>
                        <div class="form-item"><label>手机号后4位</label><input type="text" placeholder="请输入手机号后4位"
                                                                           maxlength="4"
                                                                           avalon-events="input:_6,compositionstart:_4,compositionend:_5,focus:_2,blur:_3">
                        </div>
                    </div>
                    <div class="bindCardError font-red"></div>
                    <div class="text-center confirmPay"><a class="ui-button-XL ui-button" href="javascript:;"
                                                           change-class="ui-button"
                                                           avalon-events="click:eclick_0_64buttonEvent">确认并完成支付</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="fang-ui-modal" id="modal_jingxijin" change-class="" style="display: none;">
        <div class="fang-ui-modal-inner">
            <div class="fang-ui-modal-head"><h3 class="um-h-title">本次膨胀金支付商品</h3>
                <p class="um-h-titleP">注：膨胀金本次可消费金额为商品价格叠加运费扣减了对应的东券、京豆、京券、E卡、余额、优惠券后金额 </p><a class="um-h-close"
                                                                                               avalon-events="click:eclick_0_64alertClose"></a>
            </div>
            <div class="fang-ui-modal-content">
                <ul class="list"><!--ms-for:($index, item) in @data--><!--ms-for-end:--></ul>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript" src="/misc/release/controller/cashier.js"></script>
<script type="text/javascript" src="/misc/release/main.js?v=1554172647529"></script>
<script>
    // 奇点埋点
    var _qd = _qd || {};
    _qd['module'] = '9320009';
    setTimeout(function () {
        (function () {
            var qd = document.createElement("script");
            qd.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'jrclick.jd.com/qidian.js';
            qd.async = 1;
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(qd, s);
        })();
    }, 5000)

</script><!-- 收银台 footer -->
<div class="p-footer">
    <div class="pf-wrap w">
        <div class="pf-line"><span class="pf-l-copyright">Copyright © 2004-2018  京东JD.com 版权所有</span><img width="185"
                                                                                                          height="20"
                                                                                                          src="//sp.jd.com/payment/2.0.0/css/i/footer-auth.png"><span
                class="ml40">由网银在线（北京）科技有限公司提供技术支持</span></div>
    </div>
</div>
<script type="text/javascript">
    (function () {
        var e = document.createElement('script');
        e.type = 'text/javascript';
        e.async = true;
        e.src = ('https:' == document.location.protocol ? 'https://cscssl' : 'http://csc') + '.jd.com/wl.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(e, s);
    })();
</script><!-- 搜索统计 -->
<script type="text/javascript">
    function getQueryString(name) {
        var reg = new RegExp("(^|&)" + name + "=([^&]*)(&|$)", "i");
        var r = window.location.search.substr(1).match(reg);
        if (r != null) return unescape(r[2]);
        return 0;
    }
    jQuery.getScript('https://sstat.jd.com/scslog?args=2^' + getQueryString('suc_orderid') + '^' + getQueryString('suc_sku'));
</script><!-- 搜索统计 --><!-- Google Tag Manager -->
<noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-T947SH"
            height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript><!-- End Google Tag Manager -->
<script src="//payrisk.jd.com/js/tdpay.js"></script>
<script src="https://gia.jd.com/y.html?v=0.07259662249096621&amp;o=pcashier.jd.com/cashier/index.action"></script>
<script language="javaScript">
    try {
        globalVar.riskInfo = {};
        getJdEid(function (eid, fp, risk) {
            if (eid && eid.length > 91) {
                eid = '';
            }
            globalVar.riskInfo.deviceId = eid;
            globalVar.riskInfo.fingerprint = fp;
            globalVar.riskInfo.jsContent = risk.jsContent;
        });
    } catch (e) {

    }
</script>
<script type="text/javascript">

    var projectKey = "UA-JR-JDCashier";//商城收银台
    var pageKey = "common_pay";//普通支付页面
    if (globalVar.cashierId == "4") {//海囤全球收银台
        pageKey = "global_Pay";
    }
    var _jaq = _jaq || [];
    _jaq.push(['_setAccount', projectKey]);
    _jaq.push(pageKey);

    setTimeout(function () {
        (function () {
            var ja = document.createElement('script');
            ja.type = 'text/javascript';
            ja.async = true;
            ja.src = "//ag.jd.com/resource/psa-ag.js";
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(ja, s);
        })();

        (function () {
            var ja = document.createElement('script');
            ja.type = 'text/javascript';
            ja.async = true;
            ja.src = "//static.360buyimg.com/finance/base/1.2.0/js/jdjrflow.js";
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(ja, s);
        })();
    }, 5000)


</script>
<div class="side-btn"><a class="feed-back" target="_blank"
                         href="//ur.jr.jd.com/survey/show?id=163&amp;u=http://www.jd.com?orderId=91378128193"><span><b
        class="feed-d"></b><b class="feed-h"></b></span></a><a class="jimi" href="javascript:"><span><b
        class="jimi-d"></b><b class="jimi-h"></b></span></a></div>
<input type="hidden" id="jd_jr_risk_prefs"
       value="s8a44j1d7lY5BNvcKyAdMUDFBpBeA0fUm0NUbNiqUU8j0OXTA2s.XTVV26y8GGEDd5ihORoVyFGh8cmvSuCKzIlnY6xljQlpRD_WhtdBbfO_Wxf7_OLgiPFMJhHFW_jftckkCoqAkCoq0NUuAuyPB94UXuGlfUm0NUbNiqUU8j0OXTA2s.XTVV26y8GGEDd5ihORoVyFGh8cmvSuCKzIlnY6xljQlpRD_WhtdBbfO_Wxf7_OLgiPFMMxy0kyMpwoNP9aIDzQYTOuSbJlpMpwoNSUC56MnGWpwoNHHACVZXnN9NkHme9c3EQhUfSHolk2dUf.j7J1gBZEMgzH_y3Cmd.1wcDclrAAqjV2pNk0ug97SYVb9yg1wWXKWZWu_WUeujkaicCmd.1weihq7GY5srhsuiTxbkfmUQYjYNlYiMeBNlY0aarVNjCInSw9jXJCycWqy4IxBfxMMyaCBBOQpw.AlR">
<script src="https://gia.jd.com/r.html?v=0.44408900318203615&amp;d=7TJI7TcezeAewGAB6SAewd3HihZoygfevQp4vQZXzSAeRQZbWlbpFhcPw4FpzQRPqIEbitRpzlDPwHcPw4wPwH7*7Tce7TZ37TceRARFfAE0TPPRRkfAA&lt;RvZ4N1g&lt;pTRjf06PZwg4fIwjoBSTRSZk7R7Tce7T7L7TceFSAewGAB6SAewPFRf&lt;PLZBROZfb7Tk7Sg&lt;C6AAZcR&lt;P3RAJFfHf7A44kZ&lt;JRRTf1fk7364&lt;kSNol6BF7ZT7cT4C3TPZ1fA7ZfjAeZ4fgAN2l64fNSfNfT4N6TNbIRTZ6S4CyZIAewGAe6eAewQiPwHcPwj&lt;PwHcxigcjOL4liHNQZlfQilAtwTfPFHaDwg6kOTAjZHiBFGAewGAtR2/"></script>
</body>
</html>
