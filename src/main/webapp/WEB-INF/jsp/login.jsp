<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/4/2 0002
  Time: 10:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head><script type="text/javascript" async="" src="https://wl.jd.com/wl.js"></script><script type="text/javascript" async="" src="//seq.jd.com/js/s.js?v=4"></script><script type="text/javascript" async="" src="https://cscssl.jd.com/wl.js"></script>
    <meta charset="GBK">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <title>京东-欢迎登录</title>
    <link rel="icon" href="//www.jd.com/favicon.ico">
    <link type="text/css" rel="stylesheet" href="//misc.360buyimg.com/user/passport/1.0.0/??/widget/base/base.css,widget/common-2016-1124/common-2016-1124.css,/widget/login-form-2018-0827/login-form-2018-0827.css,/widget/login-banner/login-banner.css,/widget/safe-step/safe-step.css,/widget/foreign-number-layer-170524/foreign-number-layer-170524.css" source="widget">
    <link type="text/css" rel="stylesheet" href="//misc.360buyimg.com/user/passport/1.0.0/css/tinyscrollbar-170524.css">
    <script type="text/javascript" src="//misc.360buyimg.com/jdf/lib/jquery-1.6.4.js"></script>
    <script type="text/javascript" src="//misc.360buyimg.com/user/passport/1.0.0/??/js/underscore-min.js"></script>
    <script type="text/javascript" src="//ivs.jd.com/slide/js/jdSlide.1.0.min.js"></script>
    <script type="text/javascript" src="/new/misc/js/common_login_v20180829.js"></script>
    <script type="text/javascript">
        $(function(){
            window.SysConfig = {
                encryptInfo:  true             };
        });
    </script>
    <script type="text/javascript">
        jQuery.getJSON("//sso.jcloud.com" + "/exit?callback=?");
        jQuery.getJSON("//sso.jd.hk" + "/exit?callback=?");
        jQuery.getJSON("//sso.yiyaojd.com" + "/exit?callback=?");
        jQuery.getJSON("https://sso.wangyin.com" + "/exit?callback=?");
        jQuery.getJSON("https://sso.jdpay.com" + "/exit?callback=?");
        jQuery.getJSON("//sso.baitiao.com" + "/exit?callback=?");
        jQuery.getJSON("//sso.toplife.com" + "/exit?callback=?");
        jQuery.getJSON("//sso.jdcloud.com" + "/exit?callback=?");
        jQuery.getJSON("//sso.jdworldwide.com" + "/exit?callback=?");
        jQuery.getJSON("//sso.jkcsjd.com" + "/exit?callback=?");
    </script>
</head>
<body>
<!-- SDK 登录 -->
<div class="w">
    <div id="logo">
        <a href="//www.jd.com/" clstag="pageclick|keycount|20150112ABD|45">
            <img src="//misc.360buyimg.com/lib/img/e/logo-201305-b.png" alt="京东" width="170" height="60">
        </a>
        <b></b>
    </div>
    <a href="//surveys.jd.com/index.php?r=survey/index/sid/568245/lang/zh-Hans" target="_blank" class="q-link"><b></b>登录页面，调查问卷</a>
</div>
<div id="content">
    <div class="tips-wrapper"><div class="tips-inner"><div class="cont-wrapper"><i class="icon-tips"></i><p>依据《网络安全法》，为保障您的账户安全和正常使用，请尽快完成手机号验证！ 新版<a href="https://about.jd.com/privacy/" class="black" target="_blank">《京东隐私政策》</a>已上线，将更有利于保护您的个人隐私。</p></div></div></div><div class="login-wrap">
    <div class="w">
        <div class="login-form"><div class="tips-wrapper"><div class="tips-inner"><div class="cont-wrapper"><i class="icon-tips"></i><p>京东不会以任何理由要求您转账汇款，谨防诈骗。</p></div></div></div>
            <div class="login-tab login-tab-l">
                <a href="javascript:void(0)" clstag="pageclick|keycount|login_pc_201804112|9" class=""> 扫码登录</a>
            </div>
            <div class="login-tab login-tab-r">
                <a href="javascript:void(0)" clstag="pageclick|keycount|login_pc_201804112|10" class="checked" style="outline: rgb(109, 109, 109) none 0px;">账户登录</a>
            </div>
            <div class="login-box" style="display: block; visibility: visible;">
                <div class="mt tab-h">
                </div>
                <div class="msg-wrap">
                    <div class="msg-error hide"><b></b></div>
                </div>
                <div class="mc">
                    <div class="form">
                        <form id="formlogin" method="post" onsubmit="return false;">
                            <input type="hidden" id="sa_token" name="sa_token" value="B68C442BE645754F33277E701208059080DD726A94A73F76DEC3053A838549C06EB7D3797CE1C5BBE7C2B2EF9CA7D467C820D6D2743D5D610B7AEC435D4160C8D69FD80591E9CF58440F6D8C144D610994FFCFF0A42DBD7FAEDE5D7FECED53B6A762C3D9E3C78BD6B494F0FBE0AFE52C4F8DB2BC43BC9D3304EEFEB1BF355FC2AB4C0EAA98940CBFA40A312A0D28910D53C8B002D379997E8E82676E2B3FCC9E7ACEF7BF66F79114B1B35255EAFA4B6039B71EAFE528E7099985350B51CD08A60F924218EBD22870C151C830EF4BB504D590AD4E0B1FF427F1E4F3D51C80CFB439D135612D55F2414AF005F3A56142B1BBCAE6744F14B94E14717AD0DBFC7EF70C2371EC15BF3A28A0AD0988E82B6D66B6BD85D55C184BE3D142C5E7829CE6F36F000BF3A753F6BE95583AF971C0193960185E5571C3715F097F99BC6CD50885902994B2C583E59317A3E732013463A95CB276BFF91C23C2C8E7EC6303218482155C69C5EE9C570CCDD0B1B5CEBACCB6E27BC2B41B3D18B58B9E92EC2371F38CC0B8DD24A06B108D1174C1A5E7E50FDC2427790C1E192F058FC4A6C015F43ED1162731D274508ABF149F47E8E365851320FA77E1E095B0842AFB25913164280022586FA21E87B86DA7F66224A45E6F79DE55609CB40724DA46509E623B45656D26CF143132437A97703C38B2CD747B2FCB123363BC1704D66054AB5B9E505F7A">
                            <input type="hidden" id="uuid" name="uuid" value="8bbb52ed-38f6-4a86-ba75-e79168092a50">
                            <input type="hidden" name="eid" id="eid" value="RKB34TAZ6I7AETPRCTVWYKU4P75TAUEIQTKSHMQXG7ILKWAGMYQS4PMSJZW535QKLQ4IWY7PZKQIUUJ5RIIDVATJUQ" class="hide">
                            <input type="hidden" name="fp" id="sessionId" value="1ab4896b1f7efce715ef881d5954663f" class="hide">
                            <input type="hidden" name="_t" id="token" value="_t" class="hide">
                            <input type="hidden" name="loginType" id="loginType" value="c" class="hide">
                            <input type="hidden" name="main_flag" id="main_flag" value="main_flag" class="hide">
                            <input type="hidden" name="pubKey" id="pubKey" value="MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDC7kw8r6tq43pwApYvkJ5laljaN9BZb21TAIfT/vexbobzH7Q8SUdP5uDPXEBKzOjx2L28y7Xs1d9v3tdPfKI2LR7PAzWBmDMn8riHrDDNpUpJnlAGUqJG9ooPn8j7YNpcxCa1iybOlc2kEhmJn5uwoanQq+CA6agNkqly2H4j6wIDAQAB" class="hide">
                            <input type="hidden" id="slideAppId" value="1604ebb2287" class="hide">
                            <input type="hidden" name="useSlideAuthCode" id="useSlideAuthCode" value="1" class="hide">
                            <div class="item item-fore1">
                                <label for="loginname" class="login-label name-label"></label>
                                <input id="loginname" type="text" class="itxt" name="loginname" tabindex="1" autocomplete="off" value="" placeholder="邮箱/用户名/已验证手机">
                                <span class="clear-btn"></span>
                            </div>

                            <div id="entry" class="item item-fore2" style="visibility: visible;">
                                <label class="login-label pwd-label" for="nloginpwd"></label>
                                <input type="password" id="nloginpwd" name="nloginpwd" class="itxt itxt-error" tabindex="2" autocomplete="off" placeholder="密码">
                                <span class="clear-btn"></span>
                                <span class="capslock" style="display: none;"><b></b>大小写锁定已打开</span>
                            </div>


                            <div id="o-authcode" class="item item-vcode item-fore3  hide ">
                                <input id="authcode" type="text" class="itxt itxt02" name="authcode" tabindex="3">
                                <img id="JD_Verification1" class="verify-code" clstag="pageclick|keycount|login_pc_201804112|14" src2="//authcode.jd.com/verify/image?a=1&amp;acid=8bbb52ed-38f6-4a86-ba75-e79168092a50&amp;uid=8bbb52ed-38f6-4a86-ba75-e79168092a50" onclick="this.src= document.location.protocol +'//authcode.jd.com/verify/image?a=1&amp;acid=8bbb52ed-38f6-4a86-ba75-e79168092a50&amp;uid=8bbb52ed-38f6-4a86-ba75-e79168092a50&amp;yys='+new Date().getTime();$('#authcode').val('');">
                                <a href="javascript:void(0)" onclick="$('#JD_Verification1').click();" clstag="pageclick|keycount|login_pc_201804112|14">看不清换一张</a>
                            </div>

                            <div class="item item-fore4">
                                <div class="safe">
                                    <span></span>
                                    <span class="forget-pw-safe">
											<a href="//passport.jd.com/uc/links?tag=safe" class="" target="_blank" clstag="pageclick|keycount|login_pc_201804112|6">忘记密码</a>
										</span>
                                </div>
                            </div>

                            <div class="item item-fore5">
                                <div class="login-btn">
                                    <a href="javascript:;" class="btn-img btn-entry" id="loginsubmit" tabindex="6" clstag="pageclick|keycount|login_pc_201804112|12">登&nbsp;&nbsp;&nbsp;&nbsp;录</a>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>

            <div class="qrcode-login" style="display: none; visibility: visible;">
                <div class="mc">
                    <div class="qrcode-error-2016" style="left: 0px; display: none;">
                        <div class="qrcode-error-mask">
                        </div>
                        <p class="err-cont">服务器出错</p>
                        <a href="javascript:void(0)" class="refresh-btn" clstag="pageclick|keycount|login_pc_201804112|11">刷新</a>
                    </div>
                    <div class="qrcode-main">
                        <div class="qrcode-img" style="left: 64px;">
                            <img src="//qr.m.jd.com/show?appid=133&amp;size=147&amp;t=1554172356410" alt=""><div class="qrcode-error02 hide" id="J-qrcoderror">							<a href="#none">								<span class="error-icon"></span>								<div class="txt">网络开小差咯<span class="ml10">刷新二维码</span></div>							</a>						</div>
                        </div>
                        <div class="qrcode-help" style="display: none;"></div>
                    </div>
                    <div class="qrcode-panel">
                        <ul>
                            <li class="fore1">
                                <span>打开</span>
                                <a href="/uc/links?tag=apps" target="_blank" clstag="pageclick|keycount|201607144|9">
                                    <span class="red">手机京东</span></a>
                            </li>
                            <li>扫描二维码</li>
                        </ul>
                    </div>
                    <div class="coagent qr-coagent" id="qrCoagent">
                        <ul>
                            <li><b></b><em>免输入</em></li>
                            <li><b class="faster"></b><em>更快&nbsp;</em></li>
                            <li><b class="more-safe"></b><em>更安全</em></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="coagent" id="kbCoagent">
                <ul>
                    <li>
                        <b></b>
                        <a href="javascript:void(0)" onclick="window.location='//qq.jd.com/new/qq/login.aspx'+window.location.search;return false;" clstag="pageclick|keycount|login_pc_201804112|3" class="pdl"><b class="QQ-icon"></b><span>QQ</span></a>
                        <span class="line">|</span>
                    </li>
                    <li>
                        <a href="javascript:void(0)" onclick="window.location='//qq.jd.com/new/wx/login.action'+window.location.search;return false;" clstag="pageclick|keycount|login_pc_201804112|4" class="pdl"><b class="weixin-icon"></b><span>微信</span></a>
                    </li>
                    <li class="extra-r">
                        <div>
                            <div class="regist-link"><a href="//reg.jd.com/reg/person?ReturnUrl=http%3A%2F%2Fwww.jd.com" clstag="pageclick|keycount|login_pc_201804112|5" target="_blank"><b></b>立即注册</a></div>
                        </div>
                    </li>
                </ul>
            </div>            </div>
    </div>
    <div class="login-banner" style="background-color: #011a6c">		              <div class="w">			         <div id="banner-bg" clstag="pageclick|keycount|20150112ABD|46" class="i-inner" style="background: url(//img11.360buyimg.com/da/jfs/t1/14319/26/12593/100466/5c99f7b2Ebad39c07/4997382675476acd.jpg) 0px 0px no-repeat;background-color: #011a6c"></div>		              </div>		           </div>
</div>
</div>
<div class="w">
    <div id="footer-2013">
        <div class="links">
            <a rel="nofollow" target="_blank" href="//www.jd.com/intro/about.aspx">
                关于我们
            </a>
            |
            <a rel="nofollow" target="_blank" href="//www.jd.com/contact/">
                联系我们
            </a>
            |
            <a rel="nofollow" target="_blank" href="//zhaopin.jd.com/">
                人才招聘
            </a>
            |
            <a rel="nofollow" target="_blank" href="//www.jd.com/contact/joinin.aspx">
                商家入驻
            </a>
            |
            <a rel="nofollow" target="_blank" href="//www.jd.com/intro/service.aspx">
                广告服务
            </a>
            |
            <a rel="nofollow" target="_blank" href="//app.jd.com/">
                手机京东
            </a>
            |
            <a target="_blank" href="//club.jd.com/links.aspx">
                友情链接
            </a>
            |
            <a target="_blank" href="//media.jd.com/">
                销售联盟
            </a>
            |
            <a href="//club.jd.com/" target="_blank">
                京东社区
            </a>
            |
            <a href="//gongyi.jd.com" target="_blank">
                京东公益
            </a>
            |
            <a target="_blank" href="//en.jd.com/" clstag="pageclick|keycount|20150112ABD|9">English Site</a>
        </div>
        <div class="copyright">
            Copyright&nbsp;©&nbsp;2004-2019&nbsp;&nbsp;京东JD.com&nbsp;版权所有
        </div>
    </div>
</div><script type="text/javascript" src="//misc.360buyimg.com/jdf/1.0.0/unit/base/1.0.0/base.js"></script>
<script type="text/javascript" src="/new/js/jdJsencrypt.min.js"></script>
<script type="text/javascript" src="/new/misc/js/login2016.js?v=201702221137"></script>
<script type="text/javascript" src="//misc.360buyimg.com/user/passport/1.0.0/js/login.index.2018-0827.js" source="widget" charset="utf-8"></script>
<script type="text/javascript">	~function () {		var data = [						{			  src:"//img11.360buyimg.com/da/jfs/t16363/164/2298198848/33213/870500f1/5aa68632Nd7790d0c.png",			  bgColor:"#e93854",                          weight: "4"			}						,			{			  src:"//img11.360buyimg.com/da/jfs/t1/14319/26/12593/100466/5c99f7b2Ebad39c07/4997382675476acd.jpg",			  bgColor:"#011a6c",                          weight: ""			}			];						         var getRandom = function (arr) {			var _temp = 0, _random = 0, _weight, _newArr = [];						for (var i = 0; i < arr.length; i++) {				_weight = parseInt(arr[i].weight) ? parseInt(arr[i].weight) : 1;				_newArr[i] = [];				_newArr[i].push(_temp);				_temp += _weight;				_newArr[i].push(_temp);			}						_random = Math.ceil(_temp * Math.random());						for (var i = 0; i< _newArr.length; i++){				if(_random > _newArr[i][0] && _random <= _newArr[i][1]){					return arr[i];				}			}			};				var tpl = '<div class="login-banner" style="background-color: {bgColor}">\		              <div class="w">\			         <div id="banner-bg"  clstag="pageclick|keycount|20150112ABD|46" class="i-inner" style="background: url({imgURI}) 0px 0px no-repeat;background-color: {bgColor}"></div>\		              </div>\		           </div>';							var bgData = getRandom(data);		var bannerHtml = tpl.replace(/{bgColor}/g, bgData.bgColor).replace(/{imgURI}/g, bgData.src);				$('.login-banner').replaceWith(bannerHtml);	}();</script>
<script type="text/javascript">
    (function () {
        var ja = document.createElement('script');
        ja.type = 'text/javascript';
        ja.async = true;
        ja.src = ('https:' == document.location.protocol ? 'https://cscssl' : '//csc') + '.jd.com/wl.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ja, s);
    })();
</script>
<script src="//gias.jd.com/js/td.js"></script><script src="https://gia.jd.com/y.html?v=0.08468555016617896&amp;o=passport.jd.com/uc/login"></script>
<script language="JavaScript">
    function loginGetEid(count) {
        if(count >= 4) {
            return;
        }
        try {
            if(typeof(getJdEid) == "function") {
                getJdEid(function(eid,fp,udfp){
                    $("#eid").prop("value", eid);
                    $("#sessionId").prop("value", fp);
                });
            } else {
                count ++;
                setTimeout('loginGetEid('+count+')', 300);
            }
        }catch(e){
            $("#eid").prop("value", "unknown");
            $("#sessionId").prop("value", "unknown");
        }
    }

    setTimeout('loginGetEid(0)', 1000);
</script>
<script type="text/javascript" src="//seq.jd.com/jseqf.html?bizId=passport_jd_com_login_pc&amp;platform=js&amp;version=1"></script>

<!-- SDK 登录 -->

<script type="text/javascript">
    (function () {
        var ja = document.createElement('script');
        ja.type = 'text/javascript';
        ja.async = true;
        ja.src = document.location.protocol+'//wl.jd.com/wl.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ja, s);
    })();
</script>
<link rel="stylesheet" type="text/css" href="//ivs.jd.com//slide/css/style.5.1.0.min.css"><script type="text/javascript" charset="UTF-8" async="" src="//ivs.jd.com//slide/js/slide.5.1.0.min.js"></script><script src="//payrisk.jd.com/js/td.js"></script></body>
</html>
