<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/4/2 0002
  Time: 9:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>京东(JD.COM)-正品低价、品质保障、配送及时、轻松购物！</title>
    <meta name="description"
          content="京东JD.COM-专业的综合网上购物商城，为您提供正品低价的购物选择、优质便捷的服务体验。商品来自全球数十万品牌商家，囊括家电、手机、电脑、服装、居家、母婴、美妆、个护、食品、生鲜等丰富品类，满足各种购物需求。">
    <meta name="Keywords" content="网上购物,网上商城,家电,手机,电脑,服装,居家,母婴,美妆,个护,食品,生鲜,京东">
    <script type="text/javascript">
        window.pageConfig = {
            compatible: true,
            preload: false,
            navId: "jdhome2016",
            timestamp: 1554170776000,
            isEnablePDBP: 0,
            surveyTitle: '调查问卷',
            surveyLink: '//surveys.jd.com/index.php?r=survey/index/sid/889711/newtest/Y/lang/zh-Hans',
            leftCateABtestSwitch: 0,
            treasure: '{"href":"\/\/sale.jd.com\/mall\/sCy7XnqfHGc.html","src":"\/\/m.360buyimg.com\/babel\/jfs\/t1\/30896\/24\/7885\/14689\/5c99e324Ed1184753\/0edbe2403980844f.png"}',
            "": ""
        };
    </script>
    <!--[if lte IE 7]>
    <script src="//misc.360buyimg.com/mtd/pc/index/home/ie6tip.min.js"></script>
    <![endif]-->
    <!--[if IE 8]>
    <script src="//storage.360buyimg.com/fragments/polyfill.js"></script>
    <![endif]-->
    <link rel="dns-prefetch" href="//static.360buyimg.com">
    <link rel="dns-prefetch" href="//misc.360buyimg.com">
    <link rel="dns-prefetch" href="//img10.360buyimg.com">
    <link rel="dns-prefetch" href="//img11.360buyimg.com">
    <link rel="dns-prefetch" href="//img12.360buyimg.com">
    <link rel="dns-prefetch" href="//img13.360buyimg.com">
    <link rel="dns-prefetch" href="//img14.360buyimg.com">
    <link rel="dns-prefetch" href="//img20.360buyimg.com">
    <link rel="dns-prefetch" href="//img30.360buyimg.com">
    <link rel="dns-prefetch" href="//d.3.cn">
    <link rel="dns-prefetch" href="//d.jd.com">
    <link rel="icon" href="//www.jd.com/favicon.ico" mce_href="//www.jd.com/favicon.ico" type="image/x-icon">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="renderer" content="webkit">
    <meta name="google-site-verification" content="4vmYcfLX0KWi82fvht-HAux15inXSVGVQ0tnUZqsdqE">
    <script type="text/javascript">
        !function (n) {
            function o(n) {
                for (var o = n + "=", t = document.cookie.split(";"), e = 0; e < t.length; e++) {
                    for (var i = t[e]; " " == i.charAt(0);)i = i.substring(1, i.length);
                    if (0 == i.indexOf(o))return i.substring(o.length, i.length)
                }
                return null
            }

            var t = o("pcm"), e = n.navigator.userAgent.toLocaleLowerCase(), i = "//m.jd.com",
                r = /iphone|android|symbianos|windows\sphone/g, c = /micromessenger|qq\/[\d.]+/i;
            return c.test(e) ? (n.location.href = "/", !1) : r.test(e) && "1" != t ? (n.location.href = i, !1) : void 0
        }(window);
    </script>
    <script type="text/javascript">
        !function (e) {
            pageConfig.wideVersion = function () {
                var n = e, i = document, o = i.documentElement, t = i.getElementsByTagName("body")[0],
                    a = n.innerWidth || o.clientWidth || t.clientWidth;
                return a >= 1190 && pageConfig.compatible
            }();
            var n = [];
            pageConfig.wideVersion ? (n.push("root61"), n.push("o2_wide")) : n.push("o2_mini");
            var i = document.getElementsByTagName("html")[0];
            i.className = n.join(" ")
        }(window, void 0);
    </script>
    <script type="text/javascript">
        window['_REPORT_'] = {};
        window['_REPORT_']['START'] = new Date();
    </script>

    <script type="text/javascript">
        window.search = function (a) {
            var b, c = "//search.jd.com/Search?keyword={keyword}&enc={enc}{additional}";
            var d = search.additinal || "";
            var e = document.getElementById(a);
            var f = e.value;
            if (f = f.replace(/^\s*(.*?)\s*$/, "$1"), f.length > 100 && (f = f.substring(0, 100)), "" == f)return void(window.location.href = window.location.href);
            var g = 0;
            "undefined" != typeof window.pageConfig && "undefined" != typeof window.pageConfig.searchType && (g = window.pageConfig.searchType);
            var h = "&cid{level}={cid}";
            var i = "string" == typeof search.cid ? search.cid : "";
            var j = "string" == typeof search.cLevel ? search.cLevel : "";
            var k = "string" == typeof search.ev_val ? search.ev_val : "";
            switch (g) {
                case 0:
                    break;
                case 1:
                    j = "-1", d += "&book=y";
                    break;
                case 2:
                    j = "-1", d += "&mvd=music";
                    break;
                case 3:
                    j = "-1", d += "&mvd=movie";
                    break;
                case 4:
                    j = "-1", d += "&mvd=education";
                    break;
                case 5:
                    var l = "&other_filters=%3Bcid1%2CL{cid1}M{cid1}[cid2]";
                    switch (j) {
                        case"51":
                            h = l.replace(/\[cid2]/, ""), h = h.replace(/\{cid1}/g, "5272");
                            break;
                        case"52":
                            h = l.replace(/\{cid1}/g, "5272"), h = h.replace(/\[cid2]/, "%3Bcid2%2CL{cid}M{cid}");
                            break;
                        case"61":
                            h = l.replace(/\[cid2]/, ""), h = h.replace(/\{cid1}/g, "5273");
                            break;
                        case"62":
                            h = l.replace(/\{cid1}/g, "5273"), h = h.replace(/\[cid2]/, "%3Bcid2%2CL{cid}M{cid}");
                            break;
                        case"71":
                            h = l.replace(/\[cid2]/, ""), h = h.replace(/\{cid1}/g, "5274");
                            break;
                        case"72":
                            h = l.replace(/\{cid1}/g, "5274"), h = h.replace(/\[cid2]/, "%3Bcid2%2CL{cid}M{cid}");
                            break;
                        case"81":
                            h = l.replace(/\[cid2]/, ""), h = h.replace(/\{cid1}/g, "5275");
                            break;
                        case"82":
                            h = l.replace(/\{cid1}/g, "5275"), h = h.replace(/\[cid2]/, "%3Bcid2%2CL{cid}M{cid}")
                    }
                    c = "//search-e.jd.com/searchDigitalBook?ajaxSearch=0&enc=utf-8&key={keyword}&page=1{additional}";
                    break;
                case 6:
                    j = "-1", c = "//music.jd.com/8_0_desc_0_0_1_15.html?key={keyword}";
                    break;
                case 7:
                    c = "//s-e.jd.com/Search?key={keyword}&enc=utf-8";
                    break;
                case 8:
                    c = "//search.jd.hk/Search?keyword={keyword}&enc=utf-8";
                    break;
                case 9:
                    d += "&market=1"
            }
            if ("string" == typeof i && "" != i && "string" == typeof j) {
                var m = /^(?:[1-8])?([1-3])$/;
                j = "-1" == j ? "" : m.test(j) ? RegExp.$1 : "";
                var n = h.replace(/\{level}/, j);
                n = n.replace(/\{cid}/g, i), d += n
            }
            if ("string" == typeof k && "" != k && (d += "&ev=" + k), f = encodeURIComponent(f), b = c.replace(/\{keyword}/, f), b = b.replace(/\{enc}/, "utf-8"), b = b.replace(/\{additional}/, d), "object" == typeof $o && ("string" == typeof $o.lastKeyword && (b += "&wq=" + encodeURIComponent($o.lastKeyword)), "string" == typeof $o.pvid && (b += "&pvid=" + $o.pvid)), b.indexOf("/search.jd.com/") > 0)try {
                JA.tracker.ngloader("search.000009", {key: f, posid: a, target: b})
            } catch (o) {
            }
            ("undefined" == typeof search.isSubmitted || 0 == search.isSubmitted) && (setTimeout(function () {
                window.location.href = b
            }, 50), search.isSubmitted = !0)
        };
    </script>

    <style>
        * {
            margin: 0;
            padding: 0
        }

        em, i {
            font-style: normal
        }

        li {
            list-style: none
        }

        img {
            border: 0;
            vertical-align: middle
        }

        button {
            cursor: pointer
        }

        a {
            color: #666;
            text-decoration: none
        }

        a:hover {
            color: #e33333
        }

        button, input {
            font-family: Microsoft YaHei, Heiti SC, tahoma, arial, Hiragino Sans GB, \\5B8B\4F53, sans-serif
        }

        body {
            -webkit-font-smoothing: antialiased;
            background-color: #fff;
            font: 12px/1.5 Microsoft YaHei, Heiti SC, tahoma, arial, Hiragino Sans GB, \\5B8B\4F53, sans-serif;
            color: #666
        }

        .hide, .none {
            display: none
        }

        .clearfix:after {
            visibility: hidden;
            clear: both;
            display: block;
            content: ".";
            height: 0
        }

        .clearfix {
            *zoom: 1
        }

        @font-face {
            font-family: iconfont;
            src: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/fonts/iconfont.eot);
            src: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/fonts/iconfont.eot?#iefix) format("embedded-opentype"), url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/fonts/iconfont.woff) format("woff"), url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/fonts/iconfont.ttf) format("truetype"), url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/iconfont.svg#iconfont) format("svg")
        }

        .iconfont {
            font-family: iconfont, sans-serif;
            font-style: normal;
            -webkit-text-stroke-width: .2px;
            -moz-osx-font-smoothing: grayscale
        }

        .mod_price {
            font-size: 14px;
            color: #e33333
        }

        .mod_price i {
            margin-right: 3px;
            font-family: arial, sans-serif;
            font-weight: 400;
            font-size: 12px
        }

        .o2_wide {
            min-width: 1190px
        }

        .o2_mini {
            min-width: 990px
        }

        .grid_c1 {
            margin: 0 auto;
            width: 1190px
        }

        .o2_mini .grid_c1 {
            width: 990px
        }

        .mod_ver {
            display: inline-block;
            width: 0;
            height: 100%;
            vertical-align: middle;
            font-size: 0
        }

        .mod_lazyload {
            width: 100%;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/lazyload.gif)
        }

        .loading, .mod_lazyload, .mod_loading {
            background-repeat: no-repeat;
            background-position: 50% 50%
        }

        .loading, .mod_loading {
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/loading.gif)
        }

        .mod_loading_placeholder {
            background: #eee
        }

        @media only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (min-device-pixel-ratio: 1.5) {
            .mod_lazyload {
                background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/lazyload@2x.gif);
                -moz-background-size: 90px 90px;
                background-size: 90px 90px
            }

            .loading, .mod_loading {
                background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/loading@2x.gif);
                -moz-background-size: 25px 25px;
                background-size: 25px 25px
            }
        }

        @font-face {
            font-family: impact;
            src: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/fonts/impact.eot);
            src: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/fonts/impact.eot?#iefix) format("embedded-opentype"), url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/fonts/impact.woff) format("woff"), url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/fonts/impact.ttf) format("truetype"), url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/impact.svg) format("svg");
            font-weight: 400;
            font-style: normal
        }

        @font-face {
            font-family: fzzzh;
            src: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/fonts/fzzzh.eot);
            src: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/fonts/fzzzh.eot?#iefix) format("embedded-opentype"), url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/fonts/fzzzh.woff) format("woff"), url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/fonts/fzzzh.ttf) format("truetype"), url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/fzzzh.svg) format("svg");
            font-weight: 400;
            font-style: normal
        }

        @font-face {
            font-family: impact;
            src: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/fonts/impact.eot);
            src: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/fonts/impact.eot?#iefix) format("embedded-opentype"), url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/fonts/impact.woff) format("woff"), url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/fonts/impact.ttf) format("truetype"), url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/impact.svg) format("svg");
            font-weight: 400;
            font-style: normal
        }

        .index {
            background-color: #f0f3ef
        }

        .slider_indicators {
            position: absolute;
            left: 50%;
            font-size: 0;
            text-align: center
        }

        .slider_indicators_btn {
            position: relative;
            display: inline-block;
            width: 16px;
            height: 16px;
            margin-right: 1px;
            -moz-border-radius: 50%;
            border-radius: 50%;
            -webkit-transition: background .2s ease;
            -o-transition: background ease .2s;
            -moz-transition: background ease .2s;
            transition: background .2s ease
        }

        .slider_indicators_btn:after {
            content: "";
            display: block;
            position: absolute;
            left: 3px;
            top: 3px;
            width: 6px;
            height: 6px;
            -moz-border-radius: 50%;
            border-radius: 50%;
            border: 2px solid #b9beba;
            -webkit-transition: all .2s ease;
            -o-transition: all ease .2s;
            -moz-transition: all ease .2s;
            transition: all .2s ease
        }

        .slider_indicators_btn_active {
            background: #fdd9dd
        }

        .slider_indicators_btn_active:after {
            border: 2px solid transparent;
            background: #eb3436
        }

        .slider_item {
            height: 100%;
            min-height: 1px
        }

        .slider_control {
            position: absolute;
            top: 50%;
            -moz-border-radius: 0;
            border-radius: 0;
            width: 20px;
            height: 40px;
            line-height: 40px;
            background-color: #d9d9d9;
            background-color: rgba(0, 0, 0, .15);
            margin-top: -20px;
            font-size: 20px;
            z-index: 2;
            border: none;
            outline: none;
            -webkit-transition: background-color .2s ease;
            -o-transition: background-color ease .2s;
            -moz-transition: background-color ease .2s;
            transition: background-color .2s ease
        }

        .slider_control i {
            color: #fff;
            color: hsla(0, 0%, 100%, .4);
            -webkit-transition: color .2s ease;
            -o-transition: color ease .2s;
            -moz-transition: color ease .2s;
            transition: color .2s ease
        }

        .slider_control:hover {
            color: #fff;
            background-color: #999;
            background-color: rgba(0, 0, 0, .4)
        }

        .slider_control_prev {
            left: 0
        }

        .slider_control_next {
            right: 0
        }

        .chn, .corechn1, .corechn2 {
            height: 480px
        }

        .o2_mini .corechn1, .o2_mini .corechn2 {
            height: 375px
        }

        .special {
            height: 450px
        }

        .live {
            height: 520px
        }

        .o2_mini .chn, .o2_mini .corechn1, .o2_mini .corechn2 {
            height: 400px
        }

        .o2_mini .special {
            height: 375px
        }

        .o2_mini .live {
            height: 432px
        }

        .fl {
            float: left
        }

        .fr {
            float: right
        }

        .al {
            text-align: left
        }

        .ac {
            text-align: center
        }

        .ar {
            text-align: right
        }

        .clear, .clr {
            display: block;
            clear: both;
            height: 0;
            line-height: 0;
            font-size: 0
        }

        .cart_bd, .cart_ft, .cart_head, .clear, .clr, .m, .mb, .mc, .mt, .p-img, .p-market, .p-name, .p-price, .sm {
            overflow: hidden
        }

        .w {
            margin: auto;
            width: 1190px
        }

        .o2_mini .w {
            width: 990px
        }

        .ci-left, .ci-right, .dd-spacer {
            display: none !important
        }

        .loading {
            display: block;
            height: 70px
        }

        .img-error {
            background: url(//misc.360buyimg.com/lib/skin/e/i/error-jd.gif) no-repeat 50% 50%
        }

        #header .w {
            position: relative;
            z-index: 11;
            height: 140px
        }

        #header .style-red {
            color: #f10215;
            width: 70px;
            white-space: nowrap;
            overflow: hidden;
            -o-text-overflow: ellipsis;
            text-overflow: ellipsis
        }

        #logo {
            z-index: 2;
            left: 0;
            top: -31px;
            width: 190px;
            height: 170px;
            -webkit-box-shadow: 0 -12px 10px rgba(0, 0, 0, .2);
            -moz-box-shadow: 0 -12px 10px rgba(0, 0, 0, .2);
            box-shadow: 0 -12px 10px rgba(0, 0, 0, .2);
            background-color: #fff;
            border-bottom: 1px solid #ededed
        }

        #logo, .logo_tit {
            position: absolute
        }

        .logo_tit {
            width: 100%;
            height: 100%
        }

        .logo_tit_lk {
            background-repeat: no-repeat;
            background-position: 0 0;
            overflow: hidden;
            display: block;
            width: 190px;
            height: 170px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.head.png);
            font-size: 0
        }

        .logo_subtit {
            display: none
        }

        .logo_extend {
            display: none;
            position: absolute;
            width: 100%;
            height: 100%
        }

        .search-m {
            position: relative;
            z-index: 1;
            height: 60px
        }

        .search-m .search_logo {
            display: none
        }

        .search-m .form {
            position: absolute;
            left: 320px;
            top: 25px;
            width: 550px;
            height: 35px
        }

        .search-m .search_bg {
            color: #989898;
            background-color: #fff
        }

        .search-m .button, .search-m .search_bg, .search-m .text {
            position: absolute;
            top: 0;
            outline: none
        }

        .search-m .text {
            color: #333
        }

        .search-m .search_bg, .search-m .text {
            left: 0;
            padding: 4px 44px 4px 4px;
            width: 450px;
            height: 25px;
            border: 1px solid transparent;
            line-height: 25px;
            font-size: 14px
        }

        .search-m .button {
            -moz-border-radius: 0;
            border-radius: 0;
            right: 0;
            width: 50px;
            height: 35px;
            line-height: 35px;
            border: none;
            background-color: #f10215;
            font-size: 20px;
            font-weight: 700;
            color: #fff
        }

        .photo-search-btn {
            position: absolute;
            right: 65px;
            top: 10px;
            width: 19px;
            height: 15px;
            overflow: hidden
        }

        .photo-search-btn .upload-bg {
            display: block;
            width: 19px;
            height: 15px;
            background: url(//misc.360buyimg.com/product/search/1.0.4/css/i/sprite-photo-search.png) no-repeat;
            cursor: pointer
        }

        .photo-search-btn .upload-trigger {
            position: absolute;
            right: 0;
            top: 0;
            z-index: 3;
            width: 500px;
            height: 500px;
            cursor: pointer;
            filter: alpha(opacity=0);
            -moz-opacity: 0;
            opacity: 0
        }

        .photo-search-btn:hover .upload-bg {
            background-position: -30px 0
        }

        .z-have-photo-search .text {
            width: 339px;
            padding-right: 35px
        }

        .z-have-photo-search .photo-search-btn {
            display: block
        }

        #photo-search-dropdown {
            position: absolute;
            z-index: 1;
            top: 60px;
            left: 270px;
            width: 398px;
            border: 1px solid #ccc;
            border-top: medium none;
            background: #fff;
            -moz-box-shadow: 1px 2px 1px rgba(0, 0, 0, .2);
            -webkit-box-shadow: 1px 2px 1px rgba(0, 0, 0, .2);
            box-shadow: 1px 2px 1px rgba(0, 0, 0, .2)
        }

        .root61 #photo-search-dropdown {
            left: 320px;
            width: 498px
        }

        .photo-search-tip {
            padding: 12px;
            text-align: center
        }

        .photo-search-tip .tip-inner {
            display: inline-block;
            *display: inline;
            *zoom: 1
        }

        .photo-search-tip .tip-icon {
            display: inline-block;
            width: 53px;
            height: 60px;
            margin-right: 25px;
            vertical-align: middle;
            background: url(//misc.360buyimg.com/product/search/1.0.4/css/i/sprite-photo-search.png) no-repeat 0 -20px
        }

        .photo-search-tip .tip-main {
            display: inline-block;
            *display: inline;
            *zoom: 1;
            text-align: left;
            vertical-align: middle;
            font-family: Microsoft YaHei, sans-serif
        }

        .photo-search-tip .tip-title {
            font-weight: 700
        }

        .photo-search-tip .tip-error .tip-icon {
            width: 50px;
            height: 64px;
            background-position: -60px -10px
        }

        .search-fix {
            position: fixed;
            z-index: 100;
            left: 0;
            top: 0;
            width: 100%;
            border-bottom: 2px solid #f10214;
            background-color: #fff;
            -webkit-box-shadow: 2px 2px 2px rgba(0, 0, 0, .2);
            -moz-box-shadow: 2px 2px 2px rgba(0, 0, 0, .2);
            box-shadow: 2px 2px 2px rgba(0, 0, 0, .2)
        }

        .cssanimations .search-fix {
            -webkit-animation: searchTop .5s ease-in-out;
            -moz-animation: searchTop .5s ease-in-out;
            animation: searchTop .5s ease-in-out
        }

        @-webkit-keyframes searchTop {
            0% {
                top: -50px
            }
            to {
                top: 0
            }
        }

        @-moz-keyframes searchTop {
            0% {
                top: -50px
            }
            to {
                top: 0
            }
        }

        @keyframes searchTop {
            0% {
                top: -50px
            }
            to {
                top: 0
            }
        }

        .search-fix .search-m {
            margin: auto;
            width: 1190px;
            height: 48px
        }

        .search-fix .search-m .form {
            top: 6px
        }

        .search-fix .search-m .search_bg, .search-fix .search-m .text {
            border-color: #efefef;
            background-color: #efefef
        }

        .search-fix .search-m .search_logo {
            display: block;
            position: absolute;
            left: 0;
            top: 4px;
            width: 125px;
            height: 40px
        }

        .search-fix .search-m .search_logo_lk {
            background-repeat: no-repeat;
            background-position: -195px 0;
            overflow: hidden;
            display: block;
            width: 125px;
            height: 40px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.head.png);
            text-indent: -999px
        }

        .search-fix .search-m #shelper {
            top: 40px
        }

        .o2_mini .search-fix .search-m {
            width: 990px
        }

        .o2_mini .search-m .form {
            left: 270px;
            width: 400px
        }

        .o2_mini .search-m .search_bg, .o2_mini .search-m .text {
            width: 340px
        }

        @media only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (min-device-pixel-ratio: 1.5) {
            .logo_tit_lk {
                background-position: 0 0;
                background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.head@2x.png)
            }

            .logo_tit_lk, .search-fix .search-m .search_logo_lk {
                background-repeat: no-repeat;
                -moz-background-size: 317.5px 170px;
                background-size: 317.5px 170px
            }

            .search-fix .search-m .search_logo_lk {
                background-position: -192.5px 0;
                background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.head@2x.png)
            }
        }

        #treasure {
            position: absolute;
            right: 0;
            bottom: 10px;
            width: 190px;
            height: 40px
        }

        #treasure img {
            display: block;
            width: 100%;
            height: 100%
        }

        .o2_mini #treasure {
            display: none
        }

        #hotwords {
            overflow: hidden;
            position: absolute;
            left: 320px;
            top: 65px;
            width: 550px;
            height: 20px;
            line-height: 20px
        }

        #hotwords a {
            float: left;
            margin-right: 10px;
            white-space: nowrap;
            color: #999
        }

        #hotwords a:hover {
            color: #c81623
        }

        #hotwords a.red {
            color: #f10215
        }

        .o2_mini #hotwords {
            left: 270px;
            width: 400px
        }

        #navitems {
            overflow: hidden;
            position: absolute;
            left: 200px;
            bottom: 0;
            width: 790px;
            height: 40px;
            padding-top: 20px
        }

        #navitems .spacer, #navitems li, #navitems ul {
            float: left
        }

        #navitems li {
            margin-left: 25px
        }

        #navitems a {
            position: relative;
            display: block;
            height: 40px;
            line-height: 40px;
            font-size: 14px;
            color: #333
        }

        #navitems a:hover {
            color: #c81623
        }

        #navitems .spacer {
            overflow: hidden;
            margin-top: 15px;
            margin-left: 17px;
            margin-right: -7px;
            width: 1px;
            height: 10px;
            background-color: #ccc
        }

        .o2_ie7 #navitems .spacer, .o2_ie8 #navitems .spacer {
            margin-top: 16px
        }

        #navitems .promo, #navitems .symbol {
            display: none
        }

        #navitems img {
            position: absolute;
            top: -5px;
            margin-left: -22px;
            width: 42px;
            height: 15px
        }

        #shelper {
            overflow: hidden;
            position: absolute;
            z-index: 1;
            left: 270px;
            top: 59px;
            width: 398px;
            border: 1px solid #ccc;
            background-color: #fff;
            -webkit-box-shadow: 1px 2px 1px rgba(0, 0, 0, .2);
            -moz-box-shadow: 1px 2px 1px rgba(0, 0, 0, .2);
            box-shadow: 1px 2px 1px rgba(0, 0, 0, .2)
        }

        #shelper li {
            overflow: hidden;
            padding: 1px 6px;
            line-height: 24px;
            cursor: pointer
        }

        #shelper li.fore1 {
            width: 100%;
            padding: 0;
            border-bottom: 1px solid #ddd
        }

        #shelper .dropdown-simg {
            display: inline-block;
            margin-right: 5px;
            vertical-align: text-bottom
        }

        #shelper li.fore1 .search-item {
            width: 250px
        }

        #shelper li.fore1 .item1 {
            float: none;
            width: auto;
            padding: 1px 5px;
            overflow: hidden
        }

        #shelper li.fore1 div.fore1 {
            padding: 0 6px
        }

        #shelper li.fore1 strong {
            color: #c00
        }

        #shelper li.fore1 .fore1 strong {
            color: #333
        }

        #shelper li.fore1 .item2 {
            float: none;
            width: auto;
            padding: 1px 6px 1px 20px
        }

        #shelper li.fore1 .item3 {
            float: none;
            width: auto;
            color: #9c9a9c
        }

        #shelper li.fore1 span {
            float: left
        }

        #shelper li.fore1 div:hover, #shelper li:hover {
            background: #f5f5f5 !important
        }

        #shelper .search-item {
            float: left;
            width: 190px;
            white-space: nowrap;
            -o-text-overflow: ellipsis;
            text-overflow: ellipsis;
            overflow: hidden
        }

        #shelper .search-count {
            overflow: hidden;
            color: #aaa;
            text-align: right;
            *zoom: 1
        }

        #shelper .close {
            border-top: 1px solid #efefef;
            text-align: right
        }

        #shelper .item3 {
            cursor: default
        }

        #shelper .item3 a {
            float: left;
            margin-right: 10px;
            white-space: nowrap
        }

        #shelper li.close:hover, #shelper li.fore1:hover {
            background: none
        }

        .root61 #shelper {
            left: 320px;
            width: 498px
        }

        .root61 #shelper li.brand-search .bs-item .name {
            width: 380px
        }

        #settleup {
            position: absolute;
            right: 99px;
            top: 25px;
            z-index: 21
        }

        #settleup .cw-icon {
            width: 188px;
            height: 33px;
            background-color: #fff;
            text-align: center;
            line-height: 33px
        }

        #settleup .cw-icon .iconfont {
            margin-right: 3px;
            font-size: 16px;
            color: #f10214
        }

        #settleup .cw-icon a {
            color: #f10214
        }

        #settleup .ci-count {
            position: absolute;
            top: 5px;
            left: 140px;
            right: auto;
            display: inline-block;
            padding: 1px;
            font-size: 12px;
            line-height: 12px;
            color: #fff;
            background-color: #f10215;
            -moz-border-radius: 7px;
            border-radius: 7px;
            min-width: 12px;
            text-align: center
        }

        #settleup .dropdown-layer {
            top: 35px;
            right: 0;
            width: 308px
        }

        .cart_empty {
            height: 49px;
            margin: auto;
            padding: 10px 0;
            text-align: center;
            line-height: 49px;
            overflow: hidden;
            color: #999
        }

        .cart_empty_img {
            display: inline-block;
            *display: inline;
            *zoom: 1;
            vertical-align: middle;
            width: 56px;
            height: 49px;
            background-image: url(//img11.360buyimg.com/uba/jfs/t3571/299/131233948/1117/a1196554/58004d6dN2927f0f7.png)
        }

        .cart_pop {
            position: relative;
            z-index: 2;
            width: 100%;
            background: #fff
        }

        .cart_hd {
            height: 25px;
            padding: 6px 8px;
            line-height: 25px
        }

        .cart_bd {
            background: #fff;
            height: auto !important;
            height: 344px;
            max-height: 344px;
            overflow-y: auto
        }

        .cart_ft {
            padding: 8px;
            background: #f5f5f5;
            text-align: right;
            _height: 45px;
            _padding-top: 15px;
            _padding-bottom: 0
        }

        .cart_num {
            font-weight: 700
        }

        .cart_ft_info {
            float: left;
            line-height: 29px
        }

        .cart_ft_lk {
            float: right;
            height: 29px;
            padding: 0 10px;
            background: #e4393c;
            color: #fff;
            text-align: center;
            font-weight: 700;
            line-height: 29px;
            border-radius: 3px;
            -moz-border-radius: 3px;
            -webkit-border-radius: 3px
        }

        .cart_ft_lk:hover {
            color: #fff
        }

        .cart_giftlist, .cart_manjianlist, .cart_manzenglist, .cart_singlelist, .cart_suitlist {
            margin-top: -1px
        }

        .cart_item {
            line-height: 17px;
            vertical-align: bottom;
            *zoom: 1;
            background: #fff
        }

        .cart_item:hover {
            background: #f5f5f5
        }

        .cart_item_mz {
            color: #999
        }

        .cart_item_mz:hover {
            background: #fff
        }

        .cart_item_hd, .cart_item_inner {
            padding: 8px 10px;
            border-top: 1px dotted #ccc;
            overflow: hidden
        }

        .cart_item_hd_info {
            float: left
        }

        .cart_item_hd_price {
            float: right;
            margin-left: 10px
        }

        .cart_item_hd .cart_tag {
            float: none
        }

        .cart_gift {
            height: 17px;
            clear: both;
            overflow: hidden;
            -o-text-overflow: ellipsis;
            text-overflow: ellipsis;
            white-space: nowrap
        }

        .cart_gift_lk {
            color: #999
        }

        .cart_gift_jq {
            color: #999;
            clear: both
        }

        .cart_img {
            float: left;
            width: 50px;
            height: 50px;
            border: 1px solid #ddd;
            padding: 0;
            margin-right: 10px;
            font-size: 0;
            overflow: hidden
        }

        .cart_img_lk {
            display: block
        }

        .cart_name {
            float: left;
            width: 120px;
            height: 52px;
            overflow: hidden
        }

        .cart_info {
            float: right;
            text-align: right;
            width: 85px
        }

        .cart_delete, .cart_price, .cart_tag {
            float: right;
            clear: both;
            max-width: 85px;
            white-space: nowrap;
            -o-text-overflow: ellipsis;
            text-overflow: ellipsis;
            overflow: hidden
        }

        .cart_tag {
            display: inline-block;
            margin-bottom: 2px;
            color: #fff;
            padding: 0 2px;
            line-height: 16px;
            vertical-align: top
        }

        .cart_tag_orange {
            background: #f60
        }

        .cart_tag_green {
            background: #3b0
        }

        .cart_price {
            font-weight: 700
        }

        .cart_item_hd {
            overflow: hidden
        }

        .cart_suitlist .cart_item_hd {
            background: #d3ebff
        }

        .cart_manjianlist .cart_item_hd, .cart_manjianlist .cart_item_hd:hover, .cart_manzenglist .cart_item_hd, .cart_manzenglist .cart_item_hd:hover {
            background: #bffab1
        }

        .cart_suit_tag {
            font-weight: 700
        }

        .cart_suit_virtual, .cart_suit_virtual .cart_item_hd, .cart_suit_virtual .cart_item_hd:hover, .cart_suit_virtual .cart_item_inner, .cart_suit_virtual .cart_item_inner:hover, .cart_suit_virtual:hover {
            background: #f7f7f7
        }

        .cart_suit_virtual .cart_item_bd {
            padding: 0 8px
        }

        .cart_suit_virtual .cart_item_inner {
            padding-left: 0;
            padding-right: 0
        }

        .cart_suit_virtual .cart_delete {
            margin-left: 12px
        }

        .cart_suit .cart_num {
            font-weight: 400
        }

        .cart_suit_virtual .cart_num {
            font-weight: 700
        }

        .shortcut_num {
            margin-left: 4px
        }

        #shortcut {
            border-bottom: 1px solid #ddd;
            background-color: #e3e4e5
        }

        #shortcut .w {
            height: 30px;
            line-height: 30px;
            color: #999
        }

        #shortcut a {
            color: #999
        }

        #shortcut a:hover {
            color: #e33333
        }

        #shortcut li {
            float: left
        }

        #shortcut li.spacer {
            overflow: hidden;
            margin: 11px 5px 0;
            width: 1px;
            height: 10px;
            background-color: #ccc
        }

        #shortcut .dt {
            padding-left: 7px;
            padding-right: 7px
        }

        #shortcut .dd {
            line-height: 24px
        }

        #shortcut .style-red {
            color: #f10215
        }

        .dorpdown, .shortcut_btn {
            position: relative;
            z-index: 21
        }

        .shortcut_btn:hover {
            z-index: 22
        }

        .cw-icon {
            overflow: hidden;
            position: relative;
            z-index: 1;
            float: left;
            border: 1px solid #e3e4e5
        }

        .fr .cw-icon {
            padding-right: 20px !important
        }

        .fr .iconfont {
            position: absolute;
            right: 5px;
            top: 10px;
            width: 12px;
            height: 12px;
            line-height: 12px
        }

        .o2_ie7 .fr .iconfont, .o2_ie8 .fr .iconfont {
            top: 9px
        }

        .dorpdown-layer, .dropdown-layer {
            display: none;
            position: absolute;
            border: 1px solid #ccc;
            background-color: #fff;
            -webkit-box-shadow: 1px 2px 1px rgba(0, 0, 0, .1);
            -moz-box-shadow: 1px 2px 1px rgba(0, 0, 0, .1);
            box-shadow: 1px 2px 1px rgba(0, 0, 0, .1)
        }

        .dorpdown:hover .dorpdown-layer, .dropdown:hover .dropdown-layer, .shortcut_btn:hover .dropdown-layer {
            display: block
        }

        .dorpdown:hover .cw-icon, .dropdown:hover .cw-icon, .shortcut_btn:hover .cw-icon {
            padding-bottom: 2px;
            border-color: #ccc;
            border-bottom: none;
            background-color: #fff
        }

        #shortcut .cw-icon {
            height: 28px;
            line-height: 28px
        }

        #shortcut .dorpdown-layer, #shortcut .dropdown-layer {
            top: 30px
        }

        #ttbar-mycity {
            margin-left: 200px
        }

        #ttbar-mycity .iconfont {
            font-size: 14px;
            color: #f10215;
            margin-right: 4px
        }

        #ttbar-mycity .dd {
            left: 0;
            width: 300px;
            padding: 10px
        }

        .mobile {
            position: relative;
            z-index: 21
        }

        .mobile_txt {
            width: 60px;
            text-align: center
        }

        .mobile_static {
            position: absolute;
            left: 3px;
            width: 66px;
            height: 66px;
            border: 1px solid #cfcfcf
        }

        .mobile_static_qrcode {
            margin: 4px auto;
            width: 60px;
            height: 60px;
            background: #f6f6f6 url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/mobile_qrcode.png) 50% no-repeat
        }

        @media only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (min-device-pixel-ratio: 1.5) {
            .mobile_static_qrcode {
                background: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/mobile_qrcode@2x.png) 50% no-repeat;
                -moz-background-size: 60px;
                background-size: 60px
            }
        }

        .mobile_pop:before, .mobile_static:before {
            content: "";
            position: absolute;
            display: block;
            top: -9px;
            left: 50%;
            margin-left: -5px;
            width: 0;
            height: 0;
            line-height: 0;
            font-size: 0;
            border-width: 5px;
            border-style: solid;
            border-color: #e4e4e4 #e4e4e4 #f6f6f6
        }

        .mobile_pop:before {
            border-color: #e4e4e4 #e4e4e4 #fff;
            left: 154px
        }

        .mobile .mod_loading {
            height: 200px
        }

        .mobile_pop {
            display: none;
            position: absolute;
            left: auto;
            right: 0;
            top: 30px;
            width: 190px;
            border: 1px solid #cfcfcf;
            background-color: #fff;
            border-bottom: 3px solid #60575a
        }

        .mobile_on .mobile_pop {
            display: block
        }

        .mobile_on .mobile_static {
            display: none
        }

        #ttbar-serv .dd {
            right: 0;
            width: 170px;
            padding: 10px 0
        }

        #ttbar-serv .item {
            display: inline-block;
            *display: inline;
            *zoom: 1;
            width: 70px;
            padding-left: 15px
        }

        #ttbar-serv .item-business, #ttbar-serv .item-client {
            padding-left: 15px;
            font-weight: 700;
            color: #666
        }

        #ttbar-serv .item-business {
            margin-top: 5px;
            padding-top: 5px;
            border-top: 1px dotted #eee
        }

        #ttbar-navs .dd {
            right: -84px;
            width: 1188px;
            padding: 15px 0
        }

        #ttbar-navs dl {
            float: left;
            width: 255px;
            padding-left: 20px;
            border-left: 1px solid #eee
        }

        #ttbar-navs dl.fore1 {
            border-left: none;
            width: 340px
        }

        #ttbar-navs dt {
            margin-bottom: 5px;
            font-weight: 700;
            color: #666
        }

        #ttbar-navs dd {
            overflow: hidden;
            *zoom: 1
        }

        #ttbar-navs .item {
            overflow: hidden;
            float: left;
            width: 85px;
            white-space: nowrap
        }

        .o2_mini #ttbar-navs .dd {
            width: 988px
        }

        .o2_mini #ttbar-navs dl {
            width: 200px
        }

        .o2_mini #ttbar-navs dl.fore1 {
            width: 300px
        }

        .o2_mini #ttbar-navs .item {
            width: 100px
        }

        #ttbar-login {
            margin-right: 8px;
            z-index: 20
        }

        #ttbar-login .nickname {
            display: block;
            width: 70px;
            padding-right: 6px;
            white-space: nowrap;
            -o-text-overflow: ellipsis;
            text-overflow: ellipsis;
            overflow: hidden;
            text-align: right;
            margin-right: 40px
        }

        #ttbar-login.shortcut_userico_company .nickname {
            padding-right: 10px
        }

        .o2_mini #ttbar-login {
            width: 145px;
            overflow: hidden;
            -o-text-overflow: ellipsis;
            text-overflow: ellipsis;
            white-space: nowrap;
            margin-right: 5px;
            text-align: right
        }

        .shortcut_userico_ico {
            position: absolute;
            top: 6px;
            right: 20px;
            display: block;
            width: 38px;
            height: 16px
        }

        .shortcut_userico3.hover .cw-icon, .shortcut_userico3:hover .cw-icon {
            border-color: #dfc676
        }

        .shortcut_userico0 .shortcut_userico_ico {
            background-repeat: no-repeat;
            background-position: -85px -21px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutUsername.png)
        }

        .shortcut_userico0 .userinfo_ico_icodropdown {
            background-repeat: no-repeat;
            background-position: 0 -42px;
            width: 51px;
            height: 16px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutUsername.png)
        }

        .shortcut_userico1 .shortcut_userico_ico {
            background-repeat: no-repeat;
            background-position: -85px -42px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutUsername.png)
        }

        .shortcut_userico1 .userinfo_ico_icodropdown {
            background-repeat: no-repeat;
            background-position: 0 0;
            width: 80px;
            height: 16px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutUsername.png)
        }

        .shortcut_userico2 .shortcut_userico_ico {
            background-repeat: no-repeat;
            background-position: -85px -21px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutUsername.png)
        }

        .shortcut_userico2 .userinfo_ico_icodropdown {
            background-repeat: no-repeat;
            background-position: 0 -42px;
            width: 51px;
            height: 16px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutUsername.png)
        }

        .shortcut_userico3 .shortcut_userico_ico {
            background-repeat: no-repeat;
            background-position: -85px -42px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutUsername.png)
        }

        .shortcut_userico3 .userinfo_ico_icodropdown {
            background-repeat: no-repeat;
            background-position: 0 -63px;
            width: 51px;
            height: 16px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutUsername.png)
        }

        .shortcut_userico4 .shortcut_userico_ico {
            background-repeat: no-repeat;
            background-position: -85px -21px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutUsername.png)
        }

        .shortcut_userico4 .userinfo_ico_icodropdown {
            background-repeat: no-repeat;
            background-position: 0 -42px;
            width: 51px;
            height: 16px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutUsername.png)
        }

        .shortcut_userico5 .shortcut_userico_ico {
            background-repeat: no-repeat;
            background-position: -85px -21px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutUsername.png)
        }

        .shortcut_userico5 .userinfo_ico_icodropdown {
            background-repeat: no-repeat;
            background-position: 0 -42px;
            width: 51px;
            height: 16px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutUsername.png)
        }

        .shortcut_userico_company .shortcut_userico_ico {
            background-repeat: no-repeat;
            background-position: -85px 0;
            width: 47px;
            height: 16px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutUsername.png)
        }

        .shortcut_userico_company .userinfo_ico_icodropdown {
            background-repeat: no-repeat;
            background-position: 0 -21px;
            width: 57px;
            height: 16px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutUsername.png)
        }

        @media only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (min-device-pixel-ratio: 1.5) {
            .shortcut_userico0 .shortcut_userico_ico {
                background-position: -59.5px 0;
                background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutUsername@2x.png)
            }

            .shortcut_userico0 .shortcut_userico_ico, .shortcut_userico0 .userinfo_ico_icodropdown {
                background-repeat: no-repeat;
                -moz-background-size: 97.5px 53px;
                background-size: 97.5px 53px
            }

            .shortcut_userico0 .userinfo_ico_icodropdown {
                background-position: 0 -18.5px;
                background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutUsername@2x.png)
            }

            .shortcut_userico2 .shortcut_userico_ico {
                background-position: -59.5px 0;
                background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutUsername@2x.png)
            }

            .shortcut_userico2 .shortcut_userico_ico, .shortcut_userico2 .userinfo_ico_icodropdown {
                background-repeat: no-repeat;
                -moz-background-size: 97.5px 53px;
                background-size: 97.5px 53px
            }

            .shortcut_userico2 .userinfo_ico_icodropdown {
                background-position: 0 -18.5px;
                background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutUsername@2x.png)
            }

            .shortcut_userico4 .shortcut_userico_ico {
                background-position: -59.5px 0;
                background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutUsername@2x.png)
            }

            .shortcut_userico4 .shortcut_userico_ico, .shortcut_userico4 .userinfo_ico_icodropdown {
                background-repeat: no-repeat;
                -moz-background-size: 97.5px 53px;
                background-size: 97.5px 53px
            }

            .shortcut_userico4 .userinfo_ico_icodropdown {
                background-position: 0 -18.5px;
                background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutUsername@2x.png)
            }

            .shortcut_userico5 .shortcut_userico_ico {
                background-position: -59.5px 0;
                background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutUsername@2x.png)
            }

            .shortcut_userico5 .shortcut_userico_ico, .shortcut_userico5 .userinfo_ico_icodropdown {
                background-repeat: no-repeat;
                -moz-background-size: 97.5px 53px;
                background-size: 97.5px 53px
            }

            .shortcut_userico5 .userinfo_ico_icodropdown {
                background-position: 0 -18.5px;
                background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutUsername@2x.png)
            }

            .shortcut_userico_company .shortcut_userico_ico {
                background-repeat: no-repeat;
                -moz-background-size: 97.5px 53px;
                background-size: 97.5px 53px;
                background-position: 0 -37px;
                background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutUsername@2x.png)
            }

            .shortcut_userico_company .userinfo_ico_icodropdown {
                background-repeat: no-repeat;
                -moz-background-size: 97.5px 53px;
                background-size: 97.5px 53px;
                background-position: 0 0;
                background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutUsername@2x.png)
            }
        }

        .fs {
            z-index: 9;
            margin-bottom: 30px
        }

        .fs, .fs_inner {
            position: relative
        }

        .fs_inner {
            z-index: 1;
            height: 480px;
            background-color: #f0f3ef
        }

        .fs_col1 {
            width: 190px
        }

        .fs_col1, .fs_col2 {
            float: left;
            height: 480px;
            margin-right: 10px
        }

        .fs_col2 {
            width: 590px
        }

        .fs_col3 {
            float: left
        }

        .fs_col3, .fs_col4 {
            width: 190px;
            height: 480px
        }

        .fs_col4 {
            float: right
        }

        .fs_act {
            display: block;
            position: absolute;
            left: 0;
            top: 0;
            width: 100%
        }

        .o2_mini .fs_col2 {
            width: 580px
        }

        .o2_mini .fs_act, .o2_mini .fs_col3 {
            display: none
        }

        .cate {
            position: relative;
            z-index: 2
        }

        .cate_menu {
            overflow: hidden;
            padding: 10px 0;
            height: 460px;
            background-color: #fefefe;
            color: #636363
        }

        .cate_menu_item {
            overflow: hidden;
            padding-left: 18px;
            height: 27px;
            line-height: 27px;
            font-size: 0;
            -webkit-transition: background-color .2s ease;
            -o-transition: background-color ease .2s;
            -moz-transition: background-color ease .2s;
            transition: background-color .2s ease
        }

        .cate_menu_item_on {
            background-color: #d9d9d9
        }

        .cate_menu_line {
            padding: 0 2px;
            font-size: 12px
        }

        .cate_menu_lk {
            font-size: 14px;
            color: #626262;
            -webkit-transition: color .2s ease;
            -o-transition: color ease .2s;
            -moz-transition: color ease .2s;
            transition: color .2s ease
        }

        .cate_menu_item_on .cate_menu_lk:hover {
            color: #e33333
        }

        .cate_pop {
            position: absolute;
            left: 191px;
            top: 0;
            width: 998px;
            min-height: 478px;
            border: 1px solid #f7f7f7;
            background-color: #fff;
            -webkit-box-shadow: 2px 0 5px rgba(0, 0, 0, .3);
            -moz-box-shadow: 2px 0 5px rgba(0, 0, 0, .3);
            box-shadow: 2px 0 5px rgba(0, 0, 0, .3);
            -webkit-transition: top .25s ease;
            -o-transition: top .25s ease;
            -moz-transition: top .25s ease;
            transition: top .25s ease
        }

        .o2_ie7 .cate_pop, .o2_ie8 .cate_pop {
            border: 1px solid #6e6568
        }

        .cate_part {
            display: none;
            padding: 20px 0 10px
        }

        .cate_part_col1 {
            float: left;
            width: 800px
        }

        .cate_part_col2 {
            float: left;
            width: 198px
        }

        .cate_brand {
            margin: auto;
            width: 168px;
            font-size: 0
        }

        .cate_brand_lk {
            overflow: hidden;
            display: inline-block;
            width: 83px;
            height: 35px;
            margin: 0 0 1px 1px;
            background-color: #e7e7e7
        }

        .cate_promotion {
            margin: 10px auto 0;
            width: 168px
        }

        .cate_promotion_lk {
            display: block;
            margin-bottom: 1px;
            height: 134px;
            background-color: #e7e7e7
        }

        .cate_channel {
            overflow: hidden;
            padding-left: 20px;
            height: 24px
        }

        .cate_channel_lk {
            *cursor: pointer;
            float: left;
            margin-right: 10px;
            padding: 0 10px;
            height: 24px;
            background-color: #333;
            line-height: 24px;
            color: #fff
        }

        .cate_channel_lk:hover {
            background-color: #5c5251;
            color: #fff
        }

        .cate_channel_arrow {
            margin-left: 5px
        }

        .cate_detail {
            overflow: hidden;
            *zoom: 1;
            padding: 10px 0 0 20px
        }

        .cate_detail_col1, .cate_detail_col2 {
            float: left;
            width: 369px
        }

        .cate_detail_col1 {
            padding-right: 20px;
            border-right: 1px solid #eee
        }

        .cate_detail_col2 {
            margin-left: 20px
        }

        .cate_detail_item {
            position: relative;
            padding-left: 80px
        }

        .cate_detail_tit {
            overflow: hidden;
            position: absolute;
            left: 0;
            top: 6px;
            width: 70px;
            text-align: right;
            font-weight: 700;
            white-space: nowrap;
            -o-text-overflow: ellipsis;
            text-overflow: ellipsis
        }

        .cate_detail_tit_arrow {
            margin-left: 5px
        }

        .cate_detail_con {
            overflow: hidden;
            *zoom: 1;
            padding: 5px 0
        }

        .cate_detail_con_lk {
            float: left;
            margin: 3px 0;
            padding: 0 10px;
            height: 16px;
            border-left: 1px solid #e0e0e0;
            line-height: 16px;
            white-space: nowrap
        }

        .cate_detail_con_lk_hot {
            position: relative;
            font-weight: 700;
            color: #c81623;
            height: 14px;
            line-height: 14px;
            background: #f6f0f0;
            border: 1px dotted #db7078
        }

        .cate_con_hot_l, .cate_con_hot_r {
            position: absolute;
            display: block;
            width: 5px;
            height: 16px;
            background: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAoAAAAQAgMAAABSEQbTAAAACVBMVEUAAADIFiPbcHjTwk3CAAAAAXRSTlMAQObYZgAAABxJREFUCNdjCA0NYHBgEEDBINDAoIBOo6sD6QUAyaoGVdBI6lkAAAAASUVORK5CYII=);
            top: -1px
        }

        .cate_con_hot_l {
            background-position: 0 0;
            left: -1px
        }

        .cate_con_hot_r {
            background-position: 100% 0;
            right: -1px
        }

        .o2_mini .cate_pop {
            width: 798px
        }

        .o2_mini .cate_part_col1 {
            width: 600px
        }

        .o2_mini .cate_detail_col1, .o2_mini .cate_detail_col2 {
            width: 590px
        }

        .o2_mini .cate_detail_col1 {
            padding-right: 0;
            border-right: none
        }

        .o2_mini .cate_detail_col2 {
            margin-left: 0
        }

        .focus {
            position: relative;
            float: left;
            width: 590px;
            margin-top: 10px;
            overflow: hidden
        }

        .focus, .focus_item, .focus_main {
            height: 470px
        }

        .focus_item {
            width: 590px;
            background-color: #fff
        }

        .focus_item_img {
            display: block;
            width: 100%;
            height: 100%;
            -webkit-transition: opacity .2s;
            -o-transition: opacity .2s;
            -moz-transition: opacity .2s;
            transition: opacity .2s
        }

        .focus_item_img[data-src] {
            opacity: 0;
            background: #eee
        }

        .focus_item_lk, .focus_list {
            overflow: hidden;
            width: 100%;
            height: 100%
        }

        .focus_item_atag {
            position: absolute;
            right: 0;
            bottom: 0;
            width: 34px;
            height: 20px;
            background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACIAAAAUCAYAAADoZO9yAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyhpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNi1jMDY3IDc5LjE1Nzc0NywgMjAxNS8wMy8zMC0yMzo0MDo0MiAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIDIwMTUgKE1hY2ludG9zaCkiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6RDlDNTAzMjg4MTA4MTFFOEI4OEVFNDRDNkRCQTgxRTYiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6RDlDNTAzMjk4MTA4MTFFOEI4OEVFNDRDNkRCQTgxRTYiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDpEOUM1MDMyNjgxMDgxMUU4Qjg4RUU0NEM2REJBODFFNiIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDpEOUM1MDMyNzgxMDgxMUU4Qjg4RUU0NEM2REJBODFFNiIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PrtVBHkAAADxSURBVHjaYmQgD7ADsQwQSwGxIBDzATEbELOQaR4DI4nqQRZrAbECEDMxUBEQ6xAhILYEYmkGGgFGIuSNgNiQ2iFAikNAce4CTQs0B7h8yQHE3vgccfbsWV9iLEBWh08PCw4xDyAWJWQ5NoONjY03I8sj80mNGlB0KGFzBLGGEhtqyOahh4g6NkeQA7A5HJ9nkNMIJzSLUgWQGnrIIWICzSkM1AoRYsRhDoY5hAcaLQwDHSJatCiwSE2soJyjQquCClfIoDuSCVpe8DAMMGCB1qgUBTE19DLiKsDoDUBRI8AwCADIIVyDxSFsg8EhAAEGAOjbPvI0X9SCAAAAAElFTkSuQmCC)
        }

        .focus .slider_wrapper {
            height: 470px
        }

        .focus .slider_control {
            *cursor: pointer;
            position: absolute;
            z-index: 1;
            top: 50%;
            margin-top: -20px;
            width: 24px;
            height: 40px;
            background-color: #aeb5ad;
            background-color: rgba(0, 0, 0, .2);
            color: #fff;
            color: hsla(0, 0%, 100%, .4);
            line-height: 40px;
            text-align: center
        }

        .focus .slider_control:hover {
            color: #fff;
            background-color: #000;
            background-color: rgba(0, 0, 0, .5)
        }

        .focus .slider_control_prev {
            left: 0
        }

        .focus .slider_control_next {
            right: 0
        }

        .focus .slider_control i {
            font-size: 20px
        }

        .focus .slider_indicators {
            z-index: 1;
            margin-left: 0 !important;
            left: 46px;
            bottom: 20px
        }

        .focus .slider_indicators_btn {
            width: 18px;
            height: 18px
        }

        .focus .slider_indicators_btn, .focus .slider_indicators_btn:after {
            -webkit-transition: background .2s ease;
            -o-transition: background ease .2s;
            -moz-transition: background ease .2s;
            transition: background .2s ease
        }

        .focus .slider_indicators_btn:after {
            left: 4px;
            top: 4px;
            border-color: hsla(0, 0%, 100%, .4)
        }

        .focus .slider_indicators_btn_active {
            background: hsla(0, 0%, 100%, .2)
        }

        .focus .slider_indicators_btn_active:after {
            background: #fff
        }

        .mod_actmark {
            position: absolute;
            background: no-repeat 0 0;
            z-index: 1;
            -moz-background-size: 100% 100%;
            background-size: 100% 100%
        }

        .mod_actmark_top {
            width: 150px;
            height: 80px;
            background-image: url("//img12.360buyimg.com/da/jfs/t10669/34/2009082262/3950/711d99a8/59ed63d9N6d310aad.png");
            top: 0;
            left: 0
        }

        .mod_actmark_focus {
            width: 75px;
            height: 100px;
            background-image: url("//img12.360buyimg.com/da/jfs/t9862/355/2008307511/6125/4e26230/59ed6aa9N86e430ae.png");
            top: 0;
            left: 20px;
            z-index: 2
        }

        .mod_actmark_portal {
            display: none;
            width: 40px;
            height: 26px;
            background-image: url("//img11.360buyimg.com/da/jfs/t5632/218/339127326/16869/4ef9c4da/591ebef0N74ab7369.png");
            top: 110px;
            left: 20px;
            -webkit-transition: -webkit-transform .2s;
            -moz-transition: transform .2s, -moz-transform .2s;
            transition: transform .2s, -webkit-transform .2s, -moz-transform .2s
        }

        .csstransitions .pt_cover_lk:hover .mod_actmark_portal {
            -webkit-transform: translateX(-10px);
            -moz-transform: translateX(-10px);
            -ms-transform: translateX(-10px);
            transform: translateX(-10px)
        }

        .o2_mini .mod_actmark_top {
            display: none
        }

        @media only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (min-device-pixel-ratio: 1.5) {
            .mod_actmark_top {
                background-image: url("//img20.360buyimg.com/da/jfs/t9601/25/2008908153/24250/25d54882/59ed6ab1N7b3f167a.png")
            }

            .mod_actmark_focus {
                background-image: url("//img13.360buyimg.com/da/jfs/t11548/260/342215298/32981/f0db531a/59ed6ba8Na6f28ab2.png")
            }

            .mod_actmark_portal {
                background-image: url("//img14.360buyimg.com/da/jfs/t5884/122/341875117/1296/762dac4a/591eb9d6N5526460b.png")
            }
        }

        .rec {
            float: left;
            width: 190px
        }

        .rec_item {
            margin-top: 10px
        }

        .rec_item, .rec_lk {
            width: 190px;
            height: 150px
        }

        .rec_lk {
            display: block;
            background: #fff;
            -webkit-transition: opacity .2s ease;
            -o-transition: opacity ease .2s;
            -moz-transition: opacity ease .2s;
            transition: opacity .2s ease
        }

        .rec_lk:hover {
            opacity: .8
        }

        .rec_img {
            display: block;
            width: 190px;
            height: 150px
        }

        .rec_img img {
            -webkit-transition: opacity .1s ease;
            -o-transition: opacity ease .1s;
            -moz-transition: opacity ease .1s;
            transition: opacity .1s ease
        }

        .user {
            height: 150px;
            background: #fff;
            margin-top: 10px;
            text-align: center
        }

        .user_inner {
            position: relative;
            padding-top: 62px;
            height: 78px
        }

        .user_avatar {
            position: absolute;
            left: 50%;
            top: -10px;
            margin-left: -34px;
            width: 65px;
            height: 65px
        }

        .user_avatar_lk {
            border: 5px solid #e3e1df;
            -moz-border-radius: 50%;
            border-radius: 50%;
            overflow: hidden;
            -webkit-box-shadow: 3px 6px 25px #c3c3c3;
            -moz-box-shadow: 3px 6px 25px #c3c3c3;
            box-shadow: 3px 6px 25px #c3c3c3
        }

        .user_avatar_lk, .user_avatar_lk img {
            display: block;
            width: 55px;
            height: 55px
        }

        .user_show {
            padding: 0 10px
        }

        .user_show p {
            overflow: hidden;
            line-height: 20px;
            width: 100%;
            white-space: nowrap;
            -o-text-overflow: ellipsis;
            text-overflow: ellipsis;
            color: #888
        }

        .user_show .user_sl {
            line-height: 0;
            font-size: 0
        }

        .user_company {
            background-position: -111px 0;
            width: 57px;
            height: 16px;
            margin: 3px 10px 0 0;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.user.png)
        }

        .user_company, .user_plus1 .user_plusico, .user_plus3 .user_plusico {
            background-repeat: no-repeat;
            -moz-background-size: 168px 133px;
            background-size: 168px 133px;
            position: relative;
            display: inline-block
        }

        .user_plus1 .user_plusico, .user_plus3 .user_plusico {
            background-position: -25px -113px;
            width: 19px;
            height: 13px;
            top: 2px;
            margin-right: 4px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.user.png)
        }

        .user_logout, .user_lv, .user_spoint {
            display: inline-block;
            vertical-align: top;
            height: 20px;
            line-height: 20px;
            font-size: 12px
        }

        .user_login, .user_reg {
            padding: 0 2px
        }

        .user_lvico, .user_spoint_ico {
            display: inline-block;
            position: relative;
            width: 20px;
            height: 20px;
            margin-right: 4px;
            background-repeat: no-repeat
        }

        .user_spoint_ico {
            background-position: -111px -21px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.user.png)
        }

        .user_lv_0 .user_lvico, .user_lv_6 .user_lvico, .user_spoint_ico {
            background-repeat: no-repeat;
            -moz-background-size: 168px 133px;
            background-size: 168px 133px
        }

        .user_lv_0 .user_lvico, .user_lv_6 .user_lvico {
            background-position: -136px -21px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.user.png)
        }

        .user_lv_1 .user_lvico {
            background-position: -111px -46px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.user.png)
        }

        .user_lv_1 .user_lvico, .user_lv_2 .user_lvico {
            background-repeat: no-repeat;
            -moz-background-size: 168px 133px;
            background-size: 168px 133px
        }

        .user_lv_2 .user_lvico {
            background-position: -136px -46px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.user.png)
        }

        .user_lv_3 .user_lvico {
            background-position: -111px -71px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.user.png)
        }

        .user_lv_3 .user_lvico, .user_lv_4 .user_lvico {
            background-repeat: no-repeat;
            -moz-background-size: 168px 133px;
            background-size: 168px 133px
        }

        .user_lv_4 .user_lvico {
            background-position: -136px -71px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.user.png)
        }

        .user_lv_5 .user_lvico {
            background-repeat: no-repeat;
            -moz-background-size: 168px 133px;
            background-size: 168px 133px;
            background-position: 0 -113px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.user.png)
        }

        @media only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (min-device-pixel-ratio: 1.5) {
            .user_company {
                background-position: 0 0;
                background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.user@2x.png)
            }

            .user_company, .user_spoint_ico {
                background-repeat: no-repeat;
                -moz-background-size: 102px 61px;
                background-size: 102px 61px
            }

            .user_spoint_ico {
                background-position: 0 -18px;
                background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.user@2x.png)
            }

            .user_plus0 .user_avatar_lk, .user_plus2 .user_avatar_lk, .user_plus4 .user_avatar_lk {
                background-repeat: no-repeat;
                background-position: 0 0;
                background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.user.png)
            }

            .user_plus1 .user_avatar_lk, .user_plus3 .user_avatar_lk {
                background-repeat: no-repeat;
                background-position: 0 0;
                background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.user.png)
            }

            .user_plus1 .user_plusico, .user_plus3 .user_plusico {
                background-repeat: no-repeat;
                -moz-background-size: 102px 61px;
                background-size: 102px 61px;
                background-position: -82px -22px;
                background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.user@2x.png)
            }

            .user_lv_0 .user_lvico, .user_lv_6 .user_lvico {
                background-position: -22px -18px;
                background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.user@2x.png)
            }

            .user_lv_0 .user_lvico, .user_lv_1 .user_lvico, .user_lv_6 .user_lvico {
                background-repeat: no-repeat;
                -moz-background-size: 102px 61px;
                background-size: 102px 61px
            }

            .user_lv_1 .user_lvico {
                background-position: -59px 0;
                background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.user@2x.png)
            }

            .user_lv_2 .user_lvico {
                background-position: 0 -41px;
                background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.user@2x.png)
            }

            .user_lv_2 .user_lvico, .user_lv_3 .user_lvico {
                background-repeat: no-repeat;
                -moz-background-size: 102px 61px;
                background-size: 102px 61px
            }

            .user_lv_3 .user_lvico {
                background-position: -22px -41px;
                background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.user@2x.png)
            }

            .user_lv_4 .user_lvico {
                background-position: -45px -41px;
                background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.user@2x.png)
            }

            .user_lv_4 .user_lvico, .user_lv_5 .user_lvico {
                background-repeat: no-repeat;
                -moz-background-size: 102px 61px;
                background-size: 102px 61px
            }

            .user_lv_5 .user_lvico {
                background-position: -82px 0;
                background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.user@2x.png)
            }
        }

        .user_logout:hover {
            color: #c81623
        }

        .user_profit {
            margin-top: 10px;
            height: 25px;
            font-size: 0
        }

        .user_profit_lk {
            display: inline-block;
            margin: 0 5px;
            width: 70px;
            height: 25px;
            line-height: 25px;
            font-size: 12px;
            text-align: center;
            color: #e43f3b;
            -moz-border-radius: 13px;
            border-radius: 13px;
            -webkit-box-shadow: 6px 8px 20px rgba(45, 45, 45, .15);
            -moz-box-shadow: 6px 8px 20px rgba(45, 45, 45, .15);
            box-shadow: 6px 8px 20px rgba(45, 45, 45, .15);
            -webkit-transition: background .3s ease, color .3s ease;
            -o-transition: background .3s ease, color .3s ease;
            -moz-transition: background .3s ease, color .3s ease;
            transition: background .3s ease, color .3s ease
        }

        .user_profit_lk_plus {
            background: #363634;
            color: #e5d790
        }

        .user_profit_lk_long {
            margin-right: 0;
            width: 152px;
            padding: 0 5px;
            white-space: nowrap;
            overflow: hidden;
            -o-text-overflow: ellipsis;
            text-overflow: ellipsis
        }

        .user_profit_lk_company {
            background: #fff;
            color: #b79c6f;
            -webkit-box-shadow: none;
            -moz-box-shadow: none;
            box-shadow: none
        }

        .user_profit .user_profit_lk_company:hover {
            color: #e33333;
            background: #fff
        }

        .user_profit a:hover {
            background-color: #e01222;
            color: #fff
        }

        .news {
            overflow: hidden;
            height: 130px;
            background: #fff
        }

        .news .mod_tab_head {
            padding: 8px 0 0;
            position: relative;
            line-height: 13px;
            font-size: 0
        }

        .news_more {
            position: absolute;
            right: 12px;
            top: 8px;
            font-size: 12px
        }

        .news .mod_tab_head_item {
            font-size: 12px;
            color: #333;
            padding-right: 15px;
            padding-left: 15px;
            border-right: 1px solid #dfe0e1
        }

        .news .news_last {
            border-right: none
        }

        .news .mod_tab_content {
            position: relative;
            padding-top: 8px;
            margin: 0 15px;
            height: 88px
        }

        .news .mod_tab_content_item {
            display: none;
            height: 100%;
            overflow: hidden
        }

        .news .mod_tab_content_item_on {
            display: block
        }

        .news_item {
            line-height: 22px;
            max-width: 160px;
            _width: 160px;
            white-space: nowrap;
            -o-text-overflow: ellipsis;
            text-overflow: ellipsis;
            overflow: hidden;
            color: #999
        }

        .news_tab_active {
            position: absolute;
            bottom: -1px;
            left: 0;
            margin-left: 13px;
            width: 27px;
            height: 2px;
            background: #db192b;
            -webkit-transform: translateX(0s);
            -moz-transform: translateX(0s);
            -ms-transform: translateX(0s);
            transform: translateX(0s);
            -webkit-transition: -webkit-transform .3s ease;
            transition: -webkit-transform .3s ease;
            -o-transition: transform .3s ease;
            -moz-transition: transform .3s ease, -moz-transform .3s ease;
            transition: transform .3s ease;
            transition: transform .3s ease, -webkit-transform .3s ease, -moz-transform .3s ease
        }

        .service {
            overflow: hidden;
            position: relative;
            height: 190px;
            -webkit-transition: all .2s ease;
            -o-transition: all .2s ease;
            -moz-transition: all .2s ease;
            transition: all .2s ease
        }

        .service:after {
            content: "";
            position: absolute;
            top: 0;
            display: block;
            width: 160px;
            left: 15px;
            height: 1px;
            background: #ebeaea;
            z-index: 1
        }

        .service_entry {
            overflow: hidden;
            padding: 18px 11px 11px;
            background: #fff
        }

        .service_list {
            height: 165px
        }

        .service_item {
            position: relative;
            float: left;
            width: 42px;
            height: 55px;
            background: #fff;
            text-align: center;
            overflow: hidden
        }

        .service_txt {
            display: block;
            height: 25px;
            line-height: 25px;
            border-bottom: 2px solid #fff;
            color: #bea68d;
            -webkit-transition: color .15s ease;
            -o-transition: color ease .15s;
            -moz-transition: color ease .15s;
            transition: color .15s ease
        }

        .service_frame {
            overflow: visible
        }

        .service_expand .service_frame .service_txt {
            background: none;
            color: #666;
            height: 14px;
            line-height: 14px;
            padding-bottom: 4px;
            border-bottom: 2px solid #fff
        }

        .service_lk {
            display: block;
            position: relative;
            *cursor: pointer;
            padding-top: 6px;
            -webkit-transition: all .2s linear;
            -o-transition: all linear .2s;
            -moz-transition: all linear .2s;
            transition: all .2s linear
        }

        .service_corner {
            position: absolute;
            right: 0;
            top: 0;
            width: 12px;
            height: 16px;
            font-size: 12px;
            line-height: 12px;
            text-align: center;
            background: #e01121;
            color: #fff;
            -webkit-transition: all .2s ease;
            -o-transition: all .2s ease;
            -moz-transition: all .2s ease;
            transition: all .2s ease
        }

        .service_corner:after {
            content: "";
            position: absolute;
            bottom: 0;
            left: 0;
            width: 0;
            height: 0;
            font-size: 0;
            line-height: 0;
            border: solid;
            border-width: 2px 6.5px;
            border-color: #e01121 #e01121 #fff
        }

        .service_corner_txt {
            vertical-align: top
        }

        .service_pop {
            position: absolute;
            width: 100%;
            height: 180px;
            background-color: #fff;
            -webkit-transition: all .2s ease;
            -o-transition: all ease .2s;
            -moz-transition: all ease .2s;
            transition: all .2s ease;
            top: 200px
        }

        .service_pop:before {
            background-position: 0 0;
            content: "";
            position: absolute;
            left: -13px;
            bottom: -10px;
            width: 216px;
            height: 36px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.service.png)
        }

        .service_pop_item {
            position: relative;
            z-index: 1;
            width: 168px;
            height: 180px;
            padding: 0 15px;
            background-color: #fff
        }

        .service_pop_close {
            position: absolute;
            right: 15px;
            top: 0;
            width: 12px;
            height: 12px;
            line-height: 12px;
            text-align: center;
            z-index: 1
        }

        .service_pop_close:hover {
            background-color: #ddd
        }

        .service_expand {
            padding-top: 0;
            height: 210px
        }

        .service_expand:after {
            content: none
        }

        .service_expand .service_frame .service_lk {
            margin-top: -48px
        }

        .service_expand .service_frame_on .service_txt {
            color: #e01121;
            border-bottom-color: #e01121
        }

        .service_expand .service_pop {
            top: 20px
        }

        .csstransitions .service_expand .service_pop {
            top: 200px;
            -webkit-transform: translate3d(0, -100%, 0);
            -moz-transform: translate3d(0, -100%, 0);
            transform: translate3d(0, -100%, 0)
        }

        .service_expand .service_frame .service_corner {
            top: 30px;
            width: 4px;
            height: 4px;
            -moz-border-radius: 100%;
            border-radius: 100%
        }

        .csstransitions .service_expand .service_frame .service_corner {
            top: 0;
            -webkit-transform: translate3d(0, 30px, 0);
            -moz-transform: translate3d(0, 30px, 0);
            transform: translate3d(0, 30px, 0)
        }

        .service_expand .service_frame .service_corner:after, .service_expand .service_frame .service_corner_txt {
            display: none
        }

        .service_item:hover .service_txt {
            color: #e01121
        }

        .service_item svg {
            -webkit-transition: fill .15s ease;
            -o-transition: fill ease .15s;
            -moz-transition: fill ease .15s;
            transition: fill .15s ease;
            fill: #d1c5ae
        }

        .service_ico {
            display: block;
            width: 20px;
            height: 20px;
            margin: 4px auto 0
        }

        .service_ico svg {
            display: block;
            width: 100%;
            height: 100%
        }

        .service_item:hover svg {
            fill: #e01121
        }

        .o2_ie8 .service_ico svg {
            display: none
        }

        .o2_ie8 .service_ico {
            width: 24px;
            height: 24px;
            margin-top: 0
        }

        .o2_ie8 .service_ico_huafei {
            background-position: -145px -42px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.service.png)
        }

        .o2_ie8 .service_ico_jipiao {
            background-position: -29px -42px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.service.png)
        }

        .o2_ie8 .service_ico_dianying {
            background-position: -58px -42px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.service.png)
        }

        .o2_ie8 .service_ico_youxi {
            background-position: -87px -42px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.service.png)
        }

        .o2_ie8 .service_ico_qyg {
            background-position: -116px -42px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.service.png)
        }

        .o2_ie8 .service_ico_jiayou {
            background-position: -116px -71px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.service.png)
        }

        .o2_ie8 .service_ico_jiudian {
            background-position: -174px -42px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.service.png)
        }

        .o2_ie8 .service_ico_huoche {
            background-position: 0 -71px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.service.png)
        }

        .o2_ie8 .service_ico_zhongchou {
            background-position: -29px -71px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.service.png)
        }

        .o2_ie8 .service_ico_licai {
            background-position: -58px -71px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.service.png)
        }

        .o2_ie8 .service_ico_lipin {
            background-position: -87px -71px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.service.png)
        }

        .o2_ie8 .service_ico_baitiao {
            background-position: 0 -42px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.service.png)
        }

        .o2_mini .box_subtit {
            width: 135px;
            text-overflow: ellipsis;
            white-space: nowrap;
            overflow: hidden;
        }

        .cate_brand a:not([href]) {
            display: none;
        }

        .user_company:hover {
            color: #fff;
        }

        .cate_pop {
            left: 191px;
            background-color: #fff;
        }

        .chosen_list {
            margin: 0 0 0 15px !important;
        }

        .daily_img:hover,
        .daily_item_img:hover {
            opacity: 0.8;
        }

        .shortcut_userico5 .shortcut_userico_ico {
            background-repeat: no-repeat;
            background-position: -85px -21px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutUsername.png)
        }

        .shortcut_userico5 .userinfo_ico_icodropdown {
            background-repeat: no-repeat;
            background-position: 0 -42px;
            width: 51px;
            height: 16px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutUsername.png)
        }

        .shortcut_userico5 .shortcut_userico_ico {
            background-position: -59.5px 0;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutUsername@2x.png)
        }

        .shortcut_userico5 .shortcut_userico_ico,
        .shortcut_userico5 .userinfo_ico_icodropdown {
            background-repeat: no-repeat;
            -moz-background-size: 97.5px 53px;
            background-size: 97.5px 53px
        }

        .shortcut_userico5 .userinfo_ico_icodropdown {
            background-position: 0 -18.5px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutUsername@2x.png)
        }

        .user_profit_lk_long {
            width: 152px;
        }

    </style>
    <script type="text/javascript">
        window['_REPORT_']['CSS'] = new Date();
    </script>
    <style type="text/css">@charset "UTF-8";
    /* 城市选择 */
    #ttbar-mycity .item {
        float: left;
        width: 60px;
        padding: 2px 0;
    }

    #ttbar-mycity .item a {
        float: left;
        padding: 0 8px;
    }

    #ttbar-mycity .item a:hover {
        background-color: #f4f4f4;
    }

    #ttbar-mycity .item a.selected {
        background-color: #f10215;
        color: #fff;
    }

    .ui-areamini-content-list {
        overflow: hidden;
    }

    .areamini_inter {
        margin: 10px 0 10px 10px;
    }

    .areamini_inter_split {
        width: 262px;
        height: 0;
        border-bottom: dotted 1px #eee;
    }

    .areamini_inter_desc {
        margin: 9px 0;
        color: #8f8f8f;
    }

    .areamini_inter_list {
        overflow: hidden;
    }

    .areamini_inter_item {
        float: left;
        width: 145px;
        height: 26px;
        line-height: 26px;
    }

    .areamini_inter_lk {
        display: block;
        overflow: hidden;
    }

    .areamini_inter_ico {
        float: left;
        position: relative;
        top: 7px;
        margin-right: 8px;
        width: 15px;
        height: 10px;
        border: solid 1px transparent;
    }

    .areamini_inter_ico_global {
        background-repeat: no-repeat;
        background-position: 0 0;
        height: 12px;
        margin-top: -1px;
        background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADcAAAAbCAYAAADYtRcLAAAAAklEQVR4AewaftIAAALFSURBVO3BTYhVVQAA4O9cn454xr+F0dA1FbOwQDBOgkFQizYtslzUokhCyBZCUWRBm9JVWSujRSW1iRDBCMKiaNMiqQ5URIU/pOgNRaJMHME3+m7PrpHKTMHj8Rim+b5Q17W/VSkNYzMewM04hD04jp1lzm2XCSG4Wt2lR6HLVb4Yvr7Wo5ZLqpRuxF4s949RvICleLVKaXuZ81EDNHpmlssFjdp/a+mqUhrGXix3pTfLnDv4uUrpKWyvUnq2zPmcAblp068EdAhFbe41HQGnTxbqTqBAbVwtjc1Y7kp7MaNKaWmZ85Ey57Eqpc/xGHaYQLj9Pf20+MVT/hIQOfTlDGd/v2DVXagxhmBcLY37cARLEDTuwUK8oatKaQ7ewgHsMCgHNeYFh3+Mdm9dZOTO+81fsMeSeIQLqI2r0PiozHkZTmhsw+P4tMy51ngfC7DSoBXoDPltf3L83Byj7aX++OkO9YUZFCbU0ggaBzGC3WXO31cpjeiqUgpYg4CZ/sUPp5/Tq1uMYwUKdM6J60+497pTOoe3mHnrYmFlzRhq42pptDTW4SV8XKX0LR7VVeZcVyk9iA/xlQE6tnW+i2rMLo5aNW+YMOzsrsrRsblCMKGWxi9VSivKnA9iU5XSK3ga31UpPVzm/FmZ8ydVShsx0wDtf32RRq2lRkdjnvMCgokUGjvxZJXSLI1dGMW1eERXldIcrME7BijGthjbYhwzFM8bih1DsWMonhfjmBjbYmyLsS3GthjbYmyLsS3Ude2iKqUSW/BamfOBKqUNeBvLsBAbsa3M+aRLQggms8IlZc4VnsHdVUovYwPO4HmsxhNlzidNmzZt2v9RqKn1KBBc5d2R1bUePXT8m6CPWvps3aF9ehZn66fCFNbSZ2tvW2+yKExhLXWtZyGYzFr6bN/Xe/RqOM7WT4UprKXPPrhhrcmiMIX9CRYv4u0MBGIsAAAAAElFTkSuQmCC);
    }

    .areamini_inter_ico_russia {
        background-repeat: no-repeat;
        background-position: -20px 0;
        background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADcAAAAbCAYAAADYtRcLAAAAAklEQVR4AewaftIAAALFSURBVO3BTYhVVQAA4O9cn454xr+F0dA1FbOwQDBOgkFQizYtslzUokhCyBZCUWRBm9JVWSujRSW1iRDBCMKiaNMiqQ5URIU/pOgNRaJMHME3+m7PrpHKTMHj8Rim+b5Q17W/VSkNYzMewM04hD04jp1lzm2XCSG4Wt2lR6HLVb4Yvr7Wo5ZLqpRuxF4s949RvICleLVKaXuZ81EDNHpmlssFjdp/a+mqUhrGXix3pTfLnDv4uUrpKWyvUnq2zPmcAblp068EdAhFbe41HQGnTxbqTqBAbVwtjc1Y7kp7MaNKaWmZ85Ey57Eqpc/xGHaYQLj9Pf20+MVT/hIQOfTlDGd/v2DVXagxhmBcLY37cARLEDTuwUK8oatKaQ7ewgHsMCgHNeYFh3+Mdm9dZOTO+81fsMeSeIQLqI2r0PiozHkZTmhsw+P4tMy51ngfC7DSoBXoDPltf3L83Byj7aX++OkO9YUZFCbU0ggaBzGC3WXO31cpjeiqUgpYg4CZ/sUPp5/Tq1uMYwUKdM6J60+497pTOoe3mHnrYmFlzRhq42pptDTW4SV8XKX0LR7VVeZcVyk9iA/xlQE6tnW+i2rMLo5aNW+YMOzsrsrRsblCMKGWxi9VSivKnA9iU5XSK3ga31UpPVzm/FmZ8ydVShsx0wDtf32RRq2lRkdjnvMCgokUGjvxZJXSLI1dGMW1eERXldIcrME7BijGthjbYhwzFM8bih1DsWMonhfjmBjbYmyLsS3GthjbYmyLsS3Ude2iKqUSW/BamfOBKqUNeBvLsBAbsa3M+aRLQggms8IlZc4VnsHdVUovYwPO4HmsxhNlzidNmzZt2v9RqKn1KBBc5d2R1bUePXT8m6CPWvps3aF9ehZn66fCFNbSZ2tvW2+yKExhLXWtZyGYzFr6bN/Xe/RqOM7WT4UprKXPPrhhrcmiMIX9CRYv4u0MBGIsAAAAAElFTkSuQmCC);
        border: solid 1px #ebebeb;
    }

    .areamini_inter_ico_indonesia {
        background-repeat: no-repeat;
        background-position: 0 -17px;
        background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADcAAAAbCAYAAADYtRcLAAAAAklEQVR4AewaftIAAALFSURBVO3BTYhVVQAA4O9cn454xr+F0dA1FbOwQDBOgkFQizYtslzUokhCyBZCUWRBm9JVWSujRSW1iRDBCMKiaNMiqQ5URIU/pOgNRaJMHME3+m7PrpHKTMHj8Rim+b5Q17W/VSkNYzMewM04hD04jp1lzm2XCSG4Wt2lR6HLVb4Yvr7Wo5ZLqpRuxF4s949RvICleLVKaXuZ81EDNHpmlssFjdp/a+mqUhrGXix3pTfLnDv4uUrpKWyvUnq2zPmcAblp068EdAhFbe41HQGnTxbqTqBAbVwtjc1Y7kp7MaNKaWmZ85Ey57Eqpc/xGHaYQLj9Pf20+MVT/hIQOfTlDGd/v2DVXagxhmBcLY37cARLEDTuwUK8oatKaQ7ewgHsMCgHNeYFh3+Mdm9dZOTO+81fsMeSeIQLqI2r0PiozHkZTmhsw+P4tMy51ngfC7DSoBXoDPltf3L83Byj7aX++OkO9YUZFCbU0ggaBzGC3WXO31cpjeiqUgpYg4CZ/sUPp5/Tq1uMYwUKdM6J60+497pTOoe3mHnrYmFlzRhq42pptDTW4SV8XKX0LR7VVeZcVyk9iA/xlQE6tnW+i2rMLo5aNW+YMOzsrsrRsblCMKGWxi9VSivKnA9iU5XSK3ga31UpPVzm/FmZ8ydVShsx0wDtf32RRq2lRkdjnvMCgokUGjvxZJXSLI1dGMW1eERXldIcrME7BijGthjbYhwzFM8bih1DsWMonhfjmBjbYmyLsS3GthjbYmyLsS3Ude2iKqUSW/BamfOBKqUNeBvLsBAbsa3M+aRLQggms8IlZc4VnsHdVUovYwPO4HmsxhNlzidNmzZt2v9RqKn1KBBc5d2R1bUePXT8m6CPWvps3aF9ehZn66fCFNbSZ2tvW2+yKExhLXWtZyGYzFr6bN/Xe/RqOM7WT4UprKXPPrhhrcmiMIX9CRYv4u0MBGIsAAAAAElFTkSuQmCC);
        border: solid 1px #ebebeb;
    }

    .areamini_inter_ico_thailand {
        background-repeat: no-repeat;
        background-position: -20px -17px;
        background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADcAAAAbCAYAAADYtRcLAAAAAklEQVR4AewaftIAAALFSURBVO3BTYhVVQAA4O9cn454xr+F0dA1FbOwQDBOgkFQizYtslzUokhCyBZCUWRBm9JVWSujRSW1iRDBCMKiaNMiqQ5URIU/pOgNRaJMHME3+m7PrpHKTMHj8Rim+b5Q17W/VSkNYzMewM04hD04jp1lzm2XCSG4Wt2lR6HLVb4Yvr7Wo5ZLqpRuxF4s949RvICleLVKaXuZ81EDNHpmlssFjdp/a+mqUhrGXix3pTfLnDv4uUrpKWyvUnq2zPmcAblp068EdAhFbe41HQGnTxbqTqBAbVwtjc1Y7kp7MaNKaWmZ85Ey57Eqpc/xGHaYQLj9Pf20+MVT/hIQOfTlDGd/v2DVXagxhmBcLY37cARLEDTuwUK8oatKaQ7ewgHsMCgHNeYFh3+Mdm9dZOTO+81fsMeSeIQLqI2r0PiozHkZTmhsw+P4tMy51ngfC7DSoBXoDPltf3L83Byj7aX++OkO9YUZFCbU0ggaBzGC3WXO31cpjeiqUgpYg4CZ/sUPp5/Tq1uMYwUKdM6J60+497pTOoe3mHnrYmFlzRhq42pptDTW4SV8XKX0LR7VVeZcVyk9iA/xlQE6tnW+i2rMLo5aNW+YMOzsrsrRsblCMKGWxi9VSivKnA9iU5XSK3ga31UpPVzm/FmZ8ydVShsx0wDtf32RRq2lRkdjnvMCgokUGjvxZJXSLI1dGMW1eERXldIcrME7BijGthjbYhwzFM8bih1DsWMonhfjmBjbYmyLsS3GthjbYmyLsS3Ude2iKqUSW/BamfOBKqUNeBvLsBAbsa3M+aRLQggms8IlZc4VnsHdVUovYwPO4HmsxhNlzidNmzZt2v9RqKn1KBBc5d2R1bUePXT8m6CPWvps3aF9ehZn66fCFNbSZ2tvW2+yKExhLXWtZyGYzFr6bN/Xe/RqOM7WT4UprKXPPrhhrcmiMIX9CRYv4u0MBGIsAAAAAElFTkSuQmCC);
    }

    .areamini_inter_ico_spain {
        background-repeat: no-repeat;
        background-position: -40px 0;
        background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADcAAAAbCAYAAADYtRcLAAAAAklEQVR4AewaftIAAALFSURBVO3BTYhVVQAA4O9cn454xr+F0dA1FbOwQDBOgkFQizYtslzUokhCyBZCUWRBm9JVWSujRSW1iRDBCMKiaNMiqQ5URIU/pOgNRaJMHME3+m7PrpHKTMHj8Rim+b5Q17W/VSkNYzMewM04hD04jp1lzm2XCSG4Wt2lR6HLVb4Yvr7Wo5ZLqpRuxF4s949RvICleLVKaXuZ81EDNHpmlssFjdp/a+mqUhrGXix3pTfLnDv4uUrpKWyvUnq2zPmcAblp068EdAhFbe41HQGnTxbqTqBAbVwtjc1Y7kp7MaNKaWmZ85Ey57Eqpc/xGHaYQLj9Pf20+MVT/hIQOfTlDGd/v2DVXagxhmBcLY37cARLEDTuwUK8oatKaQ7ewgHsMCgHNeYFh3+Mdm9dZOTO+81fsMeSeIQLqI2r0PiozHkZTmhsw+P4tMy51ngfC7DSoBXoDPltf3L83Byj7aX++OkO9YUZFCbU0ggaBzGC3WXO31cpjeiqUgpYg4CZ/sUPp5/Tq1uMYwUKdM6J60+497pTOoe3mHnrYmFlzRhq42pptDTW4SV8XKX0LR7VVeZcVyk9iA/xlQE6tnW+i2rMLo5aNW+YMOzsrsrRsblCMKGWxi9VSivKnA9iU5XSK3ga31UpPVzm/FmZ8ydVShsx0wDtf32RRq2lRkdjnvMCgokUGjvxZJXSLI1dGMW1eERXldIcrME7BijGthjbYhwzFM8bih1DsWMonhfjmBjbYmyLsS3GthjbYmyLsS3Ude2iKqUSW/BamfOBKqUNeBvLsBAbsa3M+aRLQggms8IlZc4VnsHdVUovYwPO4HmsxhNlzidNmzZt2v9RqKn1KBBc5d2R1bUePXT8m6CPWvps3aF9ehZn66fCFNbSZ2tvW2+yKExhLXWtZyGYzFr6bN/Xe/RqOM7WT4UprKXPPrhhrcmiMIX9CRYv4u0MBGIsAAAAAElFTkSuQmCC);
    }

    .areamini_inter_name {
        float: left;
        width: 120px;
    }

    @media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3 / 2), only screen and (min-device-pixel-ratio: 1.5) {
        .areamini_inter_ico_global {
            background-repeat: no-repeat;
            -moz-background-size: 50px 24.5px;
            background-size: 50px 24.5px;
            background-position: 0 0;
            background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGQAAAAxCAYAAAAsoQwQAAAAAklEQVR4AewaftIAAAZnSURBVO3B248V9QEA4G9+Z4a9zLLAclHwALLiBRCrdWwV0WptTLUPTdombeJT0/4R/R+a9KF/Q03fmrZvfWi0aRRbxlsUUS4V2IMLC7vrsswuC3Nmiq7NkYsRocme1fN9UV3XrtbKsghD2IYH8SDuxWaMoIFpHMYBnMI5nMFhtLDQzPO2LxBFkavVl1kC0WWu8mq6pbYEYteXYgt2YAe2Yxs2YZVFA5hAhQILGMQmVDiDGT1fSXCVVpYN4n78DL/CT7EH27FKR8Ak3sareBtt3I89GG1l2YCeryT4nFaWDWI3nsWP8D3cjbVIdFzCIbyB15t5fhDvYwwF1uAebG9l2aBlqCyCsgjKIiiLoCyCsgjKIiiLoCyCsgjKIiiLoCyCsgjKIiiLoCyCsgjKIiiLoCyCsgjKIiiLoCyCsgjKIiiLoCyCsghin2ll2TC24Dk8j11Y4fqm8QE+wJTLmnletbLsKGZwH7YiwXwry8abeV5YRvrWtS2FWMed2Im9+BZWuFaJWXyIw5hEXyvL+nCxmedTmGplWYXVWIlNqHHUMvLwiyd9sVqjURNbVNJuR4jcqljHQ9iJUaxwfQs4hZOYQx+GsYASbYs+xgS2YhtW46hlpLGpcl01IowwNdnvEyNrL2hM1dQ1kVsS68hwLzb4YgMYxDqMYganccaVAlZiFH2Yxl99iWjPH3WNGddqYwQLsb/9brWpyVh7rjCymud+XYoGSybRcNNiHdtwO9qYRx+CKwWsRz8SnMV+zKPSsRmP4/u4hBO+Dob48AChrzQczdn/r5iNA5q7+7ROnFW22bYd825arOM8xnAM/diBpkUXMYs5VEgwiH6UzTxfcFkrywaxAY9iL3ajQPB1EJgdGjV/pM/E8cNWDq+WPfNbG/ZOOjb+B0P1OI0xtyLWcQjzOIRV+DmaFs3gXfwHFzCMGqdwUcd6PINncZdFKUYsdxEu0T97t3Ov9zt44Jh3N2+0oVht1cRmF469Y2QosDBGhNpNiXWM4Qxew3o8qeM8cryEaYxgDWZwXscGPIHHsVpHv6+J80eCxr2lPe157x2svfzO7+00bihsN7cwTI0ItZsS66hRoUSBsyiQokALBzCBIaxBjXM6+rEOa10pstzVPnVp9JKLaWLudOTptcetmDjk9D/O6/vlRtY0fKp202IdAxjGMC7iAF7BTlTYggcwhkmMY66Z55WOWRzDSWxEsOiCG3Dg3G8shV2uY9i1+pldddL8QvDoU7X9u3dpTPf5ztq/27fuuLlGzFrMu2mxjhh9SDCOl9DGk7gbD2MbxvAGXmnm+VFX+ggvYxWexh2YxmnLTDURuUKEmh8Mvs8QhiLPb9lHQKP23Mz7tCPV8YgItZsS64gQI2nm+TyOtbKsxCyexHfxKB7GVqxpZdmrOIHpZp5fxFm8hhVYgQcwjeOWmddfuMP1hKjyiaoOGqHtE+2qIUQ1alUd3IpYR4ESQ60sG2rm+flmnrdaWbaAWbQxgO14HFtwJ17Cm60sG2/mednKsnG8gRQf4RImLTPzp2NfLvb/FnS0MIvN2NHKspUua+b5GezHP/EOFrAe38YP8RTuQ+qyZp638THO4AjewluWmSStJGklSStJWknSSpJWkrSSpJUkrSRpJUkrSVpJ0kqSVpK0kqSVJK0kaSVJK0laSdJKklaStJKklSStJGklSStJWknSSpJWgo7DmMDt2I2NPtPM8xkcxgc4o+MO3IdRDOsYxlqLPsRBPTck1nESNbZiBDtbWeayyWaeT+I4/o2tGMRtmMPHmEbdyrINGMEODOIsTmFCzw2J6rr2P60sS3EXduE2zOAg3mrm+YVWlm3CU/gFHsNZvIg/Ywp34R6kGMN7ONHM83lXiaJIz7WCz2nmeYFDOIgppGhiVyvLdqKJfosGsAIxVqKJTRjAFA7haDPP5/XcsOAqzTy/gP9gHw6ggQfwBPbiQaxDhQSjeAT34CLexD4cb+Z5qecriV1fgY8QkGIVhrAS/biA0zhv0RBmMYuTmMCCnp6enp6enp5vqqimtgQiIld5ceNDtSXwwvibkS4R9HSVoKerxLrIj4/ssyTSft0i6OkqQU9XCXq6SqyLPPbIT3zTBT1dJejpKrG6tiSiSM+1gp6uEvR0lVgX2bf/T5bCUNqvWwQ9XSXo6SpBT1eJdZG/bH/MN13Q01WCnq7yX1uHOvebvBEPAAAAAElFTkSuQmCC);
        }

        .areamini_inter_ico_russia {
            background-repeat: no-repeat;
            -moz-background-size: 50px 24.5px;
            background-size: 50px 24.5px;
            background-position: -17.5px 0;
            background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGQAAAAxCAYAAAAsoQwQAAAAAklEQVR4AewaftIAAAZnSURBVO3B248V9QEA4G9+Z4a9zLLAclHwALLiBRCrdWwV0WptTLUPTdombeJT0/4R/R+a9KF/Q03fmrZvfWi0aRRbxlsUUS4V2IMLC7vrsswuC3Nmiq7NkYsRocme1fN9UV3XrtbKsghD2IYH8SDuxWaMoIFpHMYBnMI5nMFhtLDQzPO2LxBFkavVl1kC0WWu8mq6pbYEYteXYgt2YAe2Yxs2YZVFA5hAhQILGMQmVDiDGT1fSXCVVpYN4n78DL/CT7EH27FKR8Ak3sareBtt3I89GG1l2YCeryT4nFaWDWI3nsWP8D3cjbVIdFzCIbyB15t5fhDvYwwF1uAebG9l2aBlqCyCsgjKIiiLoCyCsgjKIiiLoCyCsgjKIiiLoCyCsgjKIiiLoCyCsgjKIiiLoCyCsgjKIiiLoCyCsgjKIiiLoCyCsghin2ll2TC24Dk8j11Y4fqm8QE+wJTLmnletbLsKGZwH7YiwXwry8abeV5YRvrWtS2FWMed2Im9+BZWuFaJWXyIw5hEXyvL+nCxmedTmGplWYXVWIlNqHHUMvLwiyd9sVqjURNbVNJuR4jcqljHQ9iJUaxwfQs4hZOYQx+GsYASbYs+xgS2YhtW46hlpLGpcl01IowwNdnvEyNrL2hM1dQ1kVsS68hwLzb4YgMYxDqMYganccaVAlZiFH2Yxl99iWjPH3WNGddqYwQLsb/9brWpyVh7rjCymud+XYoGSybRcNNiHdtwO9qYRx+CKwWsRz8SnMV+zKPSsRmP4/u4hBO+Dob48AChrzQczdn/r5iNA5q7+7ROnFW22bYd825arOM8xnAM/diBpkUXMYs5VEgwiH6UzTxfcFkrywaxAY9iL3ajQPB1EJgdGjV/pM/E8cNWDq+WPfNbG/ZOOjb+B0P1OI0xtyLWcQjzOIRV+DmaFs3gXfwHFzCMGqdwUcd6PINncZdFKUYsdxEu0T97t3Ov9zt44Jh3N2+0oVht1cRmF469Y2QosDBGhNpNiXWM4Qxew3o8qeM8cryEaYxgDWZwXscGPIHHsVpHv6+J80eCxr2lPe157x2svfzO7+00bihsN7cwTI0ItZsS66hRoUSBsyiQokALBzCBIaxBjXM6+rEOa10pstzVPnVp9JKLaWLudOTptcetmDjk9D/O6/vlRtY0fKp202IdAxjGMC7iAF7BTlTYggcwhkmMY66Z55WOWRzDSWxEsOiCG3Dg3G8shV2uY9i1+pldddL8QvDoU7X9u3dpTPf5ztq/27fuuLlGzFrMu2mxjhh9SDCOl9DGk7gbD2MbxvAGXmnm+VFX+ggvYxWexh2YxmnLTDURuUKEmh8Mvs8QhiLPb9lHQKP23Mz7tCPV8YgItZsS64gQI2nm+TyOtbKsxCyexHfxKB7GVqxpZdmrOIHpZp5fxFm8hhVYgQcwjeOWmddfuMP1hKjyiaoOGqHtE+2qIUQ1alUd3IpYR4ESQ60sG2rm+flmnrdaWbaAWbQxgO14HFtwJ17Cm60sG2/mednKsnG8gRQf4RImLTPzp2NfLvb/FnS0MIvN2NHKspUua+b5GezHP/EOFrAe38YP8RTuQ+qyZp638THO4AjewluWmSStJGklSStJWknSSpJWkrSSpJUkrSRpJUkrSVpJ0kqSVpK0kqSVJK0kaSVJK0laSdJKklaStJKklSStJGklSStJWknSSpJWgo7DmMDt2I2NPtPM8xkcxgc4o+MO3IdRDOsYxlqLPsRBPTck1nESNbZiBDtbWeayyWaeT+I4/o2tGMRtmMPHmEbdyrINGMEODOIsTmFCzw2J6rr2P60sS3EXduE2zOAg3mrm+YVWlm3CU/gFHsNZvIg/Ywp34R6kGMN7ONHM83lXiaJIz7WCz2nmeYFDOIgppGhiVyvLdqKJfosGsAIxVqKJTRjAFA7haDPP5/XcsOAqzTy/gP9gHw6ggQfwBPbiQaxDhQSjeAT34CLexD4cb+Z5qecriV1fgY8QkGIVhrAS/biA0zhv0RBmMYuTmMCCnp6enp6enp5vqqimtgQiIld5ceNDtSXwwvibkS4R9HSVoKerxLrIj4/ssyTSft0i6OkqQU9XCXq6SqyLPPbIT3zTBT1dJejpKrG6tiSiSM+1gp6uEvR0lVgX2bf/T5bCUNqvWwQ9XSXo6SpBT1eJdZG/bH/MN13Q01WCnq7yX1uHOvebvBEPAAAAAElFTkSuQmCC);
            border: solid 1px #ebebeb;
        }

        .areamini_inter_ico_indonesia {
            background-repeat: no-repeat;
            -moz-background-size: 50px 24.5px;
            background-size: 50px 24.5px;
            background-position: 0 -14.5px;
            background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGQAAAAxCAYAAAAsoQwQAAAAAklEQVR4AewaftIAAAZnSURBVO3B248V9QEA4G9+Z4a9zLLAclHwALLiBRCrdWwV0WptTLUPTdombeJT0/4R/R+a9KF/Q03fmrZvfWi0aRRbxlsUUS4V2IMLC7vrsswuC3Nmiq7NkYsRocme1fN9UV3XrtbKsghD2IYH8SDuxWaMoIFpHMYBnMI5nMFhtLDQzPO2LxBFkavVl1kC0WWu8mq6pbYEYteXYgt2YAe2Yxs2YZVFA5hAhQILGMQmVDiDGT1fSXCVVpYN4n78DL/CT7EH27FKR8Ak3sareBtt3I89GG1l2YCeryT4nFaWDWI3nsWP8D3cjbVIdFzCIbyB15t5fhDvYwwF1uAebG9l2aBlqCyCsgjKIiiLoCyCsgjKIiiLoCyCsgjKIiiLoCyCsgjKIiiLoCyCsgjKIiiLoCyCsgjKIiiLoCyCsgjKIiiLoCyCsghin2ll2TC24Dk8j11Y4fqm8QE+wJTLmnletbLsKGZwH7YiwXwry8abeV5YRvrWtS2FWMed2Im9+BZWuFaJWXyIw5hEXyvL+nCxmedTmGplWYXVWIlNqHHUMvLwiyd9sVqjURNbVNJuR4jcqljHQ9iJUaxwfQs4hZOYQx+GsYASbYs+xgS2YhtW46hlpLGpcl01IowwNdnvEyNrL2hM1dQ1kVsS68hwLzb4YgMYxDqMYganccaVAlZiFH2Yxl99iWjPH3WNGddqYwQLsb/9brWpyVh7rjCymud+XYoGSybRcNNiHdtwO9qYRx+CKwWsRz8SnMV+zKPSsRmP4/u4hBO+Dob48AChrzQczdn/r5iNA5q7+7ROnFW22bYd825arOM8xnAM/diBpkUXMYs5VEgwiH6UzTxfcFkrywaxAY9iL3ajQPB1EJgdGjV/pM/E8cNWDq+WPfNbG/ZOOjb+B0P1OI0xtyLWcQjzOIRV+DmaFs3gXfwHFzCMGqdwUcd6PINncZdFKUYsdxEu0T97t3Ov9zt44Jh3N2+0oVht1cRmF469Y2QosDBGhNpNiXWM4Qxew3o8qeM8cryEaYxgDWZwXscGPIHHsVpHv6+J80eCxr2lPe157x2svfzO7+00bihsN7cwTI0ItZsS66hRoUSBsyiQokALBzCBIaxBjXM6+rEOa10pstzVPnVp9JKLaWLudOTptcetmDjk9D/O6/vlRtY0fKp202IdAxjGMC7iAF7BTlTYggcwhkmMY66Z55WOWRzDSWxEsOiCG3Dg3G8shV2uY9i1+pldddL8QvDoU7X9u3dpTPf5ztq/27fuuLlGzFrMu2mxjhh9SDCOl9DGk7gbD2MbxvAGXmnm+VFX+ggvYxWexh2YxmnLTDURuUKEmh8Mvs8QhiLPb9lHQKP23Mz7tCPV8YgItZsS64gQI2nm+TyOtbKsxCyexHfxKB7GVqxpZdmrOIHpZp5fxFm8hhVYgQcwjeOWmddfuMP1hKjyiaoOGqHtE+2qIUQ1alUd3IpYR4ESQ60sG2rm+flmnrdaWbaAWbQxgO14HFtwJ17Cm60sG2/mednKsnG8gRQf4RImLTPzp2NfLvb/FnS0MIvN2NHKspUua+b5GezHP/EOFrAe38YP8RTuQ+qyZp638THO4AjewluWmSStJGklSStJWknSSpJWkrSSpJUkrSRpJUkrSVpJ0kqSVpK0kqSVJK0kaSVJK0laSdJKklaStJKklSStJGklSStJWknSSpJWgo7DmMDt2I2NPtPM8xkcxgc4o+MO3IdRDOsYxlqLPsRBPTck1nESNbZiBDtbWeayyWaeT+I4/o2tGMRtmMPHmEbdyrINGMEODOIsTmFCzw2J6rr2P60sS3EXduE2zOAg3mrm+YVWlm3CU/gFHsNZvIg/Ywp34R6kGMN7ONHM83lXiaJIz7WCz2nmeYFDOIgppGhiVyvLdqKJfosGsAIxVqKJTRjAFA7haDPP5/XcsOAqzTy/gP9gHw6ggQfwBPbiQaxDhQSjeAT34CLexD4cb+Z5qecriV1fgY8QkGIVhrAS/biA0zhv0RBmMYuTmMCCnp6enp6enp5vqqimtgQiIld5ceNDtSXwwvibkS4R9HSVoKerxLrIj4/ssyTSft0i6OkqQU9XCXq6SqyLPPbIT3zTBT1dJejpKrG6tiSiSM+1gp6uEvR0lVgX2bf/T5bCUNqvWwQ9XSXo6SpBT1eJdZG/bH/MN13Q01WCnq7yX1uHOvebvBEPAAAAAElFTkSuQmCC);
            border: solid 1px #ebebeb;
        }

        .areamini_inter_ico_thailand {
            background-repeat: no-repeat;
            -moz-background-size: 50px 24.5px;
            background-size: 50px 24.5px;
            background-position: -17.5px -14.5px;
            background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGQAAAAxCAYAAAAsoQwQAAAAAklEQVR4AewaftIAAAZnSURBVO3B248V9QEA4G9+Z4a9zLLAclHwALLiBRCrdWwV0WptTLUPTdombeJT0/4R/R+a9KF/Q03fmrZvfWi0aRRbxlsUUS4V2IMLC7vrsswuC3Nmiq7NkYsRocme1fN9UV3XrtbKsghD2IYH8SDuxWaMoIFpHMYBnMI5nMFhtLDQzPO2LxBFkavVl1kC0WWu8mq6pbYEYteXYgt2YAe2Yxs2YZVFA5hAhQILGMQmVDiDGT1fSXCVVpYN4n78DL/CT7EH27FKR8Ak3sareBtt3I89GG1l2YCeryT4nFaWDWI3nsWP8D3cjbVIdFzCIbyB15t5fhDvYwwF1uAebG9l2aBlqCyCsgjKIiiLoCyCsgjKIiiLoCyCsgjKIiiLoCyCsgjKIiiLoCyCsgjKIiiLoCyCsgjKIiiLoCyCsgjKIiiLoCyCsghin2ll2TC24Dk8j11Y4fqm8QE+wJTLmnletbLsKGZwH7YiwXwry8abeV5YRvrWtS2FWMed2Im9+BZWuFaJWXyIw5hEXyvL+nCxmedTmGplWYXVWIlNqHHUMvLwiyd9sVqjURNbVNJuR4jcqljHQ9iJUaxwfQs4hZOYQx+GsYASbYs+xgS2YhtW46hlpLGpcl01IowwNdnvEyNrL2hM1dQ1kVsS68hwLzb4YgMYxDqMYganccaVAlZiFH2Yxl99iWjPH3WNGddqYwQLsb/9brWpyVh7rjCymud+XYoGSybRcNNiHdtwO9qYRx+CKwWsRz8SnMV+zKPSsRmP4/u4hBO+Dob48AChrzQczdn/r5iNA5q7+7ROnFW22bYd825arOM8xnAM/diBpkUXMYs5VEgwiH6UzTxfcFkrywaxAY9iL3ajQPB1EJgdGjV/pM/E8cNWDq+WPfNbG/ZOOjb+B0P1OI0xtyLWcQjzOIRV+DmaFs3gXfwHFzCMGqdwUcd6PINncZdFKUYsdxEu0T97t3Ov9zt44Jh3N2+0oVht1cRmF469Y2QosDBGhNpNiXWM4Qxew3o8qeM8cryEaYxgDWZwXscGPIHHsVpHv6+J80eCxr2lPe157x2svfzO7+00bihsN7cwTI0ItZsS66hRoUSBsyiQokALBzCBIaxBjXM6+rEOa10pstzVPnVp9JKLaWLudOTptcetmDjk9D/O6/vlRtY0fKp202IdAxjGMC7iAF7BTlTYggcwhkmMY66Z55WOWRzDSWxEsOiCG3Dg3G8shV2uY9i1+pldddL8QvDoU7X9u3dpTPf5ztq/27fuuLlGzFrMu2mxjhh9SDCOl9DGk7gbD2MbxvAGXmnm+VFX+ggvYxWexh2YxmnLTDURuUKEmh8Mvs8QhiLPb9lHQKP23Mz7tCPV8YgItZsS64gQI2nm+TyOtbKsxCyexHfxKB7GVqxpZdmrOIHpZp5fxFm8hhVYgQcwjeOWmddfuMP1hKjyiaoOGqHtE+2qIUQ1alUd3IpYR4ESQ60sG2rm+flmnrdaWbaAWbQxgO14HFtwJ17Cm60sG2/mednKsnG8gRQf4RImLTPzp2NfLvb/FnS0MIvN2NHKspUua+b5GezHP/EOFrAe38YP8RTuQ+qyZp638THO4AjewluWmSStJGklSStJWknSSpJWkrSSpJUkrSRpJUkrSVpJ0kqSVpK0kqSVJK0kaSVJK0laSdJKklaStJKklSStJGklSStJWknSSpJWgo7DmMDt2I2NPtPM8xkcxgc4o+MO3IdRDOsYxlqLPsRBPTck1nESNbZiBDtbWeayyWaeT+I4/o2tGMRtmMPHmEbdyrINGMEODOIsTmFCzw2J6rr2P60sS3EXduE2zOAg3mrm+YVWlm3CU/gFHsNZvIg/Ywp34R6kGMN7ONHM83lXiaJIz7WCz2nmeYFDOIgppGhiVyvLdqKJfosGsAIxVqKJTRjAFA7haDPP5/XcsOAqzTy/gP9gHw6ggQfwBPbiQaxDhQSjeAT34CLexD4cb+Z5qecriV1fgY8QkGIVhrAS/biA0zhv0RBmMYuTmMCCnp6enp6enp5vqqimtgQiIld5ceNDtSXwwvibkS4R9HSVoKerxLrIj4/ssyTSft0i6OkqQU9XCXq6SqyLPPbIT3zTBT1dJejpKrG6tiSiSM+1gp6uEvR0lVgX2bf/T5bCUNqvWwQ9XSXo6SpBT1eJdZG/bH/MN13Q01WCnq7yX1uHOvebvBEPAAAAAElFTkSuQmCC);
        }

        .areamini_inter_ico_spain {
            background-repeat: no-repeat;
            -moz-background-size: 50px 24.5px;
            background-size: 50px 24.5px;
            background-position: -35px 0;
            background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGQAAAAxCAYAAAAsoQwQAAAAAklEQVR4AewaftIAAAZnSURBVO3B248V9QEA4G9+Z4a9zLLAclHwALLiBRCrdWwV0WptTLUPTdombeJT0/4R/R+a9KF/Q03fmrZvfWi0aRRbxlsUUS4V2IMLC7vrsswuC3Nmiq7NkYsRocme1fN9UV3XrtbKsghD2IYH8SDuxWaMoIFpHMYBnMI5nMFhtLDQzPO2LxBFkavVl1kC0WWu8mq6pbYEYteXYgt2YAe2Yxs2YZVFA5hAhQILGMQmVDiDGT1fSXCVVpYN4n78DL/CT7EH27FKR8Ak3sareBtt3I89GG1l2YCeryT4nFaWDWI3nsWP8D3cjbVIdFzCIbyB15t5fhDvYwwF1uAebG9l2aBlqCyCsgjKIiiLoCyCsgjKIiiLoCyCsgjKIiiLoCyCsgjKIiiLoCyCsgjKIiiLoCyCsgjKIiiLoCyCsgjKIiiLoCyCsghin2ll2TC24Dk8j11Y4fqm8QE+wJTLmnletbLsKGZwH7YiwXwry8abeV5YRvrWtS2FWMed2Im9+BZWuFaJWXyIw5hEXyvL+nCxmedTmGplWYXVWIlNqHHUMvLwiyd9sVqjURNbVNJuR4jcqljHQ9iJUaxwfQs4hZOYQx+GsYASbYs+xgS2YhtW46hlpLGpcl01IowwNdnvEyNrL2hM1dQ1kVsS68hwLzb4YgMYxDqMYganccaVAlZiFH2Yxl99iWjPH3WNGddqYwQLsb/9brWpyVh7rjCymud+XYoGSybRcNNiHdtwO9qYRx+CKwWsRz8SnMV+zKPSsRmP4/u4hBO+Dob48AChrzQczdn/r5iNA5q7+7ROnFW22bYd825arOM8xnAM/diBpkUXMYs5VEgwiH6UzTxfcFkrywaxAY9iL3ajQPB1EJgdGjV/pM/E8cNWDq+WPfNbG/ZOOjb+B0P1OI0xtyLWcQjzOIRV+DmaFs3gXfwHFzCMGqdwUcd6PINncZdFKUYsdxEu0T97t3Ov9zt44Jh3N2+0oVht1cRmF469Y2QosDBGhNpNiXWM4Qxew3o8qeM8cryEaYxgDWZwXscGPIHHsVpHv6+J80eCxr2lPe157x2svfzO7+00bihsN7cwTI0ItZsS66hRoUSBsyiQokALBzCBIaxBjXM6+rEOa10pstzVPnVp9JKLaWLudOTptcetmDjk9D/O6/vlRtY0fKp202IdAxjGMC7iAF7BTlTYggcwhkmMY66Z55WOWRzDSWxEsOiCG3Dg3G8shV2uY9i1+pldddL8QvDoU7X9u3dpTPf5ztq/27fuuLlGzFrMu2mxjhh9SDCOl9DGk7gbD2MbxvAGXmnm+VFX+ggvYxWexh2YxmnLTDURuUKEmh8Mvs8QhiLPb9lHQKP23Mz7tCPV8YgItZsS64gQI2nm+TyOtbKsxCyexHfxKB7GVqxpZdmrOIHpZp5fxFm8hhVYgQcwjeOWmddfuMP1hKjyiaoOGqHtE+2qIUQ1alUd3IpYR4ESQ60sG2rm+flmnrdaWbaAWbQxgO14HFtwJ17Cm60sG2/mednKsnG8gRQf4RImLTPzp2NfLvb/FnS0MIvN2NHKspUua+b5GezHP/EOFrAe38YP8RTuQ+qyZp638THO4AjewluWmSStJGklSStJWknSSpJWkrSSpJUkrSRpJUkrSVpJ0kqSVpK0kqSVJK0kaSVJK0laSdJKklaStJKklSStJGklSStJWknSSpJWgo7DmMDt2I2NPtPM8xkcxgc4o+MO3IdRDOsYxlqLPsRBPTck1nESNbZiBDtbWeayyWaeT+I4/o2tGMRtmMPHmEbdyrINGMEODOIsTmFCzw2J6rr2P60sS3EXduE2zOAg3mrm+YVWlm3CU/gFHsNZvIg/Ywp34R6kGMN7ONHM83lXiaJIz7WCz2nmeYFDOIgppGhiVyvLdqKJfosGsAIxVqKJTRjAFA7haDPP5/XcsOAqzTy/gP9gHw6ggQfwBPbiQaxDhQSjeAT34CLexD4cb+Z5qecriV1fgY8QkGIVhrAS/biA0zhv0RBmMYuTmMCCnp6enp6enp5vqqimtgQiIld5ceNDtSXwwvibkS4R9HSVoKerxLrIj4/ssyTSft0i6OkqQU9XCXq6SqyLPPbIT3zTBT1dJejpKrG6tiSiSM+1gp6uEvR0lVgX2bf/T5bCUNqvWwQ9XSXo6SpBT1eJdZG/bH/MN13Q01WCnq7yX1uHOvebvBEPAAAAAElFTkSuQmCC);
        }
    }
    </style>
    <style type="text/css">/*
 * Filename: /src/home/component/shortcut/shortcutCompany.css
 * Created Date: 2018-05-21 17:36:07
 * Author: Littly
 * Copyright (c) 2018 JD.COM
 */
    .shortcut_btn_company .dropdown-layer {
        left: 0;
        width: 140px;
        padding: 10px 0 10px 15px;
    }

    .shortcut_btn_company .item {
        display: inline-block;
        width: 56px;
        white-space: nowrap;
    }
    </style>
    <style type="text/css">@charset "UTF-8";
    /* 我的京东 */
    #ttbar-myjd .dorpdown-layer,
    #ttbar-myjd .dropdown-layer {
        left: 0;
        width: 280px;
    }

    #ttbar-myjd .myjdlist {
        padding: 10px 0 10px 15px;
        overflow: hidden;
    }

    #ttbar-myjd .myjdlist .fore1,
    #ttbar-myjd .myjdlist .fore2 {
        float: left;
        width: 126px;
    }

    #ttbar-myjd .myjdlist_2 {
        border-top: solid 1px #f1f1f1;
    }

    #ttbar-myjd .user-level1,
    #ttbar-myjd .user-level2,
    #ttbar-myjd .user-level3,
    #ttbar-myjd .user-level4,
    #ttbar-myjd .user-level5,
    #ttbar-myjd .user-level6 {
        display: inline-block;
        width: 17px;
        height: 17px;
        line-height: 17px;
        vertical-align: middle;
        margin-left: 5px;
        background: url(//img13.360buyimg.com/uba/jfs/t3484/9/128280995/3519/c85623fa/58004db6Na4b20277.gif);
    }

    #ttbar-myjd .user-level2 {
        background-position: 0 -17px;
    }

    #ttbar-myjd .user-level3 {
        background-position: 0 -34px;
    }

    #ttbar-myjd .user-level4 {
        background-position: 0 -51px;
    }

    #ttbar-myjd .user-level5 {
        background-position: 0 -68px;
    }

    #ttbar-myjd .user-level6 {
        background-position: 0 -85px;
    }
    </style>
    <style type="text/css">.dropdown .link-logout {
        float: right;
        margin-right: 10px;
        line-height: 1.2;
    }

    #ttbar-login .dropdown-layer {
        left: 0;
        width: 270px;
    }

    #ttbar-login .shortcut_userico3 .dropdown-layer {
        border-color: #dfc676;
    }

    #ttbar-login .slider_control {
        background: none;
        text-align: left;
        margin-top: -50px;
        padding-bottom: 80px;
        padding-top: 25px;
    }

    #ttbar-login .slider_control i {
        position: static;
        right: auto;
        top: auto;
        color: #999;
    }

    #ttbar-login .slider_control:hover {
        color: #999;
    }

    .userinfo {
        padding: 10px 0 10px 15px;
        overflow: hidden;
    }

    .userbadge {
        position: relative;
        height: 88px;
        overflow: hidden;
        padding-top: 10px;
        border-top: 1px solid #d8d8d8;
    }

    .badge_list {
        width: 210px;
        text-align: center;
        margin: auto;
    }

    .badge_item {
        float: left;
        width: 70px;
        text-align: center;
    }

    #ttbar-login .badge_item i {
        display: block;
        width: 55px;
        height: 55px;
        margin: 0 auto;
    }

    .badge_item .icobadage {
        display: block;
        width: 55px;
        height: 55px;
        background-repeat: no-repeat;
    }

    .badge_item a {
        display: block;
        cursor: pointer;
    }

    .badge_item .slider_item {
        width: 70px;
    }

    .u-name {
        display: inline;
        line-height: 1.5;
        padding: 0 3px;
    }

    .badge_item.fore1 .u-name {
        background: #ceaa62;
        color: #fff;
    }

    .u-pic {
        float: left;
        margin-right: 10px;
        position: relative;
        width: 60px;
        height: 60px;
        -moz-border-radius: 50%;
        border-radius: 50%;
        border: solid 2px #f5f5f5;
        overflow: hidden;
    }

    .u-pic img {
        width: 60px;
    }

    .u-plus {
        padding: 10px 0 0;
        overflow: hidden;
    }

    .u-msg {
        font-family: 'Microsoft Yahei', 'simsun', sans-serif;
        padding-top: 4px;
    }

    .u-msg .style-red {
        color: #c81623;
    }

    #ttbar-login.shortcut_userico_company .u-msg a {
        color: #b79c6f;
    }

    #ttbar-login .shortcut_userico3 .u-pic a {
        border-color: #e1c56c;
    }

    .o2_mini #ttbar-login.dropdown {
        width: 140px;
        overflow: visible;
        white-space: normal;
        text-align: left;
    }

    .userinfo_ico_icodropdown {
        display: block;
    }

    .icobadage_plus {
        background-repeat: no-repeat;
        background-position: -59px 0;
        background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutDropdown.png);
    }

    .badge_dis .icobadage_plus {
        background-repeat: no-repeat;
        background-position: -177px -59px;
        background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutDropdown.png);
    }

    .icobadage_yfdm {
        background-repeat: no-repeat;
        background-position: 0 -59px;
        background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutDropdown.png);
    }

    .badge_dis .icobadage_yfdm {
        background-repeat: no-repeat;
        background-position: -59px -59px;
        background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutDropdown.png);
    }

    .icobadage_yfsm {
        background-repeat: no-repeat;
        background-position: -118px 0;
        background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutDropdown.png);
    }

    .badge_dis .icobadage_yfsm {
        background-repeat: no-repeat;
        background-position: -118px -59px;
        background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutDropdown.png);
    }

    .icobadage_srtq {
        background-repeat: no-repeat;
        background-position: 0 -118px;
        background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutDropdown.png);
    }

    .badge_dis .icobadage_srtq {
        background-repeat: no-repeat;
        background-position: -59px -118px;
        background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutDropdown.png);
    }

    .icobadage_sdtk {
        background-repeat: no-repeat;
        background-position: -118px -118px;
        background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutDropdown.png);
    }

    .badge_dis .icobadage_sdtk {
        background-repeat: no-repeat;
        background-position: -177px 0;
        background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutDropdown.png);
    }

    .icobadage_smhx {
        background-repeat: no-repeat;
        background-position: 0 0;
        background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutDropdown.png);
    }

    .badge_dis .icobadage_smhx {
        background-repeat: no-repeat;
        background-position: -177px -118px;
        background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutDropdown.png);
    }

    .icobadage_jxzlb {
        background-repeat: no-repeat;
        background-position: 0 -177px;
        background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutDropdown.png);
    }

    .badge_dis .icobadage_jxzlb {
        background-repeat: no-repeat;
        background-position: -59px -177px;
        background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutDropdown.png);
    }

    .icobadage_gbzx {
        background-repeat: no-repeat;
        background-position: -118px -177px;
        background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutDropdown.png);
    }

    .badge_dis .icobadage_gbzx {
        background-repeat: no-repeat;
        background-position: -177px -177px;
        background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutDropdown.png);
    }

    .icobadage_qy_zxj {
        background-repeat: no-repeat;
        background-position: -236px 0;
        background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutDropdown.png);
    }

    .icobadage_qy_zzfp {
        background-repeat: no-repeat;
        background-position: -236px -59px;
        background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutDropdown.png);
    }

    .icobadage_qy_mfxz {
        background-repeat: no-repeat;
        background-position: -236px -118px;
        background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutDropdown.png);
    }

    .icobadage_qy_shsm {
        background-repeat: no-repeat;
        background-position: -236px -177px;
        background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutDropdown.png);
    }

    .icobadage_qy_zskf {
        background-repeat: no-repeat;
        background-position: 0 -236px;
        background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutDropdown.png);
    }

    @media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3 / 2), only screen and (min-device-pixel-ratio: 1.5) {
        .icobadage_plus {
            background-repeat: no-repeat;
            -moz-background-size: 280px 280px;
            background-size: 280px 280px;
            background-position: -56.5px 0;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutDropdown@2x.png);
        }

        .badge_dis .icobadage_plus {
            background-repeat: no-repeat;
            -moz-background-size: 280px 280px;
            background-size: 280px 280px;
            background-position: -169.5px -56.5px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutDropdown@2x.png);
        }

        .icobadage_yfdm {
            background-repeat: no-repeat;
            -moz-background-size: 280px 280px;
            background-size: 280px 280px;
            background-position: 0 -56.5px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutDropdown@2x.png);
        }

        .badge_dis .icobadage_yfdm {
            background-repeat: no-repeat;
            -moz-background-size: 280px 280px;
            background-size: 280px 280px;
            background-position: -56.5px -56.5px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutDropdown@2x.png);
        }

        .icobadage_yfsm {
            background-repeat: no-repeat;
            -moz-background-size: 280px 280px;
            background-size: 280px 280px;
            background-position: -113px 0;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutDropdown@2x.png);
        }

        .badge_dis .icobadage_yfsm {
            background-repeat: no-repeat;
            -moz-background-size: 280px 280px;
            background-size: 280px 280px;
            background-position: -113px -56.5px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutDropdown@2x.png);
        }

        .icobadage_srtq {
            background-repeat: no-repeat;
            -moz-background-size: 280px 280px;
            background-size: 280px 280px;
            background-position: 0 -113px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutDropdown@2x.png);
        }

        .badge_dis .icobadage_srtq {
            background-repeat: no-repeat;
            -moz-background-size: 280px 280px;
            background-size: 280px 280px;
            background-position: -56.5px -113px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutDropdown@2x.png);
        }

        .icobadage_sdtk {
            background-repeat: no-repeat;
            -moz-background-size: 280px 280px;
            background-size: 280px 280px;
            background-position: -113px -113px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutDropdown@2x.png);
        }

        .badge_dis .icobadage_sdtk {
            background-repeat: no-repeat;
            -moz-background-size: 280px 280px;
            background-size: 280px 280px;
            background-position: -169.5px 0;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutDropdown@2x.png);
        }

        .icobadage_smhx {
            background-repeat: no-repeat;
            -moz-background-size: 280px 280px;
            background-size: 280px 280px;
            background-position: 0 0;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutDropdown@2x.png);
        }

        .badge_dis .icobadage_smhx {
            background-repeat: no-repeat;
            -moz-background-size: 280px 280px;
            background-size: 280px 280px;
            background-position: -169.5px -113px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutDropdown@2x.png);
        }

        .icobadage_jxzlb {
            background-repeat: no-repeat;
            -moz-background-size: 280px 280px;
            background-size: 280px 280px;
            background-position: 0 -169.5px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutDropdown@2x.png);
        }

        .badge_dis .icobadage_jxzlb {
            background-repeat: no-repeat;
            -moz-background-size: 280px 280px;
            background-size: 280px 280px;
            background-position: -56.5px -169.5px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutDropdown@2x.png);
        }

        .icobadage_gbzx {
            background-repeat: no-repeat;
            -moz-background-size: 280px 280px;
            background-size: 280px 280px;
            background-position: -113px -169.5px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutDropdown@2x.png);
        }

        .badge_dis .icobadage_gbzx {
            background-repeat: no-repeat;
            -moz-background-size: 280px 280px;
            background-size: 280px 280px;
            background-position: -169.5px -169.5px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutDropdown@2x.png);
        }

        .icobadage_qy_zxj {
            background-repeat: no-repeat;
            -moz-background-size: 280px 280px;
            background-size: 280px 280px;
            background-position: -226px 0;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutDropdown@2x.png);
        }

        .icobadage_qy_zzfp {
            background-repeat: no-repeat;
            -moz-background-size: 280px 280px;
            background-size: 280px 280px;
            background-position: -226px -56.5px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutDropdown@2x.png);
        }

        .icobadage_qy_mfxz {
            background-repeat: no-repeat;
            -moz-background-size: 280px 280px;
            background-size: 280px 280px;
            background-position: -226px -113px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutDropdown@2x.png);
        }

        .icobadage_qy_shsm {
            background-repeat: no-repeat;
            -moz-background-size: 280px 280px;
            background-size: 280px 280px;
            background-position: -226px -169.5px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutDropdown@2x.png);
        }

        .icobadage_qy_zskf {
            background-repeat: no-repeat;
            -moz-background-size: 280px 280px;
            background-size: 280px 280px;
            background-position: 0 -226px;
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.shortcutDropdown@2x.png);
        }
    }
    </style>
    <style type="text/css">.promo_lk {
        display: block;
        width: 190px;
        height: 40px;
    }
    </style>
    <style type="text/css">.lazyimg {
        position: relative;
        overflow: hidden;
        background: #eee;
        -webkit-transition: background 0.2s linear;
        -o-transition: background 0.2s linear;
        -moz-transition: background 0.2s linear;
        transition: background 0.2s linear;
    }

    .lazyimg_img {
        width: 100%;
        height: 100%;
        opacity: 0;
        -webkit-transition: opacity 0.2s linear;
        -o-transition: opacity 0.2s linear;
        -moz-transition: opacity 0.2s linear;
        transition: opacity 0.2s linear;
        -webkit-backface-visibility: hidden;
    }

    .lazyimg_loaded {
        -webkit-transition: background 0.2s linear, opacity 0.2s linear !important;
        -o-transition: background 0.2s linear, opacity 0.2s linear !important;
        -moz-transition: background 0.2s linear, opacity 0.2s linear !important;
        transition: background 0.2s linear, opacity 0.2s linear !important;
        /* transition: background .2s linear; */
        background: transparent;
    }

    .lazyimg_loaded .lazyimg_img {
        opacity: 1;
    }
    </style>
    <style type="text/css">.news2 {
        overflow: hidden;
        height: 130px;
        background: #fff;
    }

    .news2 .news_hd {
        padding: 8px 0 0;
        position: relative;
        line-height: 13px;
        font-size: 0;
    }

    .news2 .news_list {
        position: relative;
        padding-top: 8px;
        margin: 0 15px;
        height: 88px;
    }

    .news2 .news_tit {
        display: inline-block;
        font-size: 13px;
        margin-left: 15px;
        color: #1e1e1e;
    }

    .news2 .news_more {
        position: absolute;
        right: 12px;
        top: 8px;
        font-size: 12px;
        color: #999;
    }

    .news2 .news_more:hover {
        color: currentColor;
    }

    .news2 .news_item {
        line-height: 21px;
        max-width: 160px;
        _width: 160px;
        white-space: nowrap;
        -o-text-overflow: ellipsis;
        text-overflow: ellipsis;
        overflow: hidden;
        color: #999;
    }

    .news2 .news_item.news_item_0 {
        color: #8c9fac;
        border-left-color: #8c9fac;
    }

    .news_tag {
        display: inline-block;
        position: relative;
        font-size: 12px;
        height: 16px;
        width: 35px;
        line-height: 16px;
        text-align: center;
        vertical-align: 0;
        -moz-border-radius: 2px;
        border-radius: 2px;
        color: #fff;
        background-color: #e47f7f;
        margin-right: 6px;
    }

    .news_item__0 .news_tag {
        background-color: #90b0c6;
    }

    .news_item__1 .news_tag {
        background-color: #e0b95a;
    }
    </style>
    <style type="text/css">.logo_scene {
        position: absolute;
        width: 100%;
        height: 100%;
        z-index: 1;
        text-align: center;
    }

    .logo_scene_img {
        display: block;
        width: 100%;
        height: 100%;
        background-color: #fff;
        opacity: 0;
        filter: alpha(opacity=0);
        clear: both;
    }

    .logo_scene_text {
        position: absolute;
        left: 35px;
        bottom: 77px;
        display: inline-block;
        width: 120px;
        font-size: 16px;
        line-height: 16px;
        font-weight: bold;
        background: transparent;
        color: #555;
        text-align: center;
        opacity: 0;
        filter: alpha(opacity=0);
        z-index: 1;
    }

    .logo_scene_btn {
        position: absolute;
        width: 60px;
        height: 20px;
        top: 105px;
        left: 50%;
        margin-left: -32px;
        text-indent: 4px;
        /* font-weight: bold; */
        color: #555;
        font-size: 12px;
        line-height: 20px;
        background-repeat: no-repeat;
        background-position: center;
        background-color: #fff;
        -moz-border-radius: 11px;
        border-radius: 11px;
        opacity: 0;
        filter: alpha(opacity=0);
    }

    .logo_scene_withBg {
        background: #fff;
    }

    .logo_scene_animateend .logo_scene_img {
        opacity: 1;
        filter: alpha(opacity=100);
        -webkit-transition: opacity 0.2s 0.1s linear;
        -o-transition: opacity 0.2s 0.1s linear;
        -moz-transition: opacity 0.2s 0.1s linear;
        transition: opacity 0.2s 0.1s linear;
    }

    .logo_scene_animateend .logo_scene_text,
    .logo_scene_animateend .logo_scene_btn {
        opacity: 1;
        filter: alpha(opacity=100);
        -webkit-transition: opacity 0.2s 2.6s linear;
        -o-transition: opacity 0.2s 2.6s linear;
        -moz-transition: opacity 0.2s 2.6s linear;
        transition: opacity 0.2s 2.6s linear;
    }

    .logo_scene_legacy .logo_scene_text,
    .logo_scene_legacy .logo_scene_btn {
        display: none;
    }

    .logo_scene_fade .logo_scene_img,
    .logo_scene_fade .logo_scene_text,
    .logo_scene_fade .logo_scene_btn {
        opacity: 0;
        filter: alpha(opacity=0);
        -webkit-transition: opacity 0.6s linear;
        -o-transition: opacity 0.6s linear;
        -moz-transition: opacity 0.6s linear;
        transition: opacity 0.6s linear;
    }

    .logo_scene_hide {
        display: none;
    }
    </style>
    <script type="text/javascript" charset="utf-8" async=""
            src="//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/chunk/serviceSprite.chunk.js"></script>
    <script type="text/javascript" charset="utf-8" async=""
            src="//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/chunk/seckill.chunk.js"></script>
    <style type="text/css">.sk {
        height: 275px;
        margin-bottom: 30px;
    }

    .sk_inner {
        background: #fff;
        overflow: hidden;
    }

    .sk_hd {
        position: relative;
        float: left;
        width: 190px;
        height: 275px;
        background: #e83632;
        color: #fff;
    }

    .sk_hd_lk {
        display: block;
        width: 100%;
        height: 100%;
        color: #fff;
    }

    .sk_hd_lk:hover {
        color: #fff;
    }

    .sk_tit {
        position: absolute;
        /* font-family: 'fzzxh'; */
        left: 0;
        width: 100%;
        text-align: center;
        top: 42px;
        /* font-size: 36px; */
        font-size: 34px;
    }

    .sk_subtit {
        position: absolute;
        left: 0;
        width: 100%;
        text-align: center;
        top: 90px;
        /* color: #edac8e; */
        color: #f19999;
        color: rgba(255, 255, 255, 0.5);
        /* font-size: 24px; */
        font-size: 20px;
    }

    .sk_ico {
        position: absolute;
        left: 86px;
        top: 126px;
        display: block;
        width: 20px;
        height: 33px;
        background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.seckill.png);
        background-position: -35px -25px;
    }

    .sk_desc {
        position: absolute;
        left: 0;
        width: 100%;
        text-align: center;
        top: 170px;
        font-size: 16px;
    }

    .sk_cd {
        position: absolute;
        top: 212px;
        left: 30px;
        height: 40px;
    }

    .sk .cd_day {
        display: none;
    }

    .sk .cd_item {
        position: relative;
        float: left;
        width: 40px;
        height: 40px;
        text-align: center;
        background-color: #2f3430;
        margin-right: 5px;
    }

    .sk .cd_item:before {
        content: '';
        display: block;
        position: absolute;
        left: 0;
        width: 100%;
        top: 50%;
        height: 1px;
        background: #e83632;
    }

    .sk .cd_item_txt {
        position: relative;
        line-height: 40px;
        font-weight: bold;
        /* font-size: 16px; */
        font-size: 20px;
    }

    .sk_list {
        position: relative;
        float: left;
        width: 799px;
        border-right: solid 1px #f0f0f0;
        height: 275px;
        overflow: hidden;
    }

    .sk_list_inner {
        position: relative;
        width: 800px;
        height: 275px;
    }

    .sk_item {
        position: relative;
        float: left;
        width: 200px;
        height: 275px;
    }

    .sk_item:after {
        content: '';
        display: block;
        position: absolute;
        top: 0;
        right: 0;
        width: 1px;
        height: 275px;
        background: #f0f0f0;
    }

    .sk_item_lk {
        position: relative;
        display: block;
        width: 190px;
        height: 275px;
        text-align: center;
        margin: auto;
    }

    /* todo */
    .sk_item_tag {
        position: absolute;
        top: 0;
        left: 0;
        width: 30px;
        height: 40px;
        background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.seckill.png);
        background-position: 0 -25px;
        text-align: center;
        z-index: 1;
    }

    .sk_item_tag_txt {
        font-size: 12px;
        color: #fff;
        line-height: 14px;
        display: inline-block;
        vertical-align: 2px;
        padding-top: 2px;
    }

    .sk_operate {
        position: absolute;
        top: 0;
        right: 0;
        width: 30px;
    }

    .sk_operate_item {
        width: 30px;
        height: 28px;
        border-left: solid 1px #f0f0f0;
        border-bottom: solid 1px #f0f0f0;
        cursor: pointer;
    }

    .sk_operate_item_ico {
        width: 12px;
        height: 12px;
    }

    /* .sk_operate_item_cart .sk_operate_item_ico {
  display: block;
  position: relative;
  left: 9px;
  top: 9px;
  background: url(images/sk_item_ico_cart.png?__sprite=sk);
}

.sk_operate_item_like .sk_operate_item_ico {
  display: block;
  position: relative;
  left: 9px;
  top: 9px;
  background: url(images/sk_item_ico_like.png?__sprite=sk);
}

.sk_operate_item_more .sk_operate_item_ico {
  display: block;
  position: relative;
  left: 9px;
  top: 9px;
  background: url(images/sk_item_ico_more.png?__sprite=sk);
} */
    .sk_item_img {
        position: absolute;
        width: 140px;
        height: 140px;
        left: 50%;
        margin-left: -70px;
        top: 40px;
        -webkit-transition: opacity ease 0.2s;
        -o-transition: opacity ease 0.2s;
        -moz-transition: opacity ease 0.2s;
        transition: opacity ease 0.2s;
    }

    .slider_item:hover .sk_item_img {
        opacity: 0.8;
    }

    .sk_item_shadow {
        position: absolute;
        display: block;
        top: 160px;
        left: 15px;
        width: 170px;
        height: 20px;
        background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.seckill.png);
        background-position: 0 0;
    }

    .sk_item_name {
        position: absolute;
        top: 190px;
        left: 0;
        width: 160px;
        padding: 0 15px;
        line-height: 30px;
        -o-text-overflow: ellipsis;
        text-overflow: ellipsis;
        overflow: hidden;
        white-space: nowrap;
    }

    .sk_item_price {
        position: absolute;
        left: 15px;
        top: 230px;
        width: 160px;
        height: 20px;
        padding: 1px;
        background: #e6382f;
        line-height: 20px;
    }

    .sk_item_price_new {
        float: left;
        width: 80px;
        height: 20px;
        text-align: center;
        color: #fff;
        font-size: 14px;
        font-weight: bold;
    }

    .sk_item_price_origin {
        float: left;
        width: 80px;
        height: 20px;
        background: #fff;
        text-align: center;
        color: #b7bcb8;
        font-size: 12px;
        text-decoration: line-through;
    }

    .sk_item_price_isnew {
        text-decoration: none;
    }

    .sk_chn {
        position: relative;
        float: left;
        width: 180px;
        height: 260px;
        padding: 8px 10px 7px;
    }

    .sk_chn_inner {
        width: 100%;
        height: 100%;
    }

    .sk_chn_lk {
        display: block;
        width: 180px;
    }

    .sk_chn_img {
        width: 180px;
        height: 260px;
    }

    .sk_chn .slider_indicators {
        bottom: 16px;
    }

    .sk_chn .slider_indicators_btn {
        background: #c0c0c0;
        width: 6px;
        height: 6px;
        margin: 4px;
    }

    .sk_chn .slider_indicators_btn:after {
        content: none;
    }

    .sk_chn .slider_indicators_btn_active {
        background: #e33333;
    }

    .sk_bd {
        float: left;
    }

    .o2_mini .sk_list {
        width: 598px;
    }

    .o2_mini .sk_list_inner {
        width: 599px;
    }

    .sk .slider_control {
        top: 110px;
        /* opacity: 0; */
    }

    @media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3 / 2), only screen and (min-device-pixel-ratio: 1.5) {
        .sk_ico {
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.seckill@2x.png);
            background-position: -32.5px 0;
            -moz-background-size: 52.5px 40px;
            background-size: 52.5px 40px;
        }

        .sk_item_tag {
            background-image: url(//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/static/images/sprite.seckill@2x.png);
            background-position: 0 0;
            -moz-background-size: 52.5px 40px;
            background-size: 52.5px 40px;
        }
    }
    </style>
    <script type="text/javascript" charset="utf-8" async=""
            src="//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/chunk/legacy.chunk.js"></script>
    <script async="" src="//h5.360buyimg.com/ws_js/gatherInfo.js"></script>
    <script type="text/javascript" charset="utf-8" async=""
            src="//misc.360buyimg.com/mtd/pc/index_2017/2.1.0/chunk/toolbar.chunk.js"></script>
    <link charset="utf-8" rel="stylesheet"
          href="https://misc.360buyimg.com/mtd/pc/o2_toolbar/1.0.0/home/??main.min.css">
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
</head>
<body class="index">
<script>
    pageConfig.focusData = [{
        "href": "//sale.jd.com/mall/sCy7XnqfHGc.html",
        "src": "//m.360buyimg.com/babel/jfs/t1/15242/11/12566/93336/5c999232E4f8b240c/bc8dc807cc4df393.jpg",
        "srcB": "//m.360buyimg.com/babel/jfs/t1/15242/11/12566/93336/5c999232E4f8b240c/bc8dc807cc4df393.jpg",
        "alt": "4.2雷士超级品牌日"
    }];
</script>
<script>
    pageConfig.recData = {
        "data": [{
            "t": "//pro.jd.com/mall/active/2hBvSh1ovSpwoXUccBbc17fUUXGV/index.html",
            "img": "//m.360buyimg.com/babel/jfs/t1/26522/27/13802/35858/5ca1f186E2c280b76/3d4cb1b8a1d78f6e.jpg"
        }, {
            "t": "//pro.jd.com/mall/active/Vu5Xeg5iAGzUdMr672yy6mUPALQ/index.html",
            "img": "//m.360buyimg.com/babel/jfs/t1/30118/17/8371/30275/5c9e098fEa2791fd7/c60448f6bb5b5006.jpg"
        }, {"t": "", "img": ""}]
    };
</script>

<div class="mod_container" id="app">

    <div id="J_event" style="position: relative; z-index: 30; background-color:#291763;">
        <div class="grid_c1" style="position: relative;"><a id="J_event_lk"
                                                            href="//c-nfa.jd.com/adclick?keyStr=6PQwtwh0f06syGHwQVvRO7pzzm8GVdWoLPSzhvezmOUieGAQ0EB4PPcsnv4tPllwL2f9PM0ocxWknMwLei/sH9JpH6ElMUn+TzUOx7OpWnKSE2jztqy2ThhMhNbwN6rK4fLWlvRBkxoM4QrINBB7LUUBUVwb8mfzqLHYlYhDnb8TZ2Ro8jpp4Cr5HLrxi+6Pqg7lBKMNaPUH7HUwVbi2CBd0Hr7Fi8hVunvZC4tPYiigwBDdtxSPU3z8cp50sfgiF1pAhcXBWv+zgtdSUzgYBEGXVSM3evs0GIN7W0oIHYZuynqN4iTv4/b1f66WBNE0YyuRuUC5Ueuy0w4BtYM9ig==&amp;cv=2.0&amp;url=//sale.jd.com/mall/sCy7XnqfHGc.html"
                                                            target="_blank" clstag="h|keycount|head|adtop_01"
                                                            style="display: block; width: 100%; height: 80px; background: url(//img11.360buyimg.com/da/jfs/t1/18961/3/12591/91546/5c999b99E67a3bca2/bbbf4d1a0a21994e.jpg) no-repeat 50% 0;"
                                                            fclog="15624.112059.518839.1.571_1816_8701"></a><i
                id="J_event_close" class="iconfont"
                style="cursor:pointer; position: absolute; right: 5px; top: 5px; font-weight: bold; font-size: 14px; color: #FFF; background: rgb(45,45,45); opacity: .3; filter: alpha(opacity=30); width: 20px; text-align: center; line-height: 20px;"></i>
        </div>
    </div>
    <div id="shortcut">
        <div class="w">
            <ul class="fl" clstag="h|keycount|head|topbar_01">
                <li class="shortcut_btn dropdown" id="ttbar-mycity">
                    <div class="dt cw-icon ui-areamini-text-wrap" style=""><i class="iconfont"></i><span
                            class="ui-areamini-text" data-id="1" title="北京">北京</span></div>
                    <div class="dd dropdown-layer">
                        <div class="dd-spacer"></div>
                        <div class="ui-areamini-content-wrap">
                            <div class="ui-areamini-content">
                                <div class="ui-areamini-content-list">
                                    <div class="item"><a data-id="1" href="javascript:void(0)" class="selected">北京</a>
                                    </div>
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
                            <p class="areamini_inter_desc">地区专享版本</p>
                            <ul class="areamini_inter_list">
                                <li class="areamini_inter_item">
                                    <a class="areamini_inter_lk" href="javascript: void(0);" data-ver-id="2"
                                       data-area="52993" data-ver-href="//hk.jd.com"
                                       clstag="h|keycount|head|topbar_01hk">
                                        <div class="areamini_inter_name">中國港澳</div>
                                    </a>
                                </li>
                            </ul>
                        </div>
                        <div class="areamini_inter">
                            <div class="areamini_inter_split"></div>
                            <p class="areamini_inter_desc">Available Sites</p>
                            <ul class="areamini_inter_list">
                                <li class="areamini_inter_item">
                                    <a class="areamini_inter_lk" href="//www.joybuy.com/?source=1&amp;visitor_from=2"
                                       target="_blank" clstag="h|keycount|head|topbar_0101">
                                        <div class="areamini_inter_ico areamini_inter_ico_global"></div>
                                        <div class="areamini_inter_name">Global Site</div>
                                    </a>
                                </li>
                                <li class="areamini_inter_item">
                                    <a class="areamini_inter_lk" href="//www.jd.ru/?source=1&amp;visitor_from=2"
                                       target="_blank" clstag="h|keycount|head|topbar_0102">
                                        <div class="areamini_inter_ico areamini_inter_ico_russia"></div>
                                        <div class="areamini_inter_name">Сайт России</div>
                                    </a>
                                </li>
                                <li class="areamini_inter_item">
                                    <a class="areamini_inter_lk" href="//www.jd.id/?source=1&amp;visitor_from=2"
                                       target="_blank" clstag="h|keycount|head|topbar_0103">
                                        <div class="areamini_inter_ico areamini_inter_ico_indonesia"></div>
                                        <div class="areamini_inter_name">Situs Indonesia</div>
                                    </a>
                                </li>
                                <li class="areamini_inter_item">
                                    <a class="areamini_inter_lk" href="//www.joybuy.es/?source=1&amp;visitor_from=2"
                                       target="_blank" clstag="h|keycount|head|topbar_0104">
                                        <div class="areamini_inter_ico areamini_inter_ico_spain"></div>
                                        <div class="areamini_inter_name">Sitio de España</div>
                                    </a>
                                </li>
                                <li class="areamini_inter_item">
                                    <a class="areamini_inter_lk" href="//www.jd.co.th/?source=1&amp;visitor_from=2"
                                       target="_blank" clstag="h|keycount|head|topbar_0105">
                                        <div class="areamini_inter_ico areamini_inter_ico_thailand"></div>
                                        <div class="areamini_inter_name">เว็บไซต์ประเทศไทย</div>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </li>
            </ul>
            <ul class="fr">
                <li id="ttbar-login" class="shortcut_btn fore1 dropdown" clstag="h|keycount|head|topbar_02"><a
                        href="javascript:login();" class="link-login">你好，请登录</a>&nbsp;&nbsp;<a
                        href="javascript:regist();" class="link-regist style-red">免费注册</a></li>
                <li class="spacer"></li>
                <li class="shortcut_btn fore2" clstag="h|keycount|head|topbar_03">
                    <div class="dt"><a target="_blank" href="//order.jd.com/center/list.action">我的订单</a></div>
                </li>
                <li class="spacer"></li>
                <li id="ttbar-myjd" class="shortcut_btn fore3 dropdown" clstag="h|keycount|head|topbar_04">
                    <div class="dt cw-icon"><a target="_blank" href="//home.jd.com/">我的京东</a><i class="iconfont"></i>
                    </div>
                </li>
                <li class="spacer"></li>
                <li class="shortcut_btn fore4" clstag="h|keycount|head|topbar_05">
                    <div class="dt"><a target="_blank" href="//vip.jd.com/">京东会员</a></div>
                </li>
                <li class="spacer"></li>
                <li class="shortcut_btn fore5 dropdown className shortcut_btn_company shortcut_btn_company2"
                    clstag="h|keycount|head|topbar_06">
                    <div class="dt cw-icon"><a target="_blank" href="//b.jd.com/">企业采购</a><i class="iconfont"></i>
                    </div>
                    <div class="dd dropdown-layer">
                        <div class="dd-inner">
                            <div class="item"><a href="//b.jd.com" target="_blank">企业购</a></div>
                            <div class="item"><a href="//shang.jd.com" target="_blank">商用场景馆</a></div>
                            <div class="item"><a href="//imall.jd.com" target="_blank">工业品</a></div>
                            <div class="item"><a href="//o.jd.com" target="_blank">礼品卡</a></div>
                        </div>
                    </div>
                </li>
                <li class="spacer"></li>
                <li id="ttbar-serv" class="shortcut_btn fore8 dropdown" clstag="h|keycount|head|topbar_07">
                    <div class="dt cw-icon">客户服务<i class="iconfont"></i></div>
                    <div class="dd dropdown-layer">
                        <div class="dd-inner"><span class="loading"></span></div>
                    </div>
                </li>
                <li class="spacer"></li>
                <li id="ttbar-navs" class="shortcut_btn fore9 dropdown" clstag="h|keycount|head|topbar_08">
                    <div class="dt cw-icon">网站导航<i class="iconfont"></i></div>
                    <div class="dd dropdown-layer">
                        <div class="dd-inner"><span class="loading"></span></div>
                    </div>
                </li>
                <li class="spacer"></li>
                <li id="J_mobile" class="shortcut_btn fore10 mobile" clstag="h|keycount|head|topbar_09">
                    <div class="dt mobile_txt">手机京东</div>
                    <div class="mobile_static">
                        <div class="mobile_static_qrcode"></div>
                    </div>
                    <div id="J_mobile_pop" class="mod_loading mobile_pop"></div>
                </li>
            </ul>
        </div>
    </div>


    <div id="header">
        <div class="w">
            <div id="logo" class="logo">
                <h1 class="logo_tit">
                    <a href="//www.jd.com" class="logo_tit_lk" clstag="h|keycount|head|logo_01">京东</a>
                </h1>
                <h2 class="logo_subtit">京东,多快好省</h2>
                <div class="logo_extend" clstag="h|keycount|head|logo_02"></div>
                <a href="//hellojoy.jd.com/?babelChannel=1518455&amp;activityId=7980&amp;source=01"
                   class="logo_scene logo_scene_hide" target="_blank" clstag="h|keycount|head|logo_03">
                    <div class="logo_scene_img"
                         style="background-image: url(&quot;//img1.360buyimg.com/da/jfs/t20416/331/2676173726/155160/b9b94ed6/5b5edd8fN5cd1ee7a.gif?v=0.5600315763651034&quot;);"></div>
                    <span class="logo_scene_text" style="color: rgb(155, 120, 83);">爱酒人士必备</span><span
                        class="logo_scene_btn" style="color: rgb(255, 255, 255); background-color: rgb(101, 196, 178);">去看看&gt;</span></a>
            </div>

            <div id="search">
                <div class="search-m">
                    <div class="search_logo">
                        <a href="//www.jd.com" class="search_logo_lk" clstag="h|keycount|head|logo_01">京东，多快好省</a>
                    </div>
                    <ul id="shelper" style="display: none"></ul>

                    <div class="form">
                        <div id="J_searchbg" class="search_bg">电动滑板车</div>
                        <input clstag="h|keycount|head|search_a" type="text" autocomplete="off" id="key" accesskey="s"
                               class="text" style="background: transparent;"><span class="photo-search-btn"><form
                            id="search-img-upload" clstag="h|keycount|2016|03d" method="post"
                            action="//search.jd.com/image?op=upload" enctype="multipart/form-data"
                            target="search_upload"><span class="upload-bg"></span><input type="file" name="file"
                                                                                         class="upload-trigger"
                                                                                         accept="image/png,image/jpeg,image/jpg"></form></span>
                        <button clstag="h|keycount|head|search_c" class="button"><i class="iconfont"></i></button>
                    </div>
                </div>
            </div>

            <div id="settleup" class="dropdown" clstag="h|keycount|head|cart_null">
                <div class="cw-icon">
                    <i class="ci-left"></i>
                    <i class="ci-right">&gt;</i><i class="ci-count" id="shopping-amount">0</i>
                    <i class="iconfont"></i>
                    <a target="_blank" href="//cart.jd.com/cart.action">我的购物车</a>
                </div>
                <div class="dropdown-layer">
                    <div id="J_cart_pop"><span class="loading"></span></div>
                </div>
            </div>

            <div id="hotwords" clstag="h|keycount|head|search_d"><a
                    href="//pro.jd.com/mall/active/3dnbafjJMJXzvErgqAMVTQgWmp6v/index.html" id="specHotWord"
                    class="style-red" target="_blank" clstag="h|keycount|head|search_d01">洗车机特惠</a><a
                    href="//sale.jd.com/act/K27JuA3YSqLP.html" target="_blank"
                    clstag="h|keycount|head|search_d02">奶粉</a><a
                    href="//pro.jd.com/mall/active/33jBZBHBVLaJjQZgJtNtofLXZVk9/index.html" target="_blank"
                    clstag="h|keycount|head|search_d03">阿玛尼表</a><a
                    href="//pro.jd.com/mall/active/46Vsus7SpKRgDbyAUitFHeBJnthu/index.html" target="_blank"
                    clstag="h|keycount|head|search_d04">150减50</a><a
                    href="//pro.jd.com/mall/active/44e5hFz2AGMw5KMepLfRZ4QQ1aA9/index.html" target="_blank"
                    clstag="h|keycount|head|search_d05">缤纷水饮</a><a
                    href="//pro.jd.com/mall/active/4FRsm2ZrnxWqPSWfJUgojz2WWjyA/index.html" target="_blank"
                    clstag="h|keycount|head|search_d06">美白防晒</a><a
                    href="//pro.jd.com/mall/active/Yw41dNFkG2t2QWyJhr8ZZB4V5Bs/index.html" target="_blank"
                    clstag="h|keycount|head|search_d07">拉杆箱</a><a href="//sale.jd.com/act/MtBfPYKGQzu.html"
                                                                  target="_blank" clstag="h|keycount|head|search_d08">安耐晒</a><a
                    href="//pro.jd.com/mall/active/4QcVYgA6hEpdrYQr17ntTYEmDNdH/index.html" target="_blank"
                    clstag="h|keycount|head|search_d09">立减1200</a></div>

            <div id="navitems">
                <ul id="navitems-group1">
                    <li clstag="h|keycount|head|navi_01" class="fore1"><a target="_blank"
                                                                          href="//miaosha.jd.com/">秒杀</a></li>
                    <li clstag="h|keycount|head|navi_02" class="fore2"><a target="_blank" href="//a.jd.com/">优惠券</a>
                    </li>
                    <li clstag="h|keycount|head|navi_03" class="fore3"><a target="_blank"
                                                                          href="//plus.jd.com/index?flow_system=appicon&amp;flow_entrance=appicon11&amp;flow_channel=pc">PLUS会员</a>
                    </li>
                    <li clstag="h|keycount|head|navi_04" class="fore4"><a target="_blank" href="//red.jd.com/">闪购</a>
                    </li>
                </ul>
                <div class="spacer"></div>
                <ul id="navitems-group2">
                    <li clstag="h|keycount|head|navi_05" class="fore1"><a target="_blank" href="//paimai.jd.com/">拍卖</a>
                    </li>
                    <li clstag="h|keycount|head|navi_06" class="fore2"><a target="_blank"
                                                                          href="//channel.jd.com/fashion.html">京东时尚</a>
                    </li>
                    <li clstag="h|keycount|head|navi_07" class="fore3"><a target="_blank"
                                                                          href="//chaoshi.jd.com/">京东超市</a></li>
                    <li clstag="h|keycount|head|navi_08" class="fore4"><a target="_blank"
                                                                          href="//fresh.jd.com/">京东生鲜</a></li>
                </ul>
                <div class="spacer"></div>
                <ul id="navitems-group3">
                    <li clstag="h|keycount|head|navi_09" class="fore1"><a target="_blank" href="//www.jd.hk/">海囤全球</a>
                    </li>
                    <li clstag="h|keycount|head|navi_10" class="fore2"><a target="_blank" href="//jr.jd.com/">京东金融</a>
                    </li>
                </ul>
            </div>

            <div id="treasure" clstag="h|keycount|head|adbtn_null"><a id="J_promo_lk" class="promo_lk"
                                                                      href="//sale.jd.com/mall/sCy7XnqfHGc.html"
                                                                      target="_blank" clstag="h|keycount|2016|07a"
                                                                      style="background-image: url(&quot;//m.360buyimg.com/babel/jfs/t1/30896/24/7885/14689/5c99e324Ed1184753/0edbe2403980844f.png&quot;);"></a>
            </div>
        </div>
    </div>
    <!-- CLUB_LINK start -->
    <div style="display:none">
        <a href="//jingfen.jd.com">京粉</a>
        <a href="//union.jd.com">网络赚钱</a>
        <a href="//www.jd.com/hprm/12259169922114dc5ef82.html">白酒</a>
        <a href="//www.jd.com/cppf/15901c58fb5406380f01f.html">立白洗衣液</a>
        <a href="//www.jd.com/hotitem/167501d880f4101f9815e.html">青少年牙刷</a>
        <a href="//www.jd.com/sptopic/1316b578fe1de22368e4.html">洗面奶</a>
        <a href="//www.jd.com/phb/zhishi/index/147.html">评测体验</a>
        <a href="//yp.jd.com">京东优评</a>
        <a href="//www.jd.com/brand/9987019f0bd7d403e3de.html">苹果手机</a>
        <a href="//www.jd.com/hprm/62331efefe1affa158ff.html">琵琶</a>
        <a href="//www.jd.com/sptopic/117296ca19d46b24dfeb3.html">女士鞋</a>
        <a href="//yp.m.jd.com">优评M版</a>
        <a href="//www.jd.com/cppf/9847333cd3d99d6886d9.html">实木沙发</a>
        <a href="//www.jd.com/book/737280eea8ac7dfea03.html">索尼电视</a>
        <a href="//www.jd.com/hotitem/9855fbd5a67b591890f1.html">卫浴品牌</a>
        <a href="//www.jd.com/zuozhe/7378d855fa5f85d59a5.html">奥克斯空调</a>
        <a href="//fresh.jd.com/shengxian/12218e48f879c700b44c1.html">百香果</a>
        <a href="//yp.jd.com/13157cc627b1ec55f4a8.html">短款雪纺衫</a>
        <a href="//fresh.jd.com/shengxian/122183a7b76628e593115.html">巴沙鱼</a>
        <a href="//www.jd.com/zuozhe/652182fc3f82b3ca368.html">索尼耳机</a>
        <a href="//yp.jd.com/73781d110c195fe3294.html">啥牌对开门好</a>
        <a href="//yp.jd.com/737835db634ad8db823.html">美铭居对开庭院门</a>
        <a href="//yp.jd.com/737eb71b3a26d278523.html">冰箱大概有多重</a>
        <a href="//yp.jd.com/737015a7cc46e2a8f40.html">晶红冰箱</a>
        <a href="//yp.jd.com/737bbfe9c36ef810134.html">双开门风冷无霜</a>
        <a href="//yp.jd.com/73758b9a60e5a057e85.html">迷你复古冰箱</a>
        <a href="//yp.jd.com/73796b0f732e24f6b69.html">500l冰箱</a>
        <a href="//yp.jd.com/737c8376f69567d8dd5.html">双门冰箱Frestec</a>
        <a href="//yp.jd.com/7372e06fa3115ed9bb7.html">上凌小双门冰箱</a>
        <a href="//yp.jd.com/737ec41c2e00313e5af.html">tcl冰箱制冷</a>
        <a href="//yp.jd.com/737869ca0e068db5370.html">珠海二手十字对开冰箱</a>
        <a href="//yp.jd.com/7378da0107d5c94ad25.html">怀化二手多门冰箱</a>
        <a href="//yp.jd.com/7379457f752386aea52.html">二手多门冰箱宜昌</a>
        <a href="//yp.jd.com/7377c47381d769b7416.html">博世无霜三门冰箱</a>
        <a href="//yp.jd.com/7371dd9597abddfad8f.html">bcd272</a>
        <a href="//www.jd.com/phb/key_737f79b91194de40a44.html">美菱（MeiLing）三门定频冰箱</a>
        <a href="//www.jd.com/phb/key_73754814c3494e1dd4e.html">三星（SAMSUNG）RF50K5861FG</a>
        <a href="//www.jd.com/phb/key_73732a91ed0930f332d.html">康佳（KONKA）三门定频冰箱</a>
        <a href="//www.jd.com/phb/key_737910eaefbf29ba976.html">创维直冷冰箱</a>
        <a href="//www.jd.com/phb/key_737e1050c195675e52a.html">金松（JINSONG）BCD-133R</a>
    </div>
    <!-- CLUB_LINK end -->
    <div class="fs">
        <div class="grid_c1 fs_inner">
            <div class="fs_col1">
                <div id="J_cate" class="cate J_cate cate18">
                    <ul class="JS_navCtn cate_menu">
                        <li class="cate_menu_item" data-index="1" clstag="h|keycount|head|category_01a">

                            <a target="_blank" class="cate_menu_lk" href="//jiadian.jd.com">家用电器</a>
                        </li>
                        <li class="cate_menu_item" data-index="2" clstag="h|keycount|head|category_02a">

                            <a target="_blank" class="cate_menu_lk" href="//shouji.jd.com/">手机</a>
                            <span class="cate_menu_line">/</span> <a target="_blank" class="cate_menu_lk"
                                                                     href="//wt.jd.com">运营商</a>
                            <span class="cate_menu_line">/</span> <a target="_blank" class="cate_menu_lk"
                                                                     href="//shuma.jd.com/">数码</a>
                        </li>
                        <li class="cate_menu_item" data-index="3" clstag="h|keycount|head|category_03a">

                            <a target="_blank" class="cate_menu_lk" href="//diannao.jd.com/">电脑</a>
                            <span class="cate_menu_line">/</span> <a target="_blank" class="cate_menu_lk"
                                                                     href="//bg.jd.com">办公</a>
                        </li>
                        <li class="cate_menu_item" data-index="4" clstag="h|keycount|head|category_04a">

                            <a target="_blank" class="cate_menu_lk" href="//channel.jd.com/home.html">家居</a>
                            <span class="cate_menu_line">/</span> <a target="_blank" class="cate_menu_lk"
                                                                     href="//channel.jd.com/furniture.html">家具</a>
                            <span class="cate_menu_line">/</span> <a target="_blank" class="cate_menu_lk"
                                                                     href="//channel.jd.com/decoration.html">家装</a>
                            <span class="cate_menu_line">/</span> <a target="_blank" class="cate_menu_lk"
                                                                     href="//channel.jd.com/kitchenware.html">厨具</a>
                        </li>
                        <li class="cate_menu_item" data-index="5" clstag="h|keycount|head|category_05a">

                            <a target="_blank" class="cate_menu_lk" href="//channel.jd.com/1315-1342.html">男装</a>
                            <span class="cate_menu_line">/</span> <a target="_blank" class="cate_menu_lk"
                                                                     href="//channel.jd.com/1315-1343.html">女装</a>
                            <span class="cate_menu_line">/</span> <a target="_blank" class="cate_menu_lk"
                                                                     href="//channel.jd.com/children.html">童装</a>
                            <span class="cate_menu_line">/</span> <a target="_blank" class="cate_menu_lk"
                                                                     href="//channel.jd.com/1315-1345.html">内衣</a>
                        </li>
                        <li class="cate_menu_item" data-index="6" clstag="h|keycount|head|category_06a">

                            <a target="_blank" class="cate_menu_lk" href="//beauty.jd.com/">美妆</a>
                            <span class="cate_menu_line">/</span> <a target="_blank" class="cate_menu_lk"
                                                                     href="//channel.jd.com/beauty.html">个护清洁</a>
                            <span class="cate_menu_line">/</span> <a target="_blank" class="cate_menu_lk"
                                                                     href="//channel.jd.com/pet.html">宠物</a>
                        </li>
                        <li class="cate_menu_item" data-index="7" clstag="h|keycount|head|category_07a">

                            <a target="_blank" class="cate_menu_lk" href="//channel.jd.com/womensshoes.html">女鞋</a>
                            <span class="cate_menu_line">/</span> <a target="_blank" class="cate_menu_lk"
                                                                     href="//channel.jd.com/bag.html">箱包</a>
                            <span class="cate_menu_line">/</span> <a target="_blank" class="cate_menu_lk"
                                                                     href="//channel.jd.com/watch.html">钟表</a>
                            <span class="cate_menu_line">/</span> <a target="_blank" class="cate_menu_lk"
                                                                     href="//channel.jd.com/jewellery.html">珠宝</a>
                        </li>
                        <li class="cate_menu_item" data-index="8" clstag="h|keycount|head|category_08a">

                            <a target="_blank" class="cate_menu_lk" href="//channel.jd.com/mensshoes.html">男鞋</a>
                            <span class="cate_menu_line">/</span> <a target="_blank" class="cate_menu_lk"
                                                                     href="//channel.jd.com/yundongcheng.html">运动</a>
                            <span class="cate_menu_line">/</span> <a target="_blank" class="cate_menu_lk"
                                                                     href="//channel.jd.com/outdoor.html">户外</a>
                        </li>
                        <li class="cate_menu_item" data-index="9" clstag="h|keycount|head|category_09a">

                            <a target="_blank" class="cate_menu_lk" href="//xinfang.jd.com/">房产</a>
                            <span class="cate_menu_line">/</span> <a target="_blank" class="cate_menu_lk"
                                                                     href="//car.jd.com/">汽车</a>
                            <span class="cate_menu_line">/</span> <a target="_blank" class="cate_menu_lk"
                                                                     href="//che.jd.com/">汽车用品</a>
                        </li>
                        <li class="cate_menu_item" data-index="10" clstag="h|keycount|head|category_10a">

                            <a target="_blank" class="cate_menu_lk" href="//baby.jd.com">母婴</a>
                            <span class="cate_menu_line">/</span> <a target="_blank" class="cate_menu_lk"
                                                                     href="//toy.jd.com/">玩具乐器</a>
                        </li>
                        <li class="cate_menu_item" data-index="11" clstag="h|keycount|head|category_11a">

                            <a target="_blank" class="cate_menu_lk" href="//channel.jd.com/food.html">食品</a>
                            <span class="cate_menu_line">/</span> <a target="_blank" class="cate_menu_lk"
                                                                     href="//jiu.jd.com">酒类</a>
                            <span class="cate_menu_line">/</span> <a target="_blank" class="cate_menu_lk"
                                                                     href="//fresh.jd.com">生鲜</a>
                            <span class="cate_menu_line">/</span> <a target="_blank" class="cate_menu_lk"
                                                                     href="//china.jd.com">特产</a>
                        </li>
                        <li class="cate_menu_item" data-index="12" clstag="h|keycount|head|category_12a">

                            <a target="_blank" class="cate_menu_lk" href="//art.jd.com">艺术</a>
                            <span class="cate_menu_line">/</span> <a target="_blank" class="cate_menu_lk"
                                                                     href="//channel.jd.com/1672-2599.html">礼品鲜花</a>
                            <span class="cate_menu_line">/</span> <a target="_blank" class="cate_menu_lk"
                                                                     href="//nong.jd.com">农资绿植</a>
                        </li>
                        <li class="cate_menu_item" data-index="13" clstag="h|keycount|head|category_13a">

                            <a target="_blank" class="cate_menu_lk" href="//health.jd.com">医药保健</a>
                            <span class="cate_menu_line">/</span> <a target="_blank" class="cate_menu_lk"
                                                                     href="//channel.jd.com/9192-9196.html">计生情趣</a>
                        </li>
                        <li class="cate_menu_item" data-index="14" clstag="h|keycount|head|category_14a">

                            <a target="_blank" class="cate_menu_lk" href="//book.jd.com/">图书</a>
                            <span class="cate_menu_line">/</span> <a target="_blank" class="cate_menu_lk"
                                                                     href="//mvd.jd.com/">文娱</a>
                            <span class="cate_menu_line">/</span> <a target="_blank" class="cate_menu_lk"
                                                                     href="//e.jd.com/ebook.html">电子书</a>
                        </li>
                        <li class="cate_menu_item" data-index="15" clstag="h|keycount|head|category_15a">

                            <a target="_blank" class="cate_menu_lk" href="//jipiao.jd.com/">机票</a>
                            <span class="cate_menu_line">/</span> <a target="_blank" class="cate_menu_lk"
                                                                     href="//hotel.jd.com/">酒店</a>
                            <span class="cate_menu_line">/</span> <a target="_blank" class="cate_menu_lk"
                                                                     href="//trip.jd.com/">旅游</a>
                            <span class="cate_menu_line">/</span> <a target="_blank" class="cate_menu_lk"
                                                                     href="//ish.jd.com/">生活</a>
                        </li>
                        <li class="cate_menu_item" data-index="16" clstag="h|keycount|head|category_16a">

                            <a target="_blank" class="cate_menu_lk" href="//licai.jd.com/">理财</a>
                            <span class="cate_menu_line">/</span> <a target="_blank" class="cate_menu_lk"
                                                                     href="//z.jd.com/">众筹</a>
                            <span class="cate_menu_line">/</span> <a target="_blank" class="cate_menu_lk"
                                                                     href="//baitiao.jd.com">白条</a>
                            <span class="cate_menu_line">/</span> <a target="_blank" class="cate_menu_lk"
                                                                     href="//bao.jd.com/">保险</a>
                        </li>
                        <li class="cate_menu_item" data-index="17" clstag="h|keycount|head|category_17a">

                            <a target="_blank" class="cate_menu_lk" href="//anzhuang.jd.com">安装</a>
                            <span class="cate_menu_line">/</span> <a target="_blank" class="cate_menu_lk"
                                                                     href="//jdwx.jd.com">维修</a>
                            <span class="cate_menu_line">/</span> <a target="_blank" class="cate_menu_lk"
                                                                     href="//cleanclean.jd.com">清洗保养</a>
                        </li>
                        <li class="cate_menu_item" data-index="18" clstag="h|keycount|head|category_18a">

                            <a target="_blank" class="cate_menu_lk" href="//imall.jd.com/">工业品</a>
                        </li>
                    </ul>
                    <div id="J_popCtn" class="JS_popCtn cate_pop mod_loading" style="display: none;"></div>
                </div>

            </div>

            <div class="fs_col2">
                <div id="J_focus" class="J_focus focus">
                    <div class="J_focus_main focus_main">
                        <div class="slider focus_list J_focus_list">
                            <button class="slider_control slider_control_prev"><i class="iconfont"
                                                                                  clstag="h|keycount|head|focus_sl"></i>
                            </button>
                            <div class="slider_list" style="overflow: hidden;">
                                <div class="slider_wrapper"
                                     style="opacity: 1; width: 5900px; transform: translate3d(0px, 0px, 0px); transition: none 0s ease 0s;">
                                    <li class="slider_item focus_item" data-index="0"
                                        style="float: left; position: relative; transition: opacity 500ms ease-in-out 0s; width: 590px; left: 0px; opacity: 0; z-index: 0;">
                                        <a href="//sale.jd.com/mall/sCy7XnqfHGc.html" class="focus_item_lk"
                                           clstag="h|keycount|head|focus_01" target="_blank"><img class="focus_item_img"
                                                                                                  src="//m.360buyimg.com/babel/jfs/t1/15242/11/12566/93336/5c999232E4f8b240c/bc8dc807cc4df393.jpg"
                                                                                                  alt="4.2雷士超级品牌日"></a>
                                    </li>
                                    <li class="slider_item focus_item" data-index="1"
                                        style="width: 590px; float: left; position: relative; left: -590px; transition: opacity 500ms ease-in-out 0s; opacity: 0; z-index: 0;">
                                        <a href="//ccc-x.jd.com/dsp/nc?ext=aHR0cHM6Ly9zYWxlLmpkLmNvbS9tYWxsL2ZFQmNZS1VkbVZHRFFwLmh0bWw&amp;log=SvtGoyr8zKlSDvvbq8tAIwC2CxQak8_RXJWtT43QFuwWnFqWrBbYzPb13jmmXdQLJIXlnN-iDNoD6dpD9sJbga0CAo_E8rP9ZIZzBCQWmMG5DwDxywpdfbscZ02ACmi5SmtpZowbQ5A8J-CxWiTPXZnL20c7GZFif2NkvfHudHEXuA2rfQEhWMmSCHvT7wEdikjwGD1Ywi82BxdGGcAysM6kKvWaPtcW21sFkSac0AZlgc75imWNjOiB4vMCxZa4_u1-Zm3hWCsRH8pGsnr01TlLedDrrBed0mil4jRahnuqwQ1WfntE2OAHP6V3uV057EPjtmHTbbvGmnLtrIYHORnlYsrqGeo--SwoVPiWf8I9GwNka0UepBf-BC7kHgWNyUHxNSSMj4F42j3OHRvH0Q&amp;v=404"
                                           class="focus_item_lk" clstag="h|keycount|head|focus_02" target="_blank"><img
                                                class="focus_item_img"
                                                src="//img1.360buyimg.com/da/jfs/t1/19930/3/12832/94802/5c9c1ad2E733af529/8689e87100eb294e.jpg"><i
                                                class="focus_item_atag"></i></a></li>
                                    <li class="slider_item focus_item" data-index="2"
                                        style="width: 590px; float: left; position: relative; left: -1180px; transition: opacity 500ms ease-in-out 0s; opacity: 0; z-index: 0;">
                                        <a href="//ccc-x.jd.com/dsp/nc?ext=aHR0cHM6Ly9zYWxlLmpkLmNvbS9hY3QvUXZtMGdpTjZXM3V5Lmh0bWw&amp;log=BQR6KfDB9TtaLlJ-8JKSK9OM97c2Mrm5r_4OHdrBqEIgdWFExloK20vOqO7zVOO6U7r1BaggFu_iMrVc268OH54uUa08T9auhNKQlWhw6TnYoXIpzGTJysJYXRaefaZKjfUCEPddwiJlWWnc5o7uxtHGeYLgpeofjlrDxEYlK4-Ax7VF-oEZoi5ml1zV-8JDn_T4oPpkp2AbVYGJsW1sl1OWWsf8An4z4VYwuEOXIIAfBlUbco4t0SzQ94BfbtaLSpTTtZSf7o2bpucbyuNdpS5ufIoltm8CFlOcCEawNTTZNz0W_3y-LoSdLi9JhedkdFhALQw7qy3zqntN_TDOlmyySJ5UbnszEMiTe_empUJMbp0-1e76BQ90hJLeW0WNFPRjgN5CZMY2xAiSPpfz4TS_sekDsR5QbdizIJb8E5D03cjL-AmKpmmpf7rSt_q2&amp;v=404"
                                           class="focus_item_lk" clstag="h|keycount|head|focus_03" target="_blank"><img
                                                class="focus_item_img"
                                                src="//img1.360buyimg.com/pop/jfs/t1/27784/6/11319/76328/5c8f160eEbc7e92d2/2ddef7e69572ea55.jpg"></a>
                                    </li>
                                    <li class="slider_item focus_item" data-index="3"
                                        style="width: 590px; float: left; position: relative; left: -1770px; transition: opacity 500ms ease-in-out 0s; opacity: 0; z-index: 0;">
                                        <a href="//pro.jd.com/mall/active/41xxCjBRjunAYPuEN5vZLeR9B6tq/index.html"
                                           class="focus_item_lk" clstag="h|keycount|head|focus_04" target="_blank"><img
                                                class="focus_item_img"
                                                src="//m.360buyimg.com/babel/jfs/t1/27858/1/12937/167916/5c9b4e36E8fc5b711/8dd20e48a334296a.jpg!q95"
                                                alt="4.2海囤亲子趴"></a></li>
                                    <li class="slider_item focus_item slider_prev" data-index="4"
                                        style="width: 590px; float: left; position: relative; left: -2360px; transition: opacity 500ms ease-in-out 0s; opacity: 0; z-index: 0;">
                                        <a href="//ccc-x.jd.com/dsp/nc?ext=aHR0cHM6Ly9jaGFubmVsLW0uamQuY29tL3BjL3BzcC8xMDAwMDMwOTQ5MTg_aW11cD1DZzBLQjNkNGVEQTRNRElTQUJnQUVoZ0loc09ZeGZRQ0VJeVY2OXdER2dSa1pYcG5JUDVqS0FFWXNSc2dBQ29VYVdFc2RXTXNlR2RqTEdkaExHTnBZU3hpWVdFeUFtbGg&amp;log=KYQBGfLjLJ6A7WJWfFcymf0q2HJUowFiMtpFo2QNcFRTER_PYCi_PAicv3GIJbtJbEag9c2l_RCwR_0ZNj_C_5ZdyFg4NwvXIjb1gmZivuQSU9fuFQTd5ZWxEmjFW1NlJ7ln8RWn-bpCRxD0gxu-gqiuk490xuNbMDPzsmeuwV4DsxXjG7ZU-NBokBoVdCiCrqqbCN373PCq8BAKmpz9YZ_Lz8bxIxW42_vh6ocXTOMtKpYNm1Qn-58-1df5uPxNhLzxOuZCaUqjq20hs57bek1EyJoqL0nZ9tit4viXwieIRa8H7ifv_nOVEBbOYm74PeF_K6Cbj6JbeiCcAmkZohLmcIgGlYLxXTt8U91taUeOzz7Vydr9fEiTCyIGM82qWmTuKJBnPzT9UpgglJzu4sDs4iNTNmMizv7mqsNRs_BgmUvD303daLq6GSPHiI1RkeklokSxrDsCOHmnF1uMpQ&amp;v=404"
                                           class="focus_item_lk" clstag="h|keycount|head|focus_05" target="_blank"><img
                                                class="focus_item_img"
                                                src="//img1.360buyimg.com/da/jfs/t1/19580/20/13654/101803/5ca0bbd6E46a06a4d/83b88567c00749d3.jpg"></a>
                                    </li>
                                    <li class="slider_item focus_item slider_prev" data-index="5"
                                        style="width: 590px; float: left; position: relative; left: -2950px; transition: opacity 500ms ease-in-out 0s; opacity: 0; z-index: 0;">
                                        <a href="//pro.jd.com/mall/active/6uxLb3UAKUK7vEBck9Xim3uwSsq/index.html"
                                           class="focus_item_lk" clstag="h|keycount|head|focus_06" target="_blank"><img
                                                class="focus_item_img"
                                                src="//m.360buyimg.com/babel/jfs/t1/22249/19/13661/90134/5ca1afe3E40292e34/eeb8a9df69ef14f5.jpg"
                                                alt="周二爆品日-肉禽"></a></li>
                                    <li class="slider_item focus_item slider_active" data-index="6"
                                        style="width: 590px; float: left; position: relative; left: -3540px; transition: opacity 500ms ease-in-out 0s; opacity: 1; z-index: 1;">
                                        <a href="//pro.jd.com/mall/active/MFoLsgqeobCnHyxyJ1FVLAfpU9g/index.html"
                                           class="focus_item_lk" clstag="h|keycount|head|focus_07" target="_blank"><img
                                                class="focus_item_img"
                                                src="//m.360buyimg.com/babel/jfs/t1/11840/37/13865/53119/5c9d812eEb67eba52/cf523718998ccd27.jpg"
                                                alt="4.1-4.2家装节"></a></li>
                                    <li class="slider_item focus_item slider_next" data-index="7"
                                        style="width: 590px; float: left; position: relative; left: -4130px; transition: opacity 500ms ease-in-out 0s; opacity: 0; z-index: 0;">
                                        <a href="//sale.jd.com/act/K27JuA3YSqLP.html" class="focus_item_lk"
                                           clstag="h|keycount|head|focus_08" target="_blank"><img class="focus_item_img"
                                                                                                  src="//m.360buyimg.com/babel/jfs/t1/21340/20/13682/33379/5ca1aec8E93199016/2a2429a96ff8919f.jpg"
                                                                                                  alt="母婴-奶粉馆"></a></li>
                                </div>
                            </div>
                            <button class="slider_control slider_control_next"><i class="iconfont"
                                                                                  clstag="h|keycount|head|focus_sr"></i>
                            </button>
                            <div class="slider_indicators" style="margin-left: -76px;"><i
                                    clstag="h|keycount|head|focus_s01" class="slider_indicators_btn"></i><i
                                    clstag="h|keycount|head|focus_s02" class="slider_indicators_btn"></i><i
                                    clstag="h|keycount|head|focus_s03" class="slider_indicators_btn"></i><i
                                    clstag="h|keycount|head|focus_s04" class="slider_indicators_btn"></i><i
                                    clstag="h|keycount|head|focus_s05" class="slider_indicators_btn"></i><i
                                    clstag="h|keycount|head|focus_s06" class="slider_indicators_btn"></i><i
                                    clstag="h|keycount|head|focus_s07"
                                    class="slider_indicators_btn slider_indicators_btn_active"></i><i
                                    clstag="h|keycount|head|focus_s08"
                                    class="slider_indicators_btn slider_indicators_btn_last"></i></div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="fs_col3">
                <div id="J_rec" class="J_rec rec">
                    <div class="rec_inner">
                        <div class="rec_item"><a class="rec_lk mod_loading" href="//fresh.jd.com/" target="_blank"
                                                 clstag="h|keycount|head|recom_01">
                            <div class="lazyimg lazyimg_loaded J_rec_img rec_img"><img
                                    src="//img10.360buyimg.com/babel/s190x150_jfs/t1/23110/38/13042/10431/5c9c40ceE572d12bb/df2e13d9ce7024cf.jpg!q90!cc_190x150"
                                    class="lazyimg_img"></div>
                        </a></div>
                        <div class="rec_item"><a class="rec_lk mod_loading"
                                                 href="//pro.jd.com/mall/active/2QzmFRVocC28jaS935KqeqjRGAwv/index.html"
                                                 target="_blank" clstag="h|keycount|head|recom_02">
                            <div class="lazyimg lazyimg_loaded J_rec_img rec_img"><img
                                    src="//img10.360buyimg.com/babel/s190x150_jfs/t1/23376/21/13238/89594/5c9dc9afE3ff10301/d17599412d1ab0a3.jpg!q90!cc_190x150"
                                    class="lazyimg_img"></div>
                        </a></div>
                        <div class="rec_item"><a class="rec_lk mod_loading"
                                                 href="//ccc-x.jd.com/dsp/nc?ext=aHR0cHM6Ly9wcm8uamQuY29tL21hbGwvYWN0aXZlLzJIYkg0M3Z0RnZYbXlkQ3ZMVURRcnlKemFBQ0ovaW5kZXguaHRtbA&amp;log=mrRRj4EQEh-9pJgnzGEPoLbK91KmnQ4Axag8TtA-aoldQCyLL8xES1oZlvgLDC2lRGfk9_ujsOFZCvmaH0J3MLSWu7uprfA5Wy_wFkCObV2lQqwj5VG7iVdcNaFRDu_3uSLeVedu8_S7LaaGtoowUqz8UEVF-8Sa13jXzsui5rJlu6EyLN0gupwFpswISbFRtmVsYs4qf92y6UnMmi8c7vWuwRE03gv6lCzahgEC728_DqrlKwwPUIUtybPBq3FtYDHb0_GA_eY_4C1pV9BTv-tua2OlpCigqMzQZk7DGDCjqg04gU7_FVdlSb3wSpoMfquIG3_dsfjaIwjLq9gOxJijvWTXDz9f6PyGiugeqRYyzGOv818fEXhzLNYqfmkgtrKrgUUI-yYiy19dZwBvybCI-AF--ldYgtxAxC0OKwzxPZUJdd3Rx3cxr3uNc4pJPiHyeIHr-_8pHcijIhMSyw&amp;v=404"
                                                 target="_blank" clstag="h|keycount|head|recom_03">
                            <div class="lazyimg lazyimg_loaded J_rec_img rec_img"><img
                                    src="//img1.360buyimg.com/pop/s190x150_jfs/t1/16399/32/13539/33507/5ca1a972E11f69339/a8eca89d725fb2e6.jpg!q90!cc_190x150"
                                    class="lazyimg_img"></div>
                        </a></div>
                    </div>
                </div>
            </div>

            <div id="J_fs_col4" class="fs_col4">

                <div id="J_user" class="J_user user">
                    <div class="user_inner user_plusundefined">
                        <div class="J_user_avatar user_avatar"><a class="user_avatar_lk" href="//home.jd.com"
                                                                  target="_blank" clstag="h|keycount|head|login_01"><img
                                src="//misc.360buyimg.com/mtd/pc/common/img/no_login.jpg"></a></div>
                        <div class="user_show"><p class="user_tip">Hi~欢迎来到京东！</p>
                            <p><a href="javascript:login();" class="user_login">登录</a><a href="javascript:regist();"
                                                                                         class="user_reg">注册</a></p>
                        </div>
                        <div class="user_profit"><a class="user_profit_lk" href="//xinren.jd.com/?channel=99"
                                                    target="_blank" clstag="h|keycount|head|login_02">新人福利</a><a
                                class="user_profit_lk user_profit_lk_plus"
                                href="//plus.jd.com/index?flow_system=appicon&amp;flow_entrance=appicon3&amp;flow_channel=pc"
                                target="_blank" clstag="h|keycount|head|login_03">PLUS会员</a></div>
                    </div>
                </div>
                <div id="J_news" class="news J_news">
                    <div class="news2">
                        <div class="news_hd"><h5 class="news_tit">京东快报</h5><a
                                href="//kuaibao.jd.com/?ids=154365258,154238129" target="_blank" class="news_more"
                                clstag="h|keycount|head|news_a">更多 <i class="iconfont"></i></a></div>
                        <ul class="news_list">
                            <li class="news_item news_item__0"><a href="//kuaibao.jd.com/notice?id=715" target="_blank"
                                                                  class="news_link"
                                                                  clstag="h|keycount|head|news_b01"><span
                                    class="news_tag">公告</span>瑞士钟表品牌宝齐莱独家入驻京东</a></li>
                            <li class="news_item news_item__1"><a
                                    href="//c-nfa.jd.com/adclick?keyStr=6PQwtwh0f06syGHwQVvROzh5ulIgMw7+jmnFGWIVTm7kAFQyZ3p6nHBnKqFZvUNPqE0ZERLActjAlS+OFY7B6lPXU/eWaQ9EC4NM5m4j28xHWmoByPeXmwN+vPPmAue8voHHlU5rMnLEPNn9WazGg4coJaptbaHtJid/MRejbaxSUvWcm9NXpmqMlF4iS8GQO8kB+sSzSS0dWVpqx287jLMnQRjLX8LeruC5DQu2wwDKXBn/4XyfZBkqZDvr0dRqsYAhmxRmBoISpVNFyZRXL4a+892nOos/0aSRnf6vbMmf9HLeDipRHAKm4vcfN+U1KKFU6qVYkYEbrR18iEkgIA==&amp;cv=2.0&amp;url=//channel-m.jd.com/pc/brand/1975749"
                                    target="_blank" class="news_link" clstag="h|keycount|head|news_b02"><span
                                    class="news_tag">活动</span>优选好货</a></li>
                            <li class="news_item news_item__2"><a href="//kuaibao.jd.com/article?id=154365258"
                                                                  target="_blank" class="news_link"
                                                                  clstag="h|keycount|head|news_b03"><span
                                    class="news_tag">推荐</span>首批转网用户已哭晕！移动5G流量资费公布，1G仅需1毛</a></li>
                            <li class="news_item news_item__3"><a href="//kuaibao.jd.com/article?id=154238129"
                                                                  target="_blank" class="news_link"
                                                                  clstag="h|keycount|head|news_b04"><span
                                    class="news_tag">最新</span>联通5G信号：4G信号，正式再见</a></li>
                        </ul>
                    </div>
                </div>

                <div id="J_service" class="service">
                    <div class="service_entry">
                        <ul class="J_tab_head service_list">
                            <li class="service_item service_frame mod_tab_head_item">
                                <a href="//chongzhi.jd.com/" class="service_lk" target="_blank"
                                   clstag="h|keycount|head|shortcut_01">
                                    <i class="service_ico service_ico_huafei">
                                        <svg>
                                            <use xlink:href="#icon_huafei"></use>
                                        </svg>
                                    </i>
                                    <span class="service_txt">话费</span>
                                </a>
                            </li>
                            <li class="service_item service_frame mod_tab_head_item">
                                <a href="//jipiao.jd.com/" class="service_lk" target="_blank"
                                   clstag="h|keycount|head|shortcut_02">
                                    <span class="service_corner"><i class="service_corner_txt">降</i><i
                                            class="service_corner_ico"></i></span>
                                    <i class="service_ico service_ico_jipiao">
                                        <svg>
                                            <use xlink:href="#icon_jipiao"></use>
                                        </svg>
                                    </i>
                                    <span class="service_txt">机票</span>
                                </a>
                            </li>
                            <li class="service_item service_frame mod_tab_head_item">
                                <a href="//hotel.jd.com/" class="service_lk" target="_blank"
                                   clstag="h|keycount|head|shortcut_03">
                                    <span class="service_corner"><i class="service_corner_txt">减</i><i
                                            class="service_corner_ico"></i></span>
                                    <i class="service_ico service_ico_jiudian">
                                        <svg>
                                            <use xlink:href="#icon_jiudian"></use>
                                        </svg>
                                    </i>
                                    <span class="service_txt">酒店</span>
                                </a>
                            </li>
                            <li class="service_item service_frame mod_tab_head_item">
                                <a href="//game.jd.com/" class="service_lk" target="_blank"
                                   clstag="h|keycount|head|shortcut_04">
                                    <i class="service_ico service_ico_youxi">
                                        <svg>
                                            <use xlink:href="#icon_youxi"></use>
                                        </svg>
                                    </i>
                                    <span class="service_txt">游戏</span>
                                </a>
                            </li>
                            <li class="service_item ">
                                <a href="//b.jd.com/" class="service_lk" target="_blank"
                                   clstag="h|keycount|head|shortcut_05">
                                    <i class="service_ico service_ico_qyg">
                                        <svg>
                                            <use xlink:href="#icon_qiyegou"></use>
                                        </svg>
                                    </i>
                                    <span class="service_txt">企业购</span>
                                </a>
                            </li>
                            <li class="service_item ">
                                <a href="//jiayouka.jd.com/" class="service_lk" target="_blank"
                                   clstag="h|keycount|head|shortcut_06">
                                    <i class="service_ico service_ico_jiayou">
                                        <svg>
                                            <use xlink:href="#icon_jiayouka"></use>
                                        </svg>
                                    </i>
                                    <span class="service_txt">加油卡</span>
                                </a>
                            </li>
                            <li class="service_item ">
                                <a href="//movie.jd.com/index.html" class="service_lk" target="_blank"
                                   clstag="h|keycount|head|shortcut_07">
                                    <i class="service_ico service_ico_dianying">
                                        <svg>
                                            <use xlink:href="#icon_dianyingpiao"></use>
                                        </svg>
                                    </i>
                                    <span class="service_txt">电影票</span>
                                </a>
                            </li>
                            <li class="service_item ">
                                <a href="//train.jd.com/" class="service_lk" target="_blank"
                                   clstag="h|keycount|head|shortcut_08">
                                    <i class="service_ico service_ico_huoche">
                                        <svg>
                                            <use xlink:href="#icon_huochepiao"></use>
                                        </svg>
                                    </i>
                                    <span class="service_txt">火车票</span>
                                </a>
                            </li>
                            <li class="service_item ">
                                <a href="//z.jd.com/sceneIndex.html?from=jrscyn_20162" class="service_lk"
                                   target="_blank" clstag="h|keycount|head|shortcut_09">
                                    <i class="service_ico service_ico_zhongchou">
                                        <svg>
                                            <use xlink:href="#icon_zhongchou"></use>
                                        </svg>
                                    </i>
                                    <span class="service_txt">众筹</span>
                                </a>
                            </li>
                            <li class="service_item ">
                                <a href="//licai.jd.com/?from=jrscyn_20161" class="service_lk" target="_blank"
                                   clstag="h|keycount|head|shortcut_10">
                                    <i class="service_ico service_ico_licai">
                                        <svg>
                                            <use xlink:href="#icon_licai"></use>
                                        </svg>
                                    </i>
                                    <span class="service_txt">理财</span>
                                </a>
                            </li>
                            <li class="service_item ">
                                <a href="//o.jd.com/market/index.action" class="service_lk" target="_blank"
                                   clstag="h|keycount|head|shortcut_11">
                                    <i class="service_ico service_ico_lipin">
                                        <svg>
                                            <use xlink:href="#icon_lipinka"></use>
                                        </svg>
                                    </i>
                                    <span class="service_txt">礼品卡</span>
                                </a>
                            </li>
                            <li class="service_item ">
                                <a href="//baitiao.jd.com/?from=jrscyn_20160" class="service_lk" target="_blank"
                                   clstag="h|keycount|head|shortcut_12">
                                    <i class="service_ico service_ico_baitiao">
                                        <svg>
                                            <use xlink:href="#icon_baitiao"></use>
                                        </svg>
                                    </i>
                                    <span class="service_txt">白条</span>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div class="J_tab_content service_pop">
                        <div class="mod_tab_content_item service_pop_item mod_loading"></div>
                        <div class="mod_tab_content_item service_pop_item mod_loading"></div>
                        <div class="mod_tab_content_item service_pop_item mod_loading"></div>
                        <div class="mod_tab_content_item service_pop_item mod_loading"></div>
                        <a class="J_service_pop_close service_pop_close iconfont" href="javascript:;"></a>
                    </div>
                    <svg class="svgcont" version="1.1" xmlns="http://www.w3.org/2000/svg"
                         xmlns:xlink="http://www.w3.org/1999/xlink" style="display: none;">
                        <defs>
                            <style>
                                path {
                                    fill: inherit;
                                }
                            </style>
                        </defs>
                        <defs>
                            <symbol id="icon_baitiao" viewBox="0 0 26 40">
                                <path d="M637.5,1113.5h-1v-.05l-.05.05-3.45-3.45-3,3-3-3-3.45,3.45-.05-.05-.05.05-3.45-3.45-3.45,3.45-.05-.05v.05h-1a2,2,0,0,1-2-2v-35a3,3,0,0,1,3-3h20a3,3,0,0,1,3,3v35A2,2,0,0,1,637.5,1113.5Zm-1-36a1,1,0,0,0-1-1h-18a1,1,0,0,0-1,1v33.05l3.5-3.5,3.5,3.5,3.5-3.5,3,3,3-3,3.5,3.5Zm-18,5h16v2h-16Zm10,7h-10v-2h10Zm3,5h-13v-2h13Z"
                                      transform="translate(-613.5 -1073.5)" fill="#d1c5ae" fill-rule="evenodd"></path>
                            </symbol>
                            <symbol id="icon_dianyingpiao" viewBox="0 0 45 27">
                                <path d="M942,301.022h16.012v1.97H942v-1.97Zm39.978,14.766c-0.041,2.967-4.619-.024-9.957-2.944-0.884-.484-2.035-1.114-3.024-1.713V313a3,3,0,0,1-3,3H940a3,3,0,0,1-3-3V299a3,3,0,0,1,3-3h17.014V296.2a1.45,1.45,0,0,1,0,2.757V299h-0.242a0.681,0.681,0,0,1-.517,0H940v14h26V299.051h0.02v-0.3l-11.433-5.717a1.01,1.01,0,0,1-.292-0.2l-0.594-.411s-1.365-1.851,1.193-2.218l0.188-.194,13.25,6.8-0.11.192a3.126,3.126,0,0,1,.384.547,1.458,1.458,0,0,1,.416,1.011,1.438,1.438,0,0,1-.044.215c0.006,0.075.022,0.148,0.022,0.226v2.7c1.193-.825,2.718-2,4.016-2.741,5.666-3.812,8.954-5.819,8.965-2.672S982.031,312.2,981.981,315.788ZM979.156,299h-1l-9,6v3l9,5h1V299Z"
                                      transform="translate(-937 -290)" fill="#d4c6af" fill-rule="evenodd"></path>
                            </symbol>
                            <symbol id="icon_huafei" viewBox="0 0 28 40">
                                <path d="M865,272H843a3,3,0,0,1-3-3V235a3,3,0,0,1,3-3h22a3,3,0,0,1,3,3v34A3,3,0,0,1,865,272Zm0-36a1,1,0,0,0-1-1H844a1,1,0,0,0-1,1v3h22v-3Zm0,5H843v21h22V241Zm0,23H843v4a1,1,0,0,0,1,1h20a1,1,0,0,0,1-1v-4Zm-10.5,4a1.5,1.5,0,1,1,1.5-1.5A1.5,1.5,0,0,1,854.5,268Z"
                                      transform="translate(-840 -232)" fill="#d4c6af" fill-rule="evenodd"></path>
                                <path d="M854.608,245.851a2.033,2.033,0,0,1,2.018,1.969h2.018q-0.355-3.141-4.036-3.39V243h-1.1v1.43a5.1,5.1,0,0,0-3.062,1.172,3.409,3.409,0,0,0-1.124,2.653q0,2.924,4.186,3.691v5.214a2.72,2.72,0,0,1-2.5-2.685H849q0.287,3.69,4.507,4.1V260h1.1v-1.441a4.633,4.633,0,0,0,3.222-1.306A3.972,3.972,0,0,0,859,254.4a3.326,3.326,0,0,0-.917-2.467,6.825,6.825,0,0,0-3.475-1.389v-4.695Zm-2.684,3.783a1.823,1.823,0,0,1-.6-1.513,2.193,2.193,0,0,1,2.179-2.291v4.509a4.013,4.013,0,0,1-1.583-.705h0Zm2.684,2.529a3.973,3.973,0,0,1,1.892.861,2.058,2.058,0,0,1,.493,1.492,2.384,2.384,0,0,1-2.385,2.644v-5Z"
                                      transform="translate(-840 -232)" fill="#d4c6af" fill-rule="evenodd"
                                      stroke="#d4c6af" stroke-linejoin="round" stroke-width="1px"></path>
                            </symbol>
                            <symbol id="icon_huochepiao" viewBox="0 0 30 39">
                                <path d="M1004,286h22a3,3,0,0,1,3,3v28a3,3,0,0,1-3,3h-22a3,3,0,0,1-3-3V289A3,3,0,0,1,1004,286Zm1,3h20a1,1,0,0,1,1,1v26a1,1,0,0,1-1,1h-20a1,1,0,0,1-1-1V290A1,1,0,0,1,1005,289Zm2,2h6a1,1,0,0,1,1,1v15a1,1,0,0,1-1,1h-6a1,1,0,0,1-1-1V292A1,1,0,0,1,1007,291Zm1,2h4v13h-4V293Zm9-2h6a1,1,0,0,1,1,1v15a1,1,0,0,1-1,1h-6a1,1,0,0,1-1-1V292A1,1,0,0,1,1017,291Zm1,2h4v13h-4V293Zm-12,17h18v2h-18v-2Zm-5.73,14.628a0.994,0.994,0,0,1,0-1.417l6.42-4.375,1.43,1.418-6.42,4.374A1.016,1.016,0,0,1,1000.27,324.628Zm29.44,0.082a0.987,0.987,0,0,0,0-1.388l-6.3-4.243-1.39,1.389,6.29,4.242A1,1,0,0,0,1029.71,324.71Z"
                                      transform="translate(-1000 -286)" fill="#d4c6af" fill-rule="evenodd"></path>
                            </symbol>
                            <symbol id="icon_jiayouka" viewBox="0 0 33 36">
                                <path d="M656.5,692.48h-2v-4h-4v-2h4v-4h2v4h4v2h-4Zm-18.5,6a1.5,1.5,0,1,1-1.5,1.5A1.5,1.5,0,0,1,638,698.48Zm-2.46-1a1,1,0,0,1-.69-.26,5.12,5.12,0,0,1-1.33-4.89,10.89,10.89,0,0,1,4.55-6.56,1,1,0,0,1,1.41.31,1,1,0,0,1-.32,1.36,9,9,0,0,0-3.64,5.31,3.22,3.22,0,0,0,.72,3,1,1,0,0,1,.06,1.4A1,1,0,0,1,635.54,697.46Zm16.46-15a1.49,1.49,0,0,1-1.39-1c-.91-.88-1.67-1.58-2.06-2-1.55-1.71-4.06-4-4.06-4s-2.51,2.31-4.06,4-8.64,7.36-8.93,12.87a11.56,11.56,0,0,0,4.06,9.65c3.12,2.77,8.93,2.41,8.93,2.41v0s5.8.36,8.93-2.41a11.48,11.48,0,0,0,4-8l.07,0s0,0,0-.07a1.5,1.5,0,0,1,3,0,1.45,1.45,0,0,1-.08.41h.07a14.31,14.31,0,0,1-5,10.06c-3.85,3.44-11,3-11,3v0s-7.15.45-11-3a14.42,14.42,0,0,1-5-12c.36-6.85,9.09-13.87,11-16s5-5,5-5,3.09,2.87,5,5c.6.66,1.87,1.83,3.34,3.29a1.47,1.47,0,0,1,.66,1.21A1.5,1.5,0,0,1,652,682.49Z"
                                      transform="translate(-628.48 -671.5)" fill="#d1c5ae" fill-rule="evenodd"></path>
                            </symbol>
                            <symbol id="icon_jipiao" viewBox="0 0 40 41">
                                <path d="M646.5,1099.5H630.7l-.27,2.87,1.08,1,3.16,2.8a2,2,0,0,1,.83,1.68,1.75,1.75,0,0,1-1.83,1.69h-3.91a4.28,4.28,0,0,1-8.54,0h-3.91a1.74,1.74,0,0,1-1.82-1.69,2,2,0,0,1,.83-1.68l3.22-2.85,1-.9-.27-2.87H606.5v-5l12.59-8.16-.41-4.4a7.69,7.69,0,0,1-.18-1.63c0-4.69,2.81-7.83,7-7.83s7,3.15,7,7.83a7.68,7.68,0,0,1-.18,1.63l-.4,4.29,14.58,9.27Zm-12.83,8.26a.43.43,0,0,0,.17,0c0-.05,0-.07-.28-.3l-3.15-2.79-.17-.15-.3,3.28Zm-13-3.18-3.21,2.84c-.25.22-.25.24-.25.34s.08,0,.13,0h3.74l-.3-3.27Zm-11.16-8.42v.34H620l-.63-6.76Zm16-20.66c-2.95,0-4,2.5-4,4.83a4.71,4.71,0,0,0,.13,1.06l0,.2,2.56,27.69a1.29,1.29,0,0,0,2.57,0v-.14l2.58-27.76a4.7,4.7,0,0,0,.13-1.06C629.5,1078,628.45,1075.5,625.5,1075.5Zm6.11,14.11-.64,6.89h11.47Z"
                                      transform="translate(-606.5 -1072.5)" fill="#d1c4ae" fill-rule="evenodd"></path>
                            </symbol>
                            <symbol id="icon_jiudian" viewBox="0 0 38 38">
                                <path d="M979,245.727a1.255,1.255,0,0,1-.952,1.207c0.012,0.021.017,0.045,0.029,0.066H941.911c0.014-.023.034-0.041,0.047-0.064a1.257,1.257,0,0,1-.958-1.209,1.222,1.222,0,0,1,.542-1.01l0.192-.1a1.311,1.311,0,0,1,.224-0.1,0.121,0.121,0,0,0-.01-0.014L960,233l18.049,11.5a0.094,0.094,0,0,1-.006.015A1.257,1.257,0,0,1,979,245.727Zm-7.807-1.783C967.824,241.715,960,237,960,237l-11.227,7h22.444C971.207,243.982,971.2,243.961,971.193,243.944ZM971,264V251h3v13h-3Zm-8,0V251h3v13h-3Zm-9,0V251h3v13h-3Zm-8,0V251h3v13h-3Zm-3-16h34v2H943v-2Zm34,17,1,6H942l1-6h34Zm-32,4h30v-2H945v2Z"
                                      transform="translate(-941 -233)" fill="#d4c6af" fill-rule="evenodd"></path>
                            </symbol>
                            <symbol id="icon_licai" viewBox="0 0 32 40">
                                <path d="M914.5,359.5a8,8,0,1,1-8,8,8.009,8.009,0,0,1,8-8m0-2.5A10.5,10.5,0,1,0,925,367.5,10.5,10.5,0,0,0,914.5,357h0Zm-7.228-.939A2.982,2.982,0,0,0,905,355h-6a3,3,0,0,0-3,3v6a3,3,0,0,0,3,3v7h-0.1a1.465,1.465,0,0,1,.1.5,1.5,1.5,0,0,1-3,0,1.465,1.465,0,0,1,.1-0.5H896v-4.422A5,5,0,0,1,893,365v-7a6,6,0,0,1,6-6h6a5.991,5.991,0,0,1,4.959,2.625A10.468,10.468,0,0,0,907.272,356.061ZM901.5,351a6.5,6.5,0,1,1,6.5-6.5A6.5,6.5,0,0,1,901.5,351Zm0-10a3.5,3.5,0,1,0,3.5,3.5A3.5,3.5,0,0,0,901.5,341Z"
                                      transform="translate(-893 -338)" fill="#d4c6af" fill-rule="evenodd"></path>
                                <path d="M914.925,363.844a1.375,1.375,0,0,1,1.413,1.275h1.413q-0.249-2.033-2.826-2.193V362h-0.77v0.926a3.735,3.735,0,0,0-2.144.757,2.133,2.133,0,0,0-.786,1.718q0,1.89,2.93,2.387v3.374a1.823,1.823,0,0,1-1.75-1.737H911q0.2,2.388,3.155,2.656V373h0.77v-0.932a3.385,3.385,0,0,0,2.256-.846,2.474,2.474,0,0,0,.819-1.844,2.06,2.06,0,0,0-.642-1.6,4.988,4.988,0,0,0-2.433-.9v-3.039Zm-1.878,2.448a1.137,1.137,0,0,1-.418-0.979,1.471,1.471,0,0,1,1.526-1.482v2.918a2.909,2.909,0,0,1-1.108-.457h0Zm1.878,1.637a2.886,2.886,0,0,1,1.325.557,1.272,1.272,0,0,1,.345.966,1.594,1.594,0,0,1-1.67,1.71v-3.233Z"
                                      transform="translate(-893 -338)" fill="#d4c6af" fill-rule="evenodd"
                                      stroke="#d4c6af" stroke-linejoin="round" stroke-width="1px"></path>
                            </symbol>
                            <symbol id="icon_lipinka" viewBox="0 0 42 26">
                                <path d="M688.52,990h-36a3,3,0,0,1-3-3V967a3,3,0,0,1,3-3h36a3,3,0,0,1,3,3v20A3,3,0,0,1,688.52,990Zm0-22a1,1,0,0,0-1-1h-34a1,1,0,0,0-1,1v18a1,1,0,0,0,1,1h34a1,1,0,0,0,1-1Zm-24,13h21v2h-21Zm0-3h21v2h-21Zm-9,0h6v6h-6Zm2,4h2v-2h-2Z"
                                      transform="translate(-649.52 -964)" fill="#d1c4ae" fill-rule="evenodd"></path>
                            </symbol>
                            <symbol id="icon_qiyegou" viewBox="0 0 40 30">
                                <path d="M646.5,978.5v-7a1,1,0,0,0-1-1h-5v8h-3v-25h-16v25h-3v-8h-5a1,1,0,0,0-1,1v7h-3v-8a3,3,0,0,1,3-3h6V953a2.49,2.49,0,0,1,1.5-4.49h19a2.49,2.49,0,0,1,1.5,4.49V967.5h6a3,3,0,0,1,3,3v8Zm-7-28h-20v1h20Zm-23,26h-2v-4h2Zm10-18h-2v-3h2Zm0,5h-2v-3h2Zm0,5h-2v-3h2Zm4,0h-2v-3h2Zm-2-13h2v3h-2Zm2,8h-2v-3h2Zm-1.5,8h1a3.5,3.5,0,0,1,3.5,3.5v3.5h-2v-4a1,1,0,0,0-1-1h-2a1,1,0,0,0-1,1v4h-2V975A3.5,3.5,0,0,1,629,971.5Zm5.5-3h-2v-3h2Zm-2-13h2v3h-2Zm2,8h-2v-3h2Zm10,13h-2v-4h2Z"
                                      transform="translate(-609.5 -948.5)" fill="#d1c4ae" fill-rule="evenodd"></path>
                            </symbol>
                            <symbol id="icon_youxi" viewBox="0 0 48 26">
                                <path d="M636.85,1106.5a14,14,0,0,1-3.77-.52q-.6-.17-1.18-.38h0l-1.78-.6a11.49,11.49,0,0,0-1.31-.29q-.49-.08-1-.13c-.42,0-.86-.06-1.3-.06s-.88,0-1.3.06-.68.08-1,.13a11.49,11.49,0,0,0-1.31.29l-1.78.6h0q-.58.21-1.18.38a14,14,0,0,1-3.77.52c-7.53,0-13.64-5.82-13.64-13s6.11-13,13.64-13a14.14,14.14,0,0,1,4.81.84c.28.1.56.21.83.33s1.55.49,2,.58a14.91,14.91,0,0,0,5.34,0c.49-.09,1.91-.52,2-.58s.55-.23.83-.33a14.14,14.14,0,0,1,4.81-.84c7.53,0,13.64,5.82,13.64,13S644.39,1106.5,636.85,1106.5Zm0-23a11.07,11.07,0,0,0-3.77.66l-.67.27a22.13,22.13,0,0,1-2.69.78,18.88,18.88,0,0,1-3.18.29h-.08a18.88,18.88,0,0,1-3.18-.29,22.11,22.11,0,0,1-2.69-.78l-.67-.27a11.07,11.07,0,0,0-3.77-.66c-5.85,0-10.61,4.49-10.61,10s4.76,10,10.61,10a11,11,0,0,0,3-.41c.31-.09.62-.19.93-.3l.52-.19h0l1.33-.45a12.69,12.69,0,0,1,1.76-.39c.4-.07.81-.12,1.21-.16.57-.06,1.13-.07,1.55-.08h.1c.42,0,1,0,1.56.08.41,0,.81.09,1.21.16a12.69,12.69,0,0,1,1.76.39l1.33.45h0l.52.19c.31.11.62.22.93.3a11,11,0,0,0,3,.41c5.85,0,10.61-4.49,10.61-10S642.7,1083.5,636.85,1083.5Zm4.15,13a2.5,2.5,0,1,1,2.5-2.5A2.5,2.5,0,0,1,641,1096.5Zm0-3.5a1,1,0,1,0,1,1A1,1,0,0,0,641,1093Zm-4-.5a2.5,2.5,0,1,1,2.5-2.5A2.5,2.5,0,0,1,637,1092.5Zm0-3.5a1,1,0,1,0,1,1A1,1,0,0,0,637,1089Zm-4,7.5a2.5,2.5,0,1,1,2.5-2.5A2.5,2.5,0,0,1,633,1096.5Zm0-3.5a1,1,0,1,0,1,1A1,1,0,0,0,633,1093Zm4,2.5a2.5,2.5,0,1,1-2.5,2.5A2.5,2.5,0,0,1,637,1095.5Zm0,3.5a1,1,0,1,0-1-1A1,1,0,0,0,637,1099Zm-13.64-1.81-4.14,4.25-2.85-2.92-2.91,3-4.18-4.28,2.91-3-3.33-3.42,4.14-4.25,3.33,3.42,3.39-3.48,4.18,4.28-3.39,3.48Zm-2.21-6.4-1.42-1.45-2,2.07-1.38,1.42L615,1091.4l-2-2-1.38,1.42,2,2,1.38,1.42-1.38,1.42-1.53,1.56,1.42,1.45,1.53-1.56,1.38-1.42,1.38,1.42,1.46,1.5,1.38-1.42-1.46-1.5-1.38-1.42,1.38-1.42Z"
                                      transform="translate(-602.51 -1080.5)" fill="#d1c4ae" fill-rule="evenodd"></path>
                            </symbol>
                            <symbol id="icon_zhongchou" viewBox="0 0 36 39">
                                <path d="M641.51,1109.49h-3v-3h2a1,1,0,0,0,1-1v-10a1,1,0,0,0-1-1h-4v-3h4a4,4,0,0,1,4,4v11A3,3,0,0,1,641.51,1109.49Zm-2-20a4,4,0,1,1,4-4A4,4,0,0,1,639.5,1089.51Zm1-5h-2v2h2Zm-10,28h-2v-3h1a3,3,0,0,0,3-3v-12a3,3,0,0,0-3-3h-6a3,3,0,0,0-3,3v12a3,3,0,0,0,3,3h1v3h-2a5,5,0,0,1-5-5v-13a6,6,0,0,1,6-6h6a6,6,0,0,1,6,6v13A5,5,0,0,1,630.5,1112.5Zm-4-25a7,7,0,1,1,7-7A7,7,0,0,1,626.5,1087.5Zm0-11a4,4,0,1,0,4,4A4,4,0,0,0,626.5,1076.5Zm-13,13a4,4,0,1,1,4-4A4,4,0,0,1,613.5,1089.51Zm1-5h-2v2h2Zm-2,7h4v3h-4a1,1,0,0,0-1,1v10a1,1,0,0,0,1,1h2v3h-3a3,3,0,0,1-3-3v-11A4,4,0,0,1,612.49,1091.49Z"
                                      transform="translate(-608.49 -1073.5)" fill="#d1c4ae" fill-rule="evenodd"></path>
                            </symbol>
                        </defs>
                    </svg>
                </div>
            </div>
        </div>
        <div id="J_fs_act" class="fs_act fs_brand"
             style="position: absolute; width: 1190px; height: 470px; left: 50%; margin: 0px 0px 0px -595px;">
            <style type="text/css">.fs_brand .fs_act_lk {
                display: block;
                overflow: hidden;
                position: absolute;
                left: -350px;
                top: 10px;
                width: 350px;
                height: 470px;
            }

            .fs_act_lk_img {
                float: right;
            }

            .fs_act_banner {
                overflow: hidden;
                position: absolute;
                z-index: 30;
                left: 0;
                top: 10px;
                width: 0;
                height: 470px;
                -webkit-transition: all .3s ease;
                -moz-transition: all .3s ease;
                -o-transition: all .3s ease;
                transition: all .3s ease;
            }

            .fs_brand_active {
                z-index: 30;
            }

            .fs_brand_active .fs_act_banner {
                width: 790px;
            }

            .fs_act_banner_lk {
                display: block;
                height: 470px;
            }

            .fs_act_banner_lk img {
                width: 790px;
                height: 470px;
            }

            .fs_act_banner_close {
                position: absolute;
                right: 20px;
                top: 20px;
                width: 20px;
                height: 20px;
                line-height: 20px;
                font-weight: bold;
                font-size: 14px;
                color: #FFF;
                background: rgb(45, 45, 45);
                opacity: .3;
                filter: alpha(opacity=30);
                text-align: center;
                cursor: pointer;
            }</style>
            <a id="J_fs_act_lk" href="javascript:;" class="fs_act_lk J_fsbtn"
               fclog="0.111726.517594.1.571_1816_8702"><img class="fs_act_lk_img"
                                                            src="//img10.360buyimg.com/da/jfs/t1/14540/32/11962/150915/5c943f96Eb773efb5/01ffae9accba8dac.png"></a>
            <div class="fs_act_banner J_fsbanner"><a
                    href="//c-nfa.jd.com/adclick?keyStr=6PQwtwh0f06syGHwQVvRO7pzzm8GVdWoLPSzhvezmOV7ByguXvA9InJCz1BMpQlq5GOLh86b3jq7N577lDTuIkMAb3ILg3L/CyV2nQlzxgNHWmoByPeXmwN+vPPmAue88vbCjJwzgisfHGxcwS/sj5fF4ZfIbLDM7X3hQWimmAALkjMUkY6RbwH0TN+l6va5O8kB+sSzSS0dWVpqx287jLMnQRjLX8LeruC5DQu2wwDKXBn/4XyfZBkqZDvr0dRqsYAhmxRmBoISpVNFyZRXL4a+892nOos/0aSRnf6vbMmf9HLeDipRHAKm4vcfN+U1KKFU6qVYkYEbrR18iEkgIA==&amp;cv=2.0&amp;url=//sale.jd.com/mall/sCy7XnqfHGc.html"
                    class="fs_act_banner_lk J_fs_act_banner_lk" target="_blank" clstag="h|keycount|head|adback_01"><img
                    src="//img14.360buyimg.com/da/jfs/t1/20364/17/11858/122532/5c943fa1Eaf54837d/6845d6906851c9e2.jpg"></a><span
                    class="fs_act_banner_close iconfont J_fsbanner_close"></span></div>
        </div>
    </div>
    <style>
        #shortcut .shortcut_btn_company2 .dt a {
            color: #f00;
        }

        #shelper li.fore1 .item1 {
            overflow: hidden;
        }

        #shelper .dropdown-simg {
            display: inline-block;
            margin-right: 5px;
            vertical-align: text-bottom;
        }

        .o2_mini #ttbar-login.shortcut_userico0:hover,
        .o2_mini #ttbar-login.shortcut_userico1:hover,
        .o2_mini #ttbar-login.shortcut_userico2:hover,
        .o2_mini #ttbar-login.shortcut_userico3:hover,
        .o2_mini #ttbar-login.shortcut_userico4:hover {
            overflow: visible;
        }

        .o2_mini #ttbar-login.dropdown {
            width: 105px;
            white-space: nowrap;
            overflow: hidden;
        }

        .o2_mini #ttbar-login.icon-plus-state0:hover,
        .o2_mini #ttbar-login.icon-plus-state1:hover,
        .o2_mini #ttbar-login.icon-plus-state2:hover,
        .o2_mini #ttbar-login.icon-plus-state3:hover,
        .o2_mini #ttbar-login.icon-plus-state4:hover {
            width: 105px;
            overflow: visible;
            white-space: normal;
            text-align: left;
        }

        .o2_mini #ttbar-login .dt .nickname {
            width: 30px;
        }

        .o2_mini .floors {
            z-index: auto;
        }

        .mod_actmark_focus {
            height: 75px !important;
            background-image: url('//img10.360buyimg.com/img/s75x75_jfs/t1/14073/3/4466/7387/5c32fe47Ea6b5d0dd/36ca195ded56e7d6.png') !important;
        }

        .mod_actmark_top {
            width: 190px !important;
            height: 80px !important;
            background-image: url('//img12.360buyimg.com/img/jfs/t1/11776/28/5372/10500/5c32fe47Ecfad8d99/a6ecd13a02c20 44d.png') !important;
        }

        @media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (min--moz-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5) {
            .mod_actmark_focus {
                background-image: url('//img10.360buyimg.com/img/jfs/t1/20467/14/4518/32967/5c32fe47E2781ab41/bfa499de908086ed.png') !important;
            }

            .mod_actmark_top {
                background-image: url('//img13.360buyimg.com/img/jfs/t1/19085/37/4620/46003/5c32fe47Ee72a0d3f/15e1247fc66e5c08.png') !important;
            }
        }

        .cate16 .cate_menu {
            padding: 15px 0;
            height: 450px;
        }

        .cate16 .cate_menu_item {
            height: 28px;
            line-height: 28px;
        }

        .cate18 .cate_menu {
            padding: 6px 0;
            height: 468px;
        }

        .cate18 .cate_menu_item {
            height: 26px;
            line-height: 26px;
        }

        .o2_9 .focus .slider_list {
            position: relative;
            z-index: 0;
        }

        .J_news_tab {
            display: none;
        }
    </style>
    <script>
        pageConfig.idleTimeLoad = false;
        pageConfig.enableEnjoy = true;
        pageConfig.enableActMark = false;
        pageConfig.enableRetina = true;
        pageConfig.clstagPrefix = 'h|keycount|';
        pageConfig.O2_REPORT = 100;
        pageConfig.leftCateABtestSection = {start: 0, end: 10000};
        // pageConfig.gatewaySection = 5000;
        pageConfig.more0SectionStart = 9000;
        pageConfig.more1SectionStart = 2000;
        pageConfig.moreASection = [{start: 0, end: 10000}];
        pageConfig.moreBSection = [];
        pageConfig.logoSectionStart = -1;
        pageConfig.logoSectionEnd = 10000;
        pageConfig.goodShopSectionStart = 5000;
        pageConfig.newsSectionStart = -1;
        pageConfig.focusSectionStart = 2000;
        pageConfig.jingzaoSection = [{start: 0, end: 10000}];
        pageConfig.company2Section = [{start: 0, end: 10000}];
        pageConfig.goodrecSection = [{start: 0, end: 0}];
        pageConfig.goodShopSection = [{start: 0, end: 10000}];
        pageConfig.goodShopOldSection = [{start: 2000, end: 5000}];
        pageConfig.logInterval = 10;
        pageConfig.blockedPresaleSkus = [6773543, 6773561, 6773559, 6560164, 6560154];
        pageConfig.promoFloor = {
            isTop: true
        };
        pageConfig.actStart = new Date('2019/01/09 00:00:00').getTime();
        pageConfig.actEnd = new Date('2019/02/12 00:00:00').getTime();

        (function (window) {
            var pageConfig = window.pageConfig || {};
            pageConfig.clog = {};

            var getRndEl = function (arr) {
                if (arr && arr.length) {
                    var len = arr.length;
                    var index = Math.floor(Math.random() * len);
                    return arr[index]
                }
            };
            var getElementsByClassName = function (search) {
                var d = document,
                    elements, pattern, i, results = [];
                if (d.querySelectorAll) {
                    return d.querySelectorAll("." + search);
                }
                if (d.evaluate) {
                    pattern = ".//*[contains(concat(' ', @class, ' '), ' " + search + " ')]";
                    elements = d.evaluate(pattern, d, null, 0, null);
                    while ((i = elements.iterateNext())) {
                        results.push(i);
                    }
                } else {
                    elements = d.getElementsByTagName("*");
                    pattern = new RegExp("(^|\\s)" + search + "(\\s|$)");
                    for (i = 0; i < elements.length; i++) {
                        if (pattern.test(elements[i].className)) {
                            results.push(elements[i]);
                        }
                    }
                }
                return results;
            };

            function createCarsouelDom() {
                var focusData = pageConfig.focusData;
                var sliderMain = '';
                var dom = '';
                var sliderEl = getElementsByClassName('J_focus')[0];
                var sliderMainEl = getElementsByClassName('J_focus_main')[0];
                var isWide = pageConfig.compatible && pageConfig.wideVersion;
                if (focusData && focusData.length) {
                    var len = focusData.length;
                    if (len) {
                        //数据随机
                        focusData = getRndEl(focusData);
                        pageConfig.clog.logDomain = focusData.logDomain;
                        pageConfig.clog.logV = focusData.logV;
                        pageConfig.focusData = [focusData];
                        var imageUrl = focusData.src;
                        sliderMain += '<li class="J_focus_item focus_item">\
              <a href="' + focusData.href +
                            '" class="focus_item_lk J_focus_item_lk mod_loading" fclog="' + focusData.clog + '" clstag="' + pageConfig.clstagPrefix +
                            'head|focus|01' + '" target="_blank">\
              <img data-lazy-src="' + imageUrl + '" alt="' + focusData.alt +
                            '" src="//misc.360buyimg.com/mtd/pc/common/img/blank.png" class="J_focus_item_img focus_item_img" />\
                              </a>\
                            </li>';
                    }
                }
                dom = '<ul class="focus_list J_focus_list">' + sliderMain + '</ul>'
                    + '<div class="J_slider_indicator slider_indicators"></div>'
                    + '<a href="javascript:void(0)" clstag="h|keycount|head|focus|sl" class="J_focus_control_prev focus_control_item focus_control_prev"><i class="iconfont">&#xe602;</i></a>'
                    + '<a href="javascript:void(0)" clstag="h|keycount|head|focus|sr" class="J_focus_control_next focus_control_item focus_control_next"><i class="iconfont">&#xe601;</i></a>';
                sliderMainEl.innerHTML = dom;
                sliderMainEl.className = sliderMainEl.className.replace(new RegExp('(\\s|^)mod_lazyload(\\s|$)'), '');
                var imgEl = getElementsByClassName('J_focus_item_img')[0];
                var parentA = imgEl.parentNode;
                loadImage(imgEl, function () {
                    imgEl.removeAttribute('data-lazy-src');
                    parentA.className = parentA.className.replace(new RegExp('(\\s|^)mod_loading(\\s|$)'), '');
                }, function () {
                    var parentLi = parentA.parentNode;
                    var parentUl = parentLi.parentNode;
                    parentUl.removeChild(parentLi);
                });
            }

            function loadImage(imgEl, successCb, errCb) {
                if (!imgEl) {
                    return;
                }
                var lazySrc = imgEl.getAttribute('data-lazy-src');
                if (lazySrc && lazySrc.length) {
                    var processed = false;
                    imgEl.setAttribute('src', lazySrc);
                    imgEl.onload = function () {
                        if (!!processed) return;
                        processed = true;
                        successCb && successCb();
                    };
                    imgEl.onerror = function () {
                        processed = true;
                        errCb && errCb();
                    };
                    if (!processed && imgEl.complete) {
                        processed = true;
                        successCb && successCb();
                    }
                }
            }

            document.getElementsByClassName('focus_item').length || createCarsouelDom();
        })(window);
    </script>
    <script>
        window['_REPORT_']['FS'] = new Date();
    </script>
    <div class="floors">
        <div class="sk" id="J_seckill">
            <div class="grid_c1 sk_inner">
                <div class="sk_hd"><a class="sk_hd_lk" href="//miaosha.jd.com" target="_blank"
                                      clstag="h|keycount|core|seckill_a">
                    <div class="sk_tit">京东秒杀</div>
                    <div class="sk_subtit">FLASH DEALS</div>
                    <i class="sk_ico"></i>
                    <div class="sk_desc">本场距离结束还剩</div>
                    <div class="sk_cd">
                        <div class="cd">
                            <div class="cd_item cd_day"><span class="cd_item_txt">00</span></div>
                            <div class="cd_item cd_hour"><span class="cd_item_txt">01</span></div>
                            <div class="cd_item cd_minute"><span class="cd_item_txt">52</span></div>
                            <div class="cd_item cd_second"><span class="cd_item_txt">57</span></div>
                        </div>
                    </div>
                </a></div>
                <div class="sk_bd">
                    <div class="sk_list">
                        <div class="slider sk_list_inner">
                            <button class="slider_control slider_control_prev"><i class="iconfont"
                                                                                  clstag="h|keycount|core|seckill_sl"></i>
                            </button>
                            <div class="slider_list" style="overflow: hidden;">
                                <div class="slider_wrapper"
                                     style="opacity: 1; width: 5191.33px; transform: translate3d(-599px, 0px, 0px); transition: none 0s ease 0s;">
                                    <div data-index="-3" class="slider_item"
                                         style="float: left; width: 199.667px;"></div>
                                    <div data-index="-2" class="slider_item"
                                         style="float: left; width: 199.667px;"></div>
                                    <div data-index="-1" class="slider_item"
                                         style="float: left; width: 199.667px;"></div>
                                    <div class="slider_item sk_item sk_item_1 slider_active" data-index="0"
                                         style="float: left; width: 199.667px;"><a class="sk_item_lk"
                                                                                   href="//miaosha.jd.com/#2718810"
                                                                                   target="_blank"
                                                                                   title="美的（Midea）电水壶热水壶电热水壶304不锈钢1.7L容量 双层防烫烧水壶WHJ1705C"
                                                                                   clstag="h|keycount|core|seckill_b01">
                                        <div class="lazyimg lazyimg_loaded sk_item_img"><img
                                                src="//img12.360buyimg.com/mobilecms/s140x140_jfs/t26236/122/265974863/291404/84489602/5b8cd4bdNfe47e792.jpg!q90.webp"
                                                class="lazyimg_img"></div>
                                        <p class="sk_item_name">美的（Midea）电水壶热水壶电热水壶304不锈钢1.7L容量 双层防烫烧水壶WHJ1705C</p>
                                        <div class="sk_item_price"><span
                                                class="mod_price sk_item_price_new"><i>¥</i><span>89.00</span></span><span
                                                class="mod_price sk_item_price_origin"><i>¥</i><span>199.00</span></span>
                                        </div>
                                    </a></div>
                                    <div class="slider_item sk_item sk_item_2 slider_active" data-index="1"
                                         style="float: left; width: 199.667px;"><a class="sk_item_lk"
                                                                                   href="//miaosha.jd.com/#1993092"
                                                                                   target="_blank"
                                                                                   title="格力（GREE）品圆正1.5匹 变频 冷暖 分体式 智能睡眠 壁挂式空调挂机KFR-35GW/(35592)FNhDa-A3"
                                                                                   clstag="h|keycount|core|seckill_b02">
                                        <div class="lazyimg lazyimg_loaded sk_item_img"><img
                                                src="//img11.360buyimg.com/mobilecms/s140x140_jfs/t1/19801/15/13773/84825/5ca180f1E1d71a1af/3e67c31e7659c7ce.png!q90.webp"
                                                class="lazyimg_img"></div>
                                        <p class="sk_item_name">格力（GREE）品圆正1.5匹 变频 冷暖 分体式 智能睡眠
                                            壁挂式空调挂机KFR-35GW/(35592)FNhDa-A3</p>
                                        <div class="sk_item_price"><span
                                                class="mod_price sk_item_price_new"><i>¥</i><span>3199.00</span></span><span
                                                class="mod_price sk_item_price_origin"><i>¥</i><span>3699.00</span></span>
                                        </div>
                                    </a></div>
                                    <div class="slider_item sk_item sk_item_3 slider_active" data-index="2"
                                         style="float: left; width: 199.667px;"><a class="sk_item_lk"
                                                                                   href="//miaosha.jd.com/#1861099"
                                                                                   target="_blank"
                                                                                   title="Apple iPhone 6s Plus (A1699) 128G 金色 移动联通电信4G手机"
                                                                                   clstag="h|keycount|core|seckill_b03">
                                        <div class="lazyimg lazyimg_loaded sk_item_img"><img
                                                src="//img11.360buyimg.com/mobilecms/s140x140_jfs/t1750/64/1543556998/95929/2dd7e965/55f0e824Neac4417f.jpg!q90.webp"
                                                class="lazyimg_img"></div>
                                        <p class="sk_item_name">Apple iPhone 6s Plus (A1699) 128G 金色 移动联通电信4G手机</p>
                                        <div class="sk_item_price"><span
                                                class="mod_price sk_item_price_new"><i>¥</i><span>2999.00</span></span><span
                                                class="mod_price sk_item_price_origin"><i>¥</i><span>3799.00</span></span>
                                        </div>
                                    </a></div>
                                    <div class="slider_item sk_item sk_item_4 slider_next" data-index="3"
                                         style="float: left; width: 199.667px;"><a class="sk_item_lk"
                                                                                   href="//miaosha.jd.com/#4760210"
                                                                                   target="_blank"
                                                                                   title="哈曼卡顿(Harman Kardon) Aura Studio2 音乐琉璃二代 无线蓝牙音箱音响 暗黑色"
                                                                                   clstag="h|keycount|core|seckill_b04">
                                        <div class="lazyimg lazyimg_loaded sk_item_img"><img
                                                src="//img14.360buyimg.com/mobilecms/s140x140_jfs/t23428/162/546561235/71217/910a873c/5b34b1d3N211c7154.jpg!q90.webp"
                                                class="lazyimg_img"></div>
                                        <p class="sk_item_name">哈曼卡顿(Harman Kardon) Aura Studio2 音乐琉璃二代 无线蓝牙音箱音响 暗黑色</p>
                                        <div class="sk_item_price"><span
                                                class="mod_price sk_item_price_new"><i>¥</i><span>1099.00</span></span><span
                                                class="mod_price sk_item_price_origin"><i>¥</i><span>1549.00</span></span>
                                        </div>
                                    </a></div>
                                    <div data-index="4" class="slider_item slider_next"
                                         style="float: left; width: 199.667px;"></div>
                                    <div data-index="5" class="slider_item slider_next"
                                         style="float: left; width: 199.667px;"></div>
                                    <div data-index="6" class="slider_item"
                                         style="float: left; width: 199.667px;"></div>
                                    <div data-index="7" class="slider_item"
                                         style="float: left; width: 199.667px;"></div>
                                    <div data-index="8" class="slider_item"
                                         style="float: left; width: 199.667px;"></div>
                                    <div data-index="9" class="slider_item"
                                         style="float: left; width: 199.667px;"></div>
                                    <div data-index="10" class="slider_item"
                                         style="float: left; width: 199.667px;"></div>
                                    <div data-index="11" class="slider_item"
                                         style="float: left; width: 199.667px;"></div>
                                    <div data-index="12" class="slider_item"
                                         style="float: left; width: 199.667px;"></div>
                                    <div data-index="13" class="slider_item"
                                         style="float: left; width: 199.667px;"></div>
                                    <div data-index="14" class="slider_item"
                                         style="float: left; width: 199.667px;"></div>
                                    <div data-index="15" class="slider_item"
                                         style="float: left; width: 199.667px;"></div>
                                    <div data-index="16" class="slider_item"
                                         style="float: left; width: 199.667px;"></div>
                                    <div data-index="17" class="slider_item"
                                         style="float: left; width: 199.667px;"></div>
                                    <div data-index="18" class="slider_item"
                                         style="float: left; width: 199.667px;"></div>
                                    <div data-index="19" class="slider_item slider_prev"
                                         style="float: left; width: 199.667px;"></div>
                                    <div class="slider_item sk_item sk_item_1" data-index="20"
                                         style="float: left; width: 199.667px;"><a class="sk_item_lk"
                                                                                   href="//miaosha.jd.com/#2718810"
                                                                                   target="_blank"
                                                                                   title="美的（Midea）电水壶热水壶电热水壶304不锈钢1.7L容量 双层防烫烧水壶WHJ1705C"
                                                                                   clstag="h|keycount|core|seckill_b01">
                                        <div class="lazyimg lazyimg_loaded sk_item_img"><img
                                                src="//img12.360buyimg.com/mobilecms/s140x140_jfs/t26236/122/265974863/291404/84489602/5b8cd4bdNfe47e792.jpg!q90.webp"
                                                class="lazyimg_img"></div>
                                        <p class="sk_item_name">美的（Midea）电水壶热水壶电热水壶304不锈钢1.7L容量 双层防烫烧水壶WHJ1705C</p>
                                        <div class="sk_item_price"><span
                                                class="mod_price sk_item_price_new"><i>¥</i><span>89.00</span></span><span
                                                class="mod_price sk_item_price_origin"><i>¥</i><span>199.00</span></span>
                                        </div>
                                    </a></div>
                                    <div class="slider_item sk_item sk_item_2" data-index="21"
                                         style="float: left; width: 199.667px;"><a class="sk_item_lk"
                                                                                   href="//miaosha.jd.com/#1993092"
                                                                                   target="_blank"
                                                                                   title="格力（GREE）品圆正1.5匹 变频 冷暖 分体式 智能睡眠 壁挂式空调挂机KFR-35GW/(35592)FNhDa-A3"
                                                                                   clstag="h|keycount|core|seckill_b02">
                                        <div class="lazyimg lazyimg_loaded sk_item_img"><img
                                                src="//img11.360buyimg.com/mobilecms/s140x140_jfs/t1/19801/15/13773/84825/5ca180f1E1d71a1af/3e67c31e7659c7ce.png!q90.webp"
                                                class="lazyimg_img"></div>
                                        <p class="sk_item_name">格力（GREE）品圆正1.5匹 变频 冷暖 分体式 智能睡眠
                                            壁挂式空调挂机KFR-35GW/(35592)FNhDa-A3</p>
                                        <div class="sk_item_price"><span
                                                class="mod_price sk_item_price_new"><i>¥</i><span>3199.00</span></span><span
                                                class="mod_price sk_item_price_origin"><i>¥</i><span>3699.00</span></span>
                                        </div>
                                    </a></div>
                                    <div class="slider_item sk_item sk_item_3" data-index="22"
                                         style="float: left; width: 199.667px;"><a class="sk_item_lk"
                                                                                   href="//miaosha.jd.com/#1861099"
                                                                                   target="_blank"
                                                                                   title="Apple iPhone 6s Plus (A1699) 128G 金色 移动联通电信4G手机"
                                                                                   clstag="h|keycount|core|seckill_b03">
                                        <div class="lazyimg lazyimg_loaded sk_item_img"><img
                                                src="//img11.360buyimg.com/mobilecms/s140x140_jfs/t1750/64/1543556998/95929/2dd7e965/55f0e824Neac4417f.jpg!q90.webp"
                                                class="lazyimg_img"></div>
                                        <p class="sk_item_name">Apple iPhone 6s Plus (A1699) 128G 金色 移动联通电信4G手机</p>
                                        <div class="sk_item_price"><span
                                                class="mod_price sk_item_price_new"><i>¥</i><span>2999.00</span></span><span
                                                class="mod_price sk_item_price_origin"><i>¥</i><span>3799.00</span></span>
                                        </div>
                                    </a></div>
                                </div>
                            </div>
                            <button class="slider_control slider_control_next"><i class="iconfont"
                                                                                  clstag="h|keycount|core|seckill_sr"></i>
                            </button>
                        </div>
                    </div>
                    <div class="sk_chn">
                        <div class="slider sk_chn_inner">
                            <div class="slider_list" style="overflow: hidden;">
                                <div class="slider_wrapper"
                                     style="opacity: 1; width: 720px; transform: translate3d(-180px, 0px, 0px); transition: none 0s ease 0s;">
                                    <a class="slider_item sk_chn_lk" href="//miaosha.jd.com/brandlist.html"
                                       target="_blank" clstag="h|keycount|core|seckill_c02" data-index="-1"
                                       style="float: left; width: 180px;">
                                        <div class="lazyimg lazyimg_loaded sk_chn_img"><img
                                                src="//img11.360buyimg.com/mobilecms/s180x260_jfs/t1/26255/7/13600/22279/5ca1bc02E2b6ac85b/b55feb991092e53d.jpg!q90!cc_180x260"
                                                class="lazyimg_img"></div>
                                    </a><a class="slider_item sk_chn_lk slider_active"
                                           href="//miaosha.jd.com/pinpailist.html" target="_blank"
                                           clstag="h|keycount|core|seckill_c01" data-index="0"
                                           style="float: left; width: 180px;">
                                    <div class="lazyimg lazyimg_loaded sk_chn_img"><img
                                            src="//img11.360buyimg.com/mobilecms/s180x260_jfs/t1/26897/5/12526/124659/5c9986f5E69bf3448/10e838a904683aaa.jpg!q90!cc_180x260"
                                            class="lazyimg_img"></div>
                                </a><a class="slider_item sk_chn_lk slider_next" href="//miaosha.jd.com/brandlist.html"
                                       target="_blank" clstag="h|keycount|core|seckill_c02" data-index="1"
                                       style="float: left; width: 180px;">
                                    <div class="lazyimg lazyimg_loaded sk_chn_img"><img
                                            src="//img11.360buyimg.com/mobilecms/s180x260_jfs/t1/26255/7/13600/22279/5ca1bc02E2b6ac85b/b55feb991092e53d.jpg!q90!cc_180x260"
                                            class="lazyimg_img"></div>
                                </a><a class="slider_item sk_chn_lk" href="//miaosha.jd.com/pinpailist.html"
                                       target="_blank" clstag="h|keycount|core|seckill_c01" data-index="2"
                                       style="float: left; width: 180px;">
                                    <div class="lazyimg lazyimg_loaded sk_chn_img"><img
                                            src="//img11.360buyimg.com/mobilecms/s180x260_jfs/t1/26897/5/12526/124659/5c9986f5E69bf3448/10e838a904683aaa.jpg!q90!cc_180x260"
                                            class="lazyimg_img"></div>
                                </a></div>
                            </div>
                            <div class="slider_indicators" style="margin-left: -14px;"><i
                                    clstag="h|keycount|core|seckill_cs01"
                                    class="slider_indicators_btn slider_indicators_btn_active"></i><i
                                    clstag="h|keycount|core|seckill_cs02"
                                    class="slider_indicators_btn slider_indicators_btn_last"></i></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="mod_lazyload" title="核心场景1" style="height: 480px;"></div>
        <div class="mod_lazyload" title="核心场景2" style="height: 480px;"></div>
        <div id="J_vogue" class="stage stage_1">
            <div class="mod_lazyload" title="场景undefined" style="height: 65px; background-image: none;"></div>
            <div class="mod_lazyload" title="" style="height: 480px;"></div>
            <div class="mod_lazyload" title="" style="height: 480px;"></div>
            <div class="mod_lazyload" title="场景vogue3" style="height: 480px;"></div>
        </div>
        <div id="J_tech" class="stage stage_2">
            <div class="mod_lazyload" title="场景undefined" style="height: 65px; background-image: none;"></div>
            <div class="mod_lazyload" title="" style="height: 480px;"></div>
            <div class="mod_lazyload" title="" style="height: 480px;"></div>
        </div>
        <div id="J_life" class="stage stage_3">
            <div class="mod_lazyload" title="场景undefined" style="height: 65px; background-image: none;"></div>
            <div class="mod_lazyload" title="" style="height: 480px;"></div>
            <div class="mod_lazyload" title="" style="height: 480px;"></div>
        </div>
        <div id="J_house" class="stage stage_4">
            <div class="mod_lazyload" title="场景undefined" style="height: 65px; background-image: none;"></div>
            <div class="mod_lazyload" title="" style="height: 480px;"></div>
            <div class="mod_lazyload" title="" style="height: 480px;"></div>
        </div>
        <div class="mod_lazyload" title="企业采购" style="height: 315px;"></div>
        <div class="mod_lazyload" title="JOY寻宝" style="height: 585px;"></div>
        <div class="mod_lazyload" title="特色推荐" style="height: 450px;"></div>
        <div class="mod_lazyload" title="京东直播" style="height: 550px;"></div>
        <div class="mod_lazyload" title="还没逛够" style="height: 795px;"></div>
        <div class="mod_lazyload" style="height: 500px;"></div>
    </div>
</div>
<script>
    /* 读取cookie工具 */
    window.readCookie = function (name) {
        var nameEQ = name + '=';
        var ca = document.cookie.split(';');
        for (var i = 0; i < ca.length; i++) {
            var c = ca[i];
            while (c.charAt(0) == ' ') {
                c = c.substring(1, c.length);
            }
            if (c.indexOf(nameEQ) == 0) {
                return c.substring(nameEQ.length, c.length);
            }
        }
        return null;
    };
    window.createCookie = function (name, value, days, _Tdom) {
        var Tdom = _Tdom || '/';
        var date, expires;
        if (days) {
            date = new Date();
            date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
            expires = '; expires=' + date.toGMTString();
        } else {
            expires = '';
        }
        document.cookie = name + '=' + value + expires + '; path=' + Tdom;
    };
    try {
        document.domain = "jd.com"
    } catch (e) {
    }
    /* 处理isdebug */
    pageConfig.isdebug = (function () {
        var searchStr = location.search;
        var switchArr = [];
        var len, i;
        var switchObj = {};
        var switchArr2 = [];
        var value = true;
        searchStr.replace(/isdebug=((?:-[^-]+)*)/, function (m, g) {
            switchArr = g.split('-');
            len = switchArr.length;
            for (i = 0; i < len; i++) {
                if (switchArr[i] === '') continue;
                switchArr2 = switchArr[i].split('|')
                value = switchArr2.slice(1).join('|')
                switchObj[switchArr2[0]] = value || true;
            }
        })
        return switchObj;
    })();
    var actMarkStart = pageConfig.actStart || new Date('2018/12/06 00:00:00').getTime()
    var actMarkEnd = pageConfig.actEnd || new Date('2018/12/14 00:00:00').getTime()
    var now = new Date().getTime()
    if ((now > actMarkStart && now < actMarkEnd) ||
        pageConfig.isdebug[10]) {
        pageConfig.enableActMark = true;
        pageConfig.enableEnjoy = true;
        var fakeLogo = document.createElement('div');
        fakeLogo.id = 'J_logo_extend';
        document.body.appendChild(fakeLogo);
    } else {
        pageConfig.enableActMark = false;
        pageConfig.enableEnjoy = false;
    }

    /* o2Control, 处理cookie中的开关 */
    window.o2Control = (function () {
        var _O2Control = function () {
            var ctlStr;
            this.cookieName = 'o2Control';
            this.store = {};
            ctlStr = readCookie(this.cookieName) || '';
            this._init(ctlStr);
        };
        _O2Control.prototype._init = function (str) {

            if (str.length == 0) return;

            var arr = str.split('|'),
                len = arr.length,
                i;

            for (i = 0; i < len; i++) {
                var tmp = arr[i].split('=');
                if (tmp[1] === undefined)
                    this.store[tmp[0]] = true;
                else {
                    this.store[tmp[0]] = tmp[1];
                }
            }
        };
        _O2Control.prototype.set = function (k, v) {
            var str = [],
                i, tmp, res;

            this.store[k] = v == undefined ? true : v;
            for (i in this.store) {
                tmp = '';
                res = this.store[i];
                if (res === false) continue;
                tmp = i;
                if (res !== true) tmp += '=' + res;
                str.push(tmp);
            }
            createCookie(this.cookieName, str.join('|'), 365);
        };
        _O2Control.prototype.get = function (k) {
            return this.store[k];
        };
        return new _O2Control();
    })();
</script>
<script src="//misc.360buyimg.com/??jdf/lib/jquery-1.6.4.js,mtd/pc/common/js/o2_ua.js,mtd/pc/base/1.0.0/event.js,mtd/pc/index_2017/2.1.0/lib/base.dll.js,mtd/pc/index_2017/2.1.0/home/index.js?v=1"></script>

<script src="//wl.jd.com/wl.js"></script>
<script type="text/javascript">
    window['_REPORT_']['JS'] = new Date();

    $('#J_cate').addClass('cate' + $('.cate_menu_item').length);
</script>
<script>
    /* Promos类 大促相关 */
    (function () {
        var _useLocal = pageConfig.isdebug[10],
            _proto = new _.Events(),
            Promos
        Promos = function (opts) {
            /* ext5 为startDate ext6 为endDate */
            var selectFunc
            this.opts = {}
            $.extend(this.opts, {
                id: '',
                adList: [],
                selectFunc: 'one',
                render: function () {
                    return ''
                }
            }, opts)
            selectFunc = this.opts.selectFunc
            if ($.isFunction(selectFunc)) {
                this._selectFunc = selectFunc
            } else {
                this._selectFunc = this._selectFuncs[selectFunc] || this._selectFuncs['one']
            }
            this.deferred = new $.Deferred()
            Promos.__instances[this.opts.id] = this
        }
        Promos.__instances = {}
        Promos.prototype = _proto
        Promos.prototype._selectFuncs = {
            one: function (list) {
                return list[0]
            },
            rand: function (list) {
                return list[~~(Math.random() * list.length)]
            }
        }
        Promos.prototype._useLocalTime = _useLocal
        Promos.prototype.activated = {}
        Promos.prototype.init = function () {
            var that = this
            if (that.now) {
                that._run()
            } else {
                this.on('timeAjust', function () {
                    that._run()
                })
            }
            return this
        }
        Promos.prototype._run = function () {
            var that = this,
                id = this.opts.id,
                result
            this.eventData = $.grep(this.opts.adList, function (v, k) {
                if (!v.startDate || !v.endDate) return true
                if (that.now > new Date(v.startDate).getTime() && that.now < new Date(v.endDate).getTime()) {
                    return true
                }
            })
            if (this.eventData.length) {
                this.activeData = this._selectFunc(this.eventData)
                this._render(this.activeData)
                this.deferred.resolve(this)
            } else {
                this.deferred.resolve(this)
            }
        }
        Promos.prototype._render = function (data) {
            this.activeData = data
            this.trigger('beforeRender:' + this.opts.id, this, this.activeData)
            result = this.opts.render.call(this, this.activeData)
            this.trigger('afterRender:' + this.opts.id, this, result)
        }
        Promos.prototype.changeTo = function (data) {
            this._render(data)
        }
        /* if (!_useLocal) {
         $.ajax({
         url: '//' + location.hostname,
         cache: false
         }).then(function (data, status, xhr) {
         _proto.now = new Date(xhr.getResponseHeader("Date")).getTime();
         _proto.trigger('timeAjust', _proto.now);
         }, function () {
         _proto.now = new Date().getTime();
         _proto.trigger('timeAjust', _proto.now);
         });
         } */
        if (!_useLocal) _proto.now = new Date(pageConfig.timestamp)
        else _proto.now = new Date().getTime()

        pageConfig.promos = {}
        window.Promos = Promos

        _.eventCenter.on('render:userinfo', function () {
            if (!pageConfig.isNewUser || window.pageConfig.enjoyType) return
            seajs.config({
                alias: {
                    ad_noob: '//nfa.jd.com/loadFa.action?aid=0_0_8857'
                    // ad_noob: '/index/home/widget/ad_noob/ad_noob.js'
                }
            })
            // 引入新人素材
            seajs.use('ad_noob', function (noob) {
                var deferred = [],
                    data = [],
                    floorclog,
                    fsbgclog
                $.each(noob, function (k, v) {
                    if (v.id == 'floor') {
                        floorclog = v.clog
                        return
                    }
                    if (v.id == 'fsbgclog') {
                        fsbgclog = v.clog
                        return
                    }
                    var promo = Promos.__instances[v.id]
                    if (promo) {
                        deferred.push(promo.deferred)
                        data.push(v)
                    }
                })
                $.when.apply($, deferred).then(function () {
                    var promos = Array.prototype.slice.call(arguments)
                    $.each(promos, function (k, v) {
                        if (v.activeData && v.activeData.isTop) return
                        if (v.opts.id == 'fsbg' && fsbgclog) {
                            data[k].fclog = fsbgclog
                        }
                        v.changeTo(data[k])
                    })
                })
            })
        })
    })()
</script>

<script type="text/javascript">
    window['_REPORT_']['DOM'] = new Date();

    $('#settleup .dropdown-layer').bind('mouseenter', function () {
        return false
    });

    $('#J_cate').bind('mouseenter', function () {
        $('.fs').css('zIndex', 10);
    }).bind('mouseleave', function () {
        $('.fs').css('zIndex', 9);
    });

    (function () {
        var isFirst = true;
        $('body').delegate('.J-toolbar', 'click', function () {
            if (!isFirst) return;
            try {
                isFirst = false;
                seajs.use('jdf/event', function (jdEvent) {
                    jdEvent.on('loginSuccessByIframe', function () {
                        location.reload();
                    })
                })
            } catch (e) {
            }
        });
    })();

</script>
<!-- headerad start -->
<script type="text/javascript">
    $('#J_logo_extend').remove();
    !function () {
        new Promos({
            id: "logo",
            selectFunc: "one",
            render: function (e) {
                return '<a id="J_logo_extend" href="' + e.href + '" style="display: block; width: 190px; height: 170px; background: #fff;" target="_blank" fclog=' + e.clog + '><img src="' + e.src + '"style="display: block; width: 190px; height: 170px;"></a>'
            },
            adList: [{
                bigImageUrl: '//img14.360buyimg.com/da/jfs/t1/27306/6/6476/204135/5c4fb6f9Eee034b19/2a13e1fb2be3ab49.gif?t=' + new Date().getTime(),
                imageUrl: '//img30.360buyimg.com/da/jfs/t1/14755/26/6480/98570/5c4fb6fcE49ad952b/fb3e3f7dea39ebaa.gif?t=' + new Date().getTime(),
                href: '//c-nfa.jd.com/adclick?keyStr=6PQwtwh0f06syGHwQVvRO7pzzm8GVdWoLPSzhvezmOWTHsRUgbEl73UXYZ71OrwlEdSFOl0rFPQMeEuqei8+CJXox/Rny/bEoZSSk2NzSUFHWmoByPeXmwN+vPPmAue88vbCjJwzgisfHGxcwS/sj+XVW701fbiibXFLNt2XKlIrlGzyZncKg1xLCSGbFgo7Qod+KYxCPcjDhX1RouGJvWWX8sgBMRRsCf+zfYrDghP7Yf0/1mWhQd/EwOPW33yN6Y76pEUjnWhXnKNVdZJvVXCZyfP4uMqYgQ3v+5kk/jcO2L9Q0Zc72tSD7laS1JfwqCGCSkwWB0UZE/clm1+XfA==&cv=2.0&url=//sale.jd.com/act/VsdjAwapSJ.html',
                clog: '0.112344.497614.1.571_1816_8704',
                startDate: '2019/02/04 00:00:00',
                endDate: '2019/02/12 00:00:00',
                isTop: '',
                alt: ''
            }]
        }).on("beforeRender:logo", function (e, o) {
            o.src = o.bigImageUrl, !pageConfig.isRetina && o.imageUrl && (o.src = o.imageUrl)
        }).on("afterRender:logo", function (e, o) {
            var n = $(o);
            $("#logo .logo_extend").append(n).show()
        }).init()
    }();
</script>
<!-- 8703 -->
<script type="text/javascript">
    !function () {
        new Promos({
            id: "fsbg",
            selectFunc: "one",
            render: function (e) {
                var a;
                return a = this.isBrand ? '<style type="text/css">.fs_brand .fs_act_lk {display: block; overflow: hidden; position: absolute; left: -350px; top: 10px; width: 350px; height: 470px;}.fs_act_lk_img {float: right;}.fs_act_banner {overflow: hidden; position: absolute; z-index: 30; left: 0; top: 10px; width: 0; height: 470px; -webkit-transition: all .3s ease; -moz-transition: all .3s ease; -o-transition: all .3s ease; transition: all .3s ease; }.fs_brand_active{z-index:30;}.fs_brand_active .fs_act_banner {width: 790px;}.fs_act_banner_lk {display: block; height: 470px;}.fs_act_banner_lk img {width: 790px; height: 470px;}.fs_act_banner_close {position: absolute; right: 20px; top: 20px; width: 20px; height: 20px; line-height: 20px; font-weight: bold; font-size: 14px; color: #FFF; background: rgb(45,45,45); opacity: .3; filter: alpha(opacity=30); text-align: center; cursor: pointer;}</style><a id="J_fs_act_lk" href="javascript:;" class="fs_act_lk J_fsbtn" fclog=' + e.clog + '><img class="fs_act_lk_img" src="' + e.bigImageUrl + '" /></a><div class="fs_act_banner J_fsbanner"><a href="' + e.href + '" class="fs_act_banner_lk J_fs_act_banner_lk" target="_blank" clstag="h|keycount|head|adback_01"' + (e.fclog ? ' fclog="' + e.fclog + '"' : "") + '><img src="' + e.imageUrl + '" /></a><span class="fs_act_banner_close iconfont J_fsbanner_close">&#xe600;</span></div>' : '<a id="J_fs_act_lk" class="fs_act_lk" href="' + e.href + '" target="_blank" style="display:block; background: url(' + e.bigImageUrl + ') no-repeat 50% 0; height: 470px; margin-top: 10px;" clstag="h|keycount|head|adback_01" fclog=' + e.clog + "></a>"
            },
            adList: [{
                bigImageUrl: '//img10.360buyimg.com/da/jfs/t1/14540/32/11962/150915/5c943f96Eb773efb5/01ffae9accba8dac.png',
                imageUrl: '//img14.360buyimg.com/da/jfs/t1/20364/17/11858/122532/5c943fa1Eaf54837d/6845d6906851c9e2.jpg',
                href: '//c-nfa.jd.com/adclick?keyStr=6PQwtwh0f06syGHwQVvRO7pzzm8GVdWoLPSzhvezmOV7ByguXvA9InJCz1BMpQlq5GOLh86b3jq7N577lDTuIkMAb3ILg3L/CyV2nQlzxgNHWmoByPeXmwN+vPPmAue88vbCjJwzgisfHGxcwS/sj5fF4ZfIbLDM7X3hQWimmAALkjMUkY6RbwH0TN+l6va5O8kB+sSzSS0dWVpqx287jLMnQRjLX8LeruC5DQu2wwDKXBn/4XyfZBkqZDvr0dRqsYAhmxRmBoISpVNFyZRXL4a+892nOos/0aSRnf6vbMmf9HLeDipRHAKm4vcfN+U1KKFU6qVYkYEbrR18iEkgIA==&cv=2.0&url=//sale.jd.com/mall/sCy7XnqfHGc.html',
                clog: '0.111726.517594.1.571_1816_8702',
                isExpand: '',
                startDate: '2019/04/02 00:00:00',
                endDate: '2019/04/03 00:00:00',
                isTop: '',
                alt: ''
            }, {
                bigImageUrl: '//img13.360buyimg.com/da/jfs/t1/19020/36/13901/206901/5ca2098aE10c3ed06/a6dca49c072d6edd.png',
                imageUrl: '//img11.360buyimg.com/da/jfs/t1/22336/36/13716/206188/5ca209a3E89d53327/dd01d3e888ae03cb.jpg',
                href: '//c-nfa.jd.com/adclick?keyStr=6PQwtwh0f06syGHwQVvRO7pzzm8GVdWoLPSzhvezmOV7ByguXvA9InJCz1BMpQlqiyUN1xmccHCGGQvAMw5+MvWRV6uOrghSPfG83zFRfvVHWmoByPeXmwN+vPPmAue82SVDKu9fg2zCOzpKbi5FwCWeX3aX732tqNhdkL/RKRdMZA1z/RkZ9ZfJq0jsLhJ8ULxg0b8J4TzWtWp9Kz30N4mWrt5cABnK/FxBIE/HE0RAGbQzKrvdmZNoxi1961Nbxkb5s4nO54BIBffQCQL4EkzsqEoDNpyzDgB1a3wKmxNYY5DOzpzpK+ysBKjS5k/T6wyaASGRj0R4xXHpfWcNe5NaT4t0EB7oAYdLfN7m8ZqWvDRVFRzMj9pkpRvN7J2Q&cv=2.0&url=//pro.jd.com/mall/active/3zPaT2RiL6QScvz1MDmTFhkuGH49/index.html',
                clog: '0.112315.524835.1.571_1816_8702',
                isExpand: '',
                startDate: '2019/04/03 00:00:00',
                endDate: '2019/04/04 00:00:00',
                isTop: '',
                alt: ''
            }, {
                bigImageUrl: '//img30.360buyimg.com/da/jfs/t1/30987/12/4494/80884/5c7e550cEc7976005/86e83c6fd3c45c41.png',
                imageUrl: '',
                href: '//c-nfa.jd.com/adclick?keyStr=6PQwtwh0f06syGHwQVvRO7pzzm8GVdWoLPSzhvezmOV7ByguXvA9InJCz1BMpQlqhpZ1JSC9Gr82ofr426XkbFwMyk5x7gRS4XNurcSdft5HWmoByPeXmwN+vPPmAue82SVDKu9fg2zCOzpKbi5FwCWeX3aX732tqNhdkL/RKRdHcG+atdJBICL+coO9TNtI3sqmmVHgjPpWz40YGKXzQIIMjGhquZSDgcVCc1RnEUlWL0xW1vw6DfQt9KLBlyX2bLuZ9MAuHJHMfPeMoa2O5WM/HXYfxmzXyLgwIieIGCreF/6vmfFOeZuSrbshqN9J3cfnrD3orouXdnu/+tclzBBgmUr9tysyxCe4iHBC1PR4d6IMjkgJgbmxwcg2cu5I&cv=2.0&url=//pro.jd.com/mall/active/eRMM9FVPCr2FDtjCdpyo96owxjb/index.html?cpdad=1DLSUE',
                clog: '0.112332.514592.1.571_1816_8702',
                isExpand: '',
                startDate: '2019/03/06 00:00:00',
                endDate: '2019/03/07 00:00:00',
                isTop: '',
                alt: ''
            }, {
                bigImageUrl: '//img11.360buyimg.com/da/jfs/t1/25381/5/10006/343284/5c8240ccEcb7db3f4/075d0653b1aaf5b0.png',
                imageUrl: '',
                href: '//c-nfa.jd.com/adclick?keyStr=6PQwtwh0f06syGHwQVvRO7pzzm8GVdWoLPSzhvezmOV7ByguXvA9InJCz1BMpQlqr5xxFSwDy87KAJdsExLYvKWkBwdyU6w9rJPUoTlYhrlHWmoByPeXmwN+vPPmAue82SVDKu9fg2zCOzpKbi5FwCWeX3aX732tqNhdkL/RKRdHcG+atdJBICL+coO9TNtI3sqmmVHgjPpWz40YGKXzQIIMjGhquZSDgcVCc1RnEUlWL0xW1vw6DfQt9KLBlyX2bLuZ9MAuHJHMfPeMoa2O5WM/HXYfxmzXyLgwIieIGCreF/6vmfFOeZuSrbshqN9J3cfnrD3orouXdnu/+tclzBBgmUr9tysyxCe4iHBC1PR4d6IMjkgJgbmxwcg2cu5I&cv=2.0&url=//pro.jd.com/mall/active/eRMM9FVPCr2FDtjCdpyo96owxjb/index.html?cpdad=1DLSUE',
                clog: '0.112330.514591.1.571_1816_8702',
                isExpand: '',
                startDate: '2019/03/08 20:00:00',
                endDate: '2019/03/09 00:00:00',
                isTop: '',
                alt: ''
            }, {
                bigImageUrl: '//img12.360buyimg.com/da/jfs/t1/31527/3/4520/77759/5c7e5511E5fd176b2/96f7a81e93a2baf1.png',
                imageUrl: '',
                href: '//c-nfa.jd.com/adclick?keyStr=6PQwtwh0f06syGHwQVvRO7pzzm8GVdWoLPSzhvezmOV7ByguXvA9InJCz1BMpQlquMPoxduz5gFySkhwjFwpAEXjJ9EH/Aq2Pq59Ob8CQ/pHWmoByPeXmwN+vPPmAue82SVDKu9fg2zCOzpKbi5FwCWeX3aX732tqNhdkL/RKRdHcG+atdJBICL+coO9TNtI3sqmmVHgjPpWz40YGKXzQIIMjGhquZSDgcVCc1RnEUlWL0xW1vw6DfQt9KLBlyX2bLuZ9MAuHJHMfPeMoa2O5WM/HXYfxmzXyLgwIieIGCreF/6vmfFOeZuSrbshqN9J3cfnrD3orouXdnu/+tclzBBgmUr9tysyxCe4iHBC1PR4d6IMjkgJgbmxwcg2cu5I&cv=2.0&url=//pro.jd.com/mall/active/eRMM9FVPCr2FDtjCdpyo96owxjb/index.html?cpdad=1DLSUE',
                clog: '0.112335.514590.1.571_1816_8702',
                isExpand: '',
                startDate: '2019/03/08 00:00:00',
                endDate: '2019/03/09 00:00:00',
                isTop: '',
                alt: ''
            }]
        }).on("beforeRender:fsbg", function (e, a) {
            e.isBrand = !!a.imageUrl
        }).on("afterRender:fsbg", function (e, a) {
            if (pageConfig.wideVersion) {
                var t, s, n, i = $(a), l = $("#J_fs_act"), o = e.activeData.isNew;
                e.isBrand ? (l.html(i).addClass("fs_brand").css({
                    position: "absolute",
                    width: 1190,
                    height: 470,
                    left: "50%",
                    margin: "0 0 0 -595px"
                }), s = $(".J_fs_act_banner_lk"), t = $(".J_fsbanner", l), l.delegate(".J_fsbtn", "mouseenter", function (e) {
                    l.addClass("fs_brand_active"), o && !n && s.attr("fclog") && (pageConfig.sendClog(s), n = !0)
                }).bind("mouseleave", function () {
                    l.removeClass("fs_brand_active")
                }).delegate(".J_fsbanner_close", "click", function () {
                    l.removeClass("fs_brand_active")
                })) : l.html(i).css({
                    position: "absolute",
                    height: 470,
                    left: "0",
                    top: "0"
                }), _.eventCenter.on("home:load", function () {
                    pageConfig.sendClog($("#J_fs_act_lk"))
                })
            }
        }).init()
    }();
    (function () {
        var activeData = Promos.__instances.fsbg.activeData;
        if (activeData && activeData.isExpand) {
            $('#J_fs_act').css({
                height: '780px'
            });
            $('#J_fs_act_lk').css({
                height: '770px'
            });
            var styleElement = document.createElement('style');
            var styleString = '.sk_inner{ z-index: 9; position: relative; }';
            if ('styleSheet' in styleElement) {
                styleElement.setAttribute('type', 'text/css');
                styleElement.styleSheet.cssText = styleString;
            } else {
                styleElement.innerHTML = styleString;
            }
            document.head.appendChild(styleElement);
        }
    })();
</script>
<!-- headerad end -->

<!-- areaheaderad start -->
<script type="text/javascript">
    !function () {
        new Promos({
            id: "top",
            selectFunc: "rand",
            render: function (e) {
                var t;
                return t = e.ex_src ? '<div id="J_event" style="position: relative; z-index: 30; ' + e.bgColor + '"><div class="grid_c1" style="position: relative;"><a id="J_event_lk" class="J_event_ex" href="' + e.href + '" target="_blank" clstag="h|keycount|head|adtop_01" style="display: block; width: 100%; height: 200px; background: url(' + e.ex_src + ') no-repeat 50% 0;" fclog="' + e.clog + '"></a><i id="J_event_close" class="iconfont" style="cursor:pointer; position: absolute; right: 5px; top: 5px; font-weight: bold; font-size: 14px; color: #FFF; background: rgb(45,45,45); opacity: .3; filter: alpha(opacity=30); width: 20px; text-align: center; line-height: 20px;">&#xe600;</i></div></div>' : '<div id="J_event" style="position: relative; z-index: 30; ' + e.bgColor + '"><div class="grid_c1" style="position: relative;"><a id="J_event_lk" href="' + e.href + '" target="_blank" clstag="h|keycount|head|adtop_01" style="display: block; width: 100%; height: 80px; background: url(' + e.src + ') no-repeat 50% 0;" fclog="' + e.clog + '"></a><i id="J_event_close" class="iconfont" style="cursor:pointer; position: absolute; right: 5px; top: 5px; font-weight: bold; font-size: 14px; color: #FFF; background: rgb(45,45,45); opacity: .3; filter: alpha(opacity=30); width: 20px; text-align: center; line-height: 20px;">&#xe600;</i></div></div>'
            },
            adList: [{
                bigImageUrl: '//img30.360buyimg.com/da/jfs/t5659/296/1036699731/3402/f7f02767/5923160cN6aecb1e0.png',
                imageUrl: '',
                href: '//c-nfa.jd.com/adclick?keyStr=6PQwtwh0f06syGHwQVvRO7pzzm8GVdWoLPSzhvezmOWSabRda8dud5UaNFAPgT+A5ozkMAcz0D2N0/V0c6Nv9ok325eSZXiKj8cjFs0S9rxHWmoByPeXmwN+vPPmAue8kQ7JrpJZf89CTA05/+9O1w/WHu0JSop6y7u9WTz5/6pipxbQeq4a8VjtTKZHDBuUqEVEjnW+es67bS35fLzQRXKba9KaCTSma33jL7lkaZb+G0W7Q0LIc1nzF8qnckMcja5j9cEQyzZaGDi+Os5OmKRoA/X+ww/NCSNjgaq4ImQ=&cv=2.0&url=//jd.com/',
                clog: '0.112329.381764.1.571_1816_8701',
                bgColor: '',
                ex_bigImageUrl: '',
                ex_imageUrl: '',
                startDate: '2016/01/01 00:00:00',
                endDate: '2016/01/02 00:00:00',
                isTop: '',
                alt: ''
            }, {
                bigImageUrl: '//img13.360buyimg.com/da/jfs/t1/27730/10/12713/91546/5c999b4cEebdf4d35/1a5519f086459ae1.jpg',
                imageUrl: '//img30.360buyimg.com/da/jfs/t1/19596/4/12633/82835/5c999b4fE91138f43/3e85cf881f8a4a20.jpg',
                href: '//c-nfa.jd.com/adclick?keyStr=6PQwtwh0f06syGHwQVvRO7pzzm8GVdWoLPSzhvezmOUieGAQ0EB4PPcsnv4tPllwbxK7wW7Kf1CBkRCm1uYvOLiDTEFJDcx+oZDvkHXaeahgokn4o4hb5eeahTRVNCEr4fLWlvRBkxoM4QrINBB7LUUBUVwb8mfzqLHYlYhDnb8TZ2Ro8jpp4Cr5HLrxi+6Pqg7lBKMNaPUH7HUwVbi2CBd0Hr7Fi8hVunvZC4tPYiigwBDdtxSPU3z8cp50sfgiF1pAhcXBWv+zgtdSUzgYBEGXVSM3evs0GIN7W0oIHYZuynqN4iTv4/b1f66WBNE0YyuRuUC5Ueuy0w4BtYM9ig==&cv=2.0&url=//sale.jd.com/mall/sCy7XnqfHGc.html',
                clog: '15624.111725.518838.1.571_1816_8701',
                bgColor: '#291763',
                ex_bigImageUrl: '',
                ex_imageUrl: '',
                startDate: '',
                endDate: '',
                isTop: '',
                alt: ''
            }, {
                bigImageUrl: '//img11.360buyimg.com/da/jfs/t1/18961/3/12591/91546/5c999b99E67a3bca2/bbbf4d1a0a21994e.jpg',
                imageUrl: '//img13.360buyimg.com/da/jfs/t1/26719/12/12522/82835/5c999b9bE2ca55db9/972da3a93c86194b.jpg',
                href: '//c-nfa.jd.com/adclick?keyStr=6PQwtwh0f06syGHwQVvRO7pzzm8GVdWoLPSzhvezmOUieGAQ0EB4PPcsnv4tPllwL2f9PM0ocxWknMwLei/sH9JpH6ElMUn+TzUOx7OpWnKSE2jztqy2ThhMhNbwN6rK4fLWlvRBkxoM4QrINBB7LUUBUVwb8mfzqLHYlYhDnb8TZ2Ro8jpp4Cr5HLrxi+6Pqg7lBKMNaPUH7HUwVbi2CBd0Hr7Fi8hVunvZC4tPYiigwBDdtxSPU3z8cp50sfgiF1pAhcXBWv+zgtdSUzgYBEGXVSM3evs0GIN7W0oIHYZuynqN4iTv4/b1f66WBNE0YyuRuUC5Ueuy0w4BtYM9ig==&cv=2.0&url=//sale.jd.com/mall/sCy7XnqfHGc.html',
                clog: '15624.112059.518839.1.571_1816_8701',
                bgColor: '#291763',
                ex_bigImageUrl: '',
                ex_imageUrl: '',
                startDate: '',
                endDate: '',
                isTop: '',
                alt: ''
            }]
        }).on("beforeRender:top", function (e, t) {
            var o, i;
            t.isNew && (t.bgColor = t.ext1, t.ex_bigImageUrl = t.ext2, t.ex_imageUrl = t.ext3), t.bgColor = t.bgColor ? "background-color:#" + t.bgColor.replace(/#/g, "") + ";" : "", pageConfig.wideVersion ? (o = t.bigImageUrl, i = t.ex_bigImageUrl) : (o = t.imageUrl, i = t.ex_imageUrl), t.src = o, t.ex_imageUrl && t.ex_bigImageUrl && o2Control.get("lastvisit") != (new Date).getDate() && (e.isEx = !0, t.ex_src = i, o2Control.set("lastvisit", (new Date).getDate()))
        }).on("afterRender:top", function (e, t) {
            var o, i, n = $(t);
            $("#J_event").remove(), $("#shortcut").before(n);
            if (pageConfig.enableActMark && pageConfig.wideVersion) {
                $('#J_event_lk').append('<i class="mod_actmark mod_actmark_top"></i>');
            }
            o = $("#J_event"), $("#J_event_close").click(function () {
                o.fadeOut(function () {
                    _.eventCenter.trigger("render:floorChange")
                })
            }), e.isEx && (i = $("#J_event_lk", n), setTimeout(function () {
                i.removeClass('J_event_ex').animate({height: 80}, function () {
                    i.css({backgroundImage: "url(" + e.activeData.src + ")"}), _.eventCenter.trigger("render:floorChange")
                })
            }, 3e3)), _.eventCenter.trigger("render:floorChange"), _.eventCenter.on("home:load", function () {
                pageConfig.sendClog($("#J_event_lk"))
            })
        }).init()
    }();
</script><!-- areaheaderad end -->


<script src="//h5.360buyimg.com/ws_js/jdwebm.js?v=pcHome"></script>
<div id="shSafetyPV" style="display: none;"></div>
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
                <div data-name="jdvip" class="J-content jdm-toolbar-panel jdm-tbar-panel-jdvip"><h3
                        class="jdm-tbar-panel-header J-panel-header"><span class="title"
                                                                           clstag="h|keycount|cebianlan_h_jdvip|title">                              <i></i>                              <em
                        class="title">京东会员</em>                              </span> <span
                        class="close-panel J-close"></span></h3>
                    <div class="jdm-tbar-panel-main">
                        <div class="jdm-tbar-panel-content J-panel-content" style="overflow:hidden;">
                            <div class="jdm-tbar-tipbox2">
                                <div class="tip-inner"><i class="i-loading"></i></div>
                            </div>
                        </div>
                    </div>
                    <div class="jdm-tbar-panel-footer J-panel-footer"></div>
                </div>
                <div data-name="cart" class="J-content jdm-toolbar-panel jdm-tbar-panel-cart"><h3
                        class="jdm-tbar-panel-header J-panel-header"><a
                        href="//cart.jd.com/cart.action?r=0.881095127114131" target="_blank" class="title"
                        clstag="h|keycount|cebianlan_h_cart|title"> <i></i> <em class="title">购物车</em> </a> <span
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
                <div data-name="follow" class="J-content jdm-toolbar-panel jdm-tbar-panel-follow"><h3
                        class="jdm-tbar-panel-header J-panel-header"><a href="//t.jd.com/home/follow" target="_blank"
                                                                        class="title"
                                                                        clstag="h|keycount|cebianlan_h_follow|title">
                    <i></i> <em class="title">我的关注</em> </a> <span class="close-panel J-close"></span></h3>
                    <div class="jdm-tbar-panel-main">
                        <div class="jdm-tbar-panel-content J-panel-content">
                            <div class="jdm-tbar-tipbox2">
                                <div class="tip-inner"><i class="i-loading"></i></div>
                            </div>
                        </div>
                    </div>
                    <div class="jdm-tbar-panel-footer J-panel-footer"></div>
                </div>
                <div data-name="history" class="J-content jdm-toolbar-panel jdm-tbar-panel-history"><h3
                        class="jdm-tbar-panel-header J-panel-header"><a href="//my.jd.com/history/list.html"
                                                                        target="_blank" class="title"
                                                                        clstag="h|keycount|cebianlan_h_history|title">
                    <i></i> <em class="title">我的足迹</em> </a> <span class="close-panel J-close"></span></h3>
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
                     clstag="h|keycount|"></div>
            </div>
            <div class="jdm-toolbar-tabs J-tab">
                <div data-type="bar" clstag="h|keycount|cebianlan_h_jdvip|btn"
                     class="J-trigger jdm-toolbar-tab jdm-tbar-tab-jdvip" data-name="jdvip" data-login="true"
                     data-iframe="//vip.jd.com/sideBar/index.html"><i class="tab-tip"></i> <i class="tab-ico"></i> <em
                        class="tab-text"> 京东会员 </em> <span class="tab-sub J-count hide">0</span>
                    <div class="tabs-tip hide"><span class="ico"></span> <span class="text">成功加入购物车!</span> <b></b>
                    </div>
                </div>
                <div data-type="bar" clstag="h|keycount|cebianlan_h_cart|btn"
                     class="J-trigger jdm-toolbar-tab jdm-tbar-tab-cart" data-name="cart"><i class="tab-ico"></i> <em
                        class="tab-text"> 购物车 </em> <span class="tab-sub J-count hide" style="display: none;">0</span>
                    <div class="tabs-tip hide"><span class="ico"></span> <span class="text">成功加入购物车!</span> <b></b>
                    </div>
                </div>
                <div data-type="bar" clstag="h|keycount|cebianlan_h_follow|btn"
                     class="J-trigger jdm-toolbar-tab jdm-tbar-tab-follow" data-name="follow" data-login="true"><i
                        class="tab-ico"></i> <em class="tab-text"> 我的关注 </em> <span
                        class="tab-sub J-count hide">0</span>
                    <div class="tabs-tip hide"><span class="ico"></span> <span class="text">成功加入购物车!</span> <b></b>
                    </div>
                </div>
                <div data-type="bar" clstag="h|keycount|cebianlan_h_history|btn"
                     class="J-trigger jdm-toolbar-tab jdm-tbar-tab-history" data-name="history" data-login="true"><i
                        class="tab-ico"></i> <em class="tab-text"> 我的足迹 </em> <span
                        class="tab-sub J-count hide">0</span>
                    <div class="tabs-tip hide"><span class="ico"></span> <span class="text">成功加入购物车!</span> <b></b>
                    </div>
                </div>
                <div clstag="h|keycount|cebianlan_h_message|btn" class="J-trigger jdm-toolbar-tab jdm-tbar-tab-message"
                     data-name="message"><a target="_blank"
                                            href="//joycenter.jd.com/msgCenter/queryHistoryMessage.action"> <i
                        class="tab-ico"></i> <em class="tab-text"> 我的消息 </em> </a> <span
                        class="tab-sub J-count hide">0</span>
                    <div class="tabs-tip hide"><span class="ico"></span> <span class="text">成功加入购物车!</span> <b></b>
                    </div>
                </div>
                <div clstag="h|keycount|cebianlan_h_jimi|btn" class="J-trigger jdm-toolbar-tab jdm-tbar-tab-jimi"
                     data-name="jimi"><a target="_blank"
                                         href="//chat.jd.com/chat/index.action?venderId=1&amp;entry=jd_web_jimi_jdhome">
                    <i class="tab-ico"></i> <em class="tab-text"> 咨询JIMI </em> </a> <span
                        class="tab-sub J-count hide">0</span>
                    <div class="tabs-tip hide"><span class="ico"></span> <span class="text">成功加入购物车!</span> <b></b>
                    </div>
                </div>
                <div data-type="link" class="J-trigger jdm-toolbar-tab jdm-tbar-tab-feedback"><a
                        href="//surveys.jd.com/index.php?r=survey/index/sid/889711/newtest/Y/lang/zh-Hans"
                        target="_blank" clstag="h|keycount|cebianlan_h|feedback"> <i class="tab-ico"></i> <em
                        class="tab-text">反馈</em> </a></div>
            </div>
            <div class="jdm-toolbar-footer">
                <div data-type="link" class="J-trigger jdm-toolbar-tab jdm-tbar-tab-top"><a href="#"
                                                                                            clstag="h|keycount|cebianlan_h|top">
                    <i class="tab-ico"></i> <em class="tab-text">顶部</em> </a></div>
            </div>
            <div class="jdm-toolbar-mini"></div>
        </div>
        <div id="J-toolbar-load-hook" clstag="h|keycount|cebianlan_h|load"></div>
    </div>
</div>
</body>
</html>
