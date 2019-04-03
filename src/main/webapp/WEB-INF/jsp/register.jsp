<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/4/2 0002
  Time: 10:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="Content-Type" content="text/html; charset=gbk">
    <title>个人注册</title>
    <link type="text/css" rel="stylesheet" href="//misc.360buyimg.com/jdf/1.0.0/unit/??ui-base/1.0.0/ui-base.css">
    <link type="text/css" rel="stylesheet" href="//misc.360buyimg.com/user/reg/3.0.0/css/tinyscrollbar-170524.css">
    <script type="text/javascript" async="" src="https://wl.jd.com/wl.js"></script>
    <script type="text/javascript" async="" src="//seq.jd.com/js/s.js?v=4"></script>
    <script type="text/javascript">window.pageConfig = {compatible: true};</script>
    <script type="text/javascript" src="//misc.360buyimg.com/jdf/1.0.0/unit/??base/1.0.0/base.js"></script>
    <script>
        seajs.off('load');
        seajs.off('fetch');
        seajs.config({alias: {e2: '//verify.jd.com/static/gridcaptcha/dist/js/lib/e2.js'}});
    </script>
    <link source="widget" type="text/css" rel="stylesheet"
          href="//misc.360buyimg.com/user/reg/3.0.0/widget/??/header/header.css,/common/common.css,/progress-bar/progress-bar.css,/reg-steps/reg-steps.css,/foreign-number-layer-170524/foreign-number-layer-170524.css,/footer/footer.css">
    <script type="text/javascript" src="//misc.360buyimg.com/user/reg/3.0.0/js/shape.js"></script>

    <script src="//ivs.jd.com/slide/js/jdSlide.1.0.min.js"></script>


    <link charset="utf-8" rel="stylesheet" href="https://misc.360buyimg.com/jdf/1.0.0/ui/dialog/1.0.0/dialog.css">
</head>
<body>
<!-- widget header begin -->
<div class="header">
    <div class="logo-con w clearfix">
        <a href="https://www.jd.com" class="logo ">
        </a>
        <div class="logo-title">欢迎注册</div>

        <div class="have-account">已有账号？ <a
                href="https://passport.jd.com/new/login.aspx?ReturnUrl=https://www.jd.com/?cu=true&amp;utm_source=baidu-pinzhuan&amp;utm_medium=cpc&amp;utm_campaign=t_288551095_baidupinzhuan&amp;utm_term=0f3d30c8dba7459bb52f2eb5eba8ac7d_0_dac782e2430a4318b45ea184be23404a">请登录&gt;</a>
        </div>

    </div>
</div>
<!-- widget header end -->
<div class="container w">


    <!-- widget progress-bar begin -->
    <div class="progress-bar clearfix">
        <div class="pro-step cur-step ">
            <span class="step-index">1</span>
            <p class="step-desc">验证手机号</p>
        </div>
        <div class="pro-line pro-line1 person-pro-line person-pro-line1 "></div>
        <div class="pro-step pro-step2 person-pro-step2  ">
            <span class="step-index">2</span>
            <p class="step-desc">填写账号信息</p>
        </div>
        <div class="pro-line pro-line2 person-pro-line person-pro-line2 "></div>
        <div class="pro-step pro-step3 person-pro-step3  ">
            <span class="step-index">3</span>
            <p class="step-desc">注册成功</p>
        </div>
    </div>
    <!-- widget progress-bar end -->

    <!-- widget reg-steps begin -->
    <div class="main ">
        <div class="reg-form">
            <form action="" id="register-form" method="POST" novalidate="novalidate">
                <!--chrome autocomplete off bug hack-->
                <input style="display:none" name="hack">
                <input type="password" style="display:none" name="hack1">
                <!--hack end-->
                <input type="hidden" name="uuid" id="uuid" value="c95ca890-6b1e-4a56-9118-23b15ce598d4">
                <input type="hidden" name="eid" id="eid"
                       value="RKB34TAZ6I7AETPRCTVWYKU4P75TAUEIQTKSHMQXG7ILKWAGMYQS4PMSJZW535QKLQ4IWY7PZKQIUUJ5RIIDVATJUQ">
                <input type="hidden" name="fp" id="sessionId" value="1ab4896b1f7efce715ef881d5954663f">
                <input type="hidden" id="jdcom1" name="jdcom1" value="jdcom11554174085412">
                <input type="hidden" id="token" name="HKiarPkAAw" value="CTFiK">
                <input type="hidden" id="publicKey" name="publicKey"
                       value="MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCbGddyRSw4pUibfpPbekSXfpxHQa4e5p3bPF0dDuMhXq08M1/obrosi6EFo39MI6WuBGmFco8ELtQAQM8yUPnWtYPZgRptKPD2sYzvjjsePMyHx1aGThxqdwrHP8qyKXfiyYbsHoGdW/mWB8CWaG21wgM9LPXX6kVd9ec+GXBCWQIDAQAB">
                <input type="hidden" id="source" name="source" value="main">
                <input type="hidden" id="closeImageAuthCode" value="${closeImageAuthCode}">
                <input type="hidden" id="theme" value="${theme}">
                <input type="hidden" id="chineseMobilePattern" value="1[3456789]{1}[0-9]{9}">
                <input type="hidden" id="sourceDesc" value="">
                <input type="hidden" id="tgId" value="">
                <input type="hidden" id="closeEmailCheck" value="">
                <input type="hidden" id="emailWhiteList"
                       value="@qq.com,@163.com,@126.com,@Gmail.com,@Sohu.com,@Sina.com,@foxmail.com,@yahoo.com,@139.com,@jd.com,@live.com,@live.cn.@188.com,@189.com,@hotmail.com,@21cn.com,@yeah.net,@tom.com,@sogou.com">
                <input type="hidden" id="loginUrl"
                       value="https://passport.jd.com/new/login.aspx?ReturnUrl=https://www.jd.com/?cu=true&amp;utm_source=baidu-pinzhuan&amp;utm_medium=cpc&amp;utm_campaign=t_288551095_baidupinzhuan&amp;utm_term=0f3d30c8dba7459bb52f2eb5eba8ac7d_0_dac782e2430a4318b45ea184be23404a">
                <input type="hidden" id="backUrl"
                       value="https://www.jd.com/?cu=true&amp;utm_source=baidu-pinzhuan&amp;utm_medium=cpc&amp;utm_campaign=t_288551095_baidupinzhuan&amp;utm_term=0f3d30c8dba7459bb52f2eb5eba8ac7d_0_dac782e2430a4318b45ea184be23404a">
                <input type="hidden" id="authCodeStrategy" name="authCodeStrategy" value="1">

                <input id="slideAppId" value="1604ebb2287" type="hidden">
                <input id="slideScene" value="reg" type="hidden">
                <input id="slideProduct" value="embed" type="hidden">
                <input id="slideWidth" value="100%" type="hidden">
                <input id="slidePlaceHolder" value="" type="hidden">
                <input id="slideSuccessMsg" value="" type="hidden">

                <input type="hidden" id="popupProtocol" value="1">
                <div id="step1-wrap">
                    <div class="item-phone-wrap">
                        <div class="form-item form-item-phone">
                            <label class="select-country" id="select-country" country_id="0086"
                                   style="border-color: rgb(221, 221, 221); border-top-width: 1px; border-right-width: initial; border-bottom-width: 1px; border-left-width: 1px; border-style: solid none solid solid; border-image: initial;">中国
                                0086<a href="javascript:void(0) " class="arrow"></a></label>
                            <div class="item-input-wrap" style="border: 1px solid rgb(221, 221, 221);">
                                <txt style="position: absolute; z-index: 2; line-height: 46px; margin-left: 20px; margin-top: 1px; font-size: 14px; font-family: Arial; color: rgb(204, 204, 204); display: inline;">
                                    建议使用常用手机号
                                </txt>
                                <input type="text" id="form-phone" maxlength="11" name="phone" class="field"
                                       placeholder=" " autocomplete="off"
                                       default="<i class='i-def'></i>验证完成后，你可以使用该手机登录或找回密码">
                                <i class="i-status"></i>
                                <i class="i-cancel"></i>
                            </div>
                            <div class="input-tip">
                                <span></span>
                            </div>
                        </div>
                    </div>
                    <div class="item-getcode-wrap">
                        <div class="form-item form-item-getcode" clstag="pageclick|keycount|reg_puser_201804031|7">
                            点击按钮进行验证
                            <div id="slideAuthCode" class="JDValidate-wrap"></div>
                        </div>
                        <div class="input-tip">
                            <span></span>
                        </div>
                    </div>
                    <div class="item-phonecode-wrap">
                        <div class="form-item form-item-phonecode">
                            <div class="phonecode-left">
                                <label>手机验证码</label>
                                <input type="text" name="mobileCode" maxlength="6" autocomplete="off" id="phoneCode"
                                       class="field phonecode" placeholder="输入验证码">
                                <i class="i-status"></i>
                                <i class="i-cancel"></i>
                            </div>
                            <button id="getPhoneCode" class="btn-phonecode" type="button">重新获取</button>
                            <div class="input-tip">
                                <span></span>
                            </div>
                            <div class="audio-tip">收不到短信验证码？点击&nbsp;<span class="get-auth-code"
                                                                          clstag="pageclick|keycount|reg_puser_201804031|13">获取语音验证码</span>
                            </div>
                        </div>
                    </div>
                    <div class="form-agreen">
                    </div>
                    <div id="step1-next" class="btn-register" clstag="pageclick|keycount|reg_puser_201804031|3">下一步
                    </div>
                </div>
                <div id="step2-wrap">
                    <div class="form-item form-item-account" id="form-item-account">
                        <label>用　户　名</label>
                        <input type="text" id="form-account" name="regName" class="field" autocomplete="off"
                               maxlength="20" placeholder="您的账户名和登录名"
                               default="<i class='i-def'></i>支持中文、英文、数字、“-”、“_”的组合，4-20个字符">
                        <i class="i-status"></i>
                        <i class="i-cancel"></i>
                    </div>
                    <div class="input-tip">
                        <span></span>
                    </div>
                    <div class="form-item">
                        <label>设 置 密 码</label>
                        <input autocomplete="off" type="password" name="pwd" id="form-pwd" class="field" maxlength="20"
                               placeholder="建议使用两种或两种以上字符组合"
                               default="<i class='i-def'></i>建议使用字母、数字和符号两种及以上的组合，6-20个字符">
                        <i class="i-status"></i>
                        <i class="i-cancel"></i>
                        <div class="capslock-tip tips">大写已开启<b class="arrow"></b><b class="arrow-inner"></b></div>
                    </div>
                    <div class="input-tip">
                        <span></span>
                    </div>
                    <div class="form-item">
                        <label>确 认 密 码</label>
                        <input type="password" name="pwdRepeat" id="form-equalTopwd" class="field" placeholder="请再次输入密码"
                               default="<i class='i-def'></i>请再次输入密码">
                        <i class="i-status"></i>
                        <i class="i-cancel"></i>
                        <div class="capslock-tip tips">大写已开启<b class="arrow"></b><b class="arrow-inner"></b></div>
                    </div>
                    <div class="input-tip">
                        <span></span>
                    </div>
                    <div class="item-email-wrap" style="display: none;">
                        <div class="form-item">
                            <label>邮 箱 验 证</label>
                            <input type="text" name="email" id="form-email" class="field" autocomplete="off"
                                   maxlength="50" placeholder="请输入邮箱" default="<i class='i-def'></i>验证完成后，你可以使用该邮箱登录">
                            <i class="i-status"></i>
                            <ul class="suggest-container email-suggest">
                                <li class="">
                                    <div class="value">@qq.com</div>
                                </li>
                                <li class="">
                                    <div class="value">@163.com</div>
                                </li>
                                <li class="">
                                    <div class="value">@126.com</div>
                                </li>
                                <li class="">
                                    <div class="value">@Gmail.com</div>
                                </li>
                                <li class="">
                                    <div class="value">@Sohu.com</div>
                                </li>
                                <li class="suggest-li-last ">
                                    <div class="value">@Sina.com</div>
                                </li>
                            </ul>
                        </div>
                        <div class="input-tip">
                            <span></span>
                        </div>
                    </div>
                    <div class="item-mailcode-wrap">
                        <div class="form-item form-item-mailcode">
                            <div class="mailcode-left">
                                <label>邮箱验证码</label>
                                <input type="text" name="mailCode" maxlength="6" autocomplete="off" id="mailCode"
                                       class="field mailcode" placeholder="请输入邮箱验证码">
                                <i class="i-status"></i>
                                <i class="i-cancel"></i>
                            </div>
                            <button id="getMailCode" class="btn-mailcode" type="button"
                                    clstag="pageclick|keycount|reg_puser_201804031|16">获取验证码
                            </button>
                            <div class="input-tip">
                                <span></span>
                            </div>
                        </div>
                    </div>
                    <div>
                        <button class="btn-register" id="form-register"
                                clstag="pageclick|keycount|reg_puser_201804031|18">立即注册
                        </button>
                    </div>
                    <div class="input-tip">
                        <span></span>
                    </div>
                    <!--<div class="back-btn" id="back-btn">返回上一步</div>-->
                </div>
            </form>
            <div id="country_code_layer" style="display: none; top: 354px; left: 405px;">
                <iframe frameborder="0" scrolling="no"
                        style="background-color:transparent; position: absolute; z-index: -1; width: 100%; height: 100%; top: 0; left:0;"></iframe>
                <div><a class="arrow"></a>
                    <div class="search-bar"><b class="search-icon"></b><input type="text" placeholder="搜索您的国家和地区"
                                                                              id="inputSearch"></div>
                    <div id="result">
                        <div class="capital-list">
                            <ul></ul>
                        </div>
                        <div class="current-capital"><span id="currentCapital">A</span><span class="line"></span></div>
                        <div class="country-list">
                            <div id="scrollbar2" class="scrollbar_all">
                                <div class="scrollbar">
                                    <div class="track">
                                        <div class="thumb">
                                            <div class="end"></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="viewport">
                                    <div class="overview">
                                        <ul></ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div id="no-result">未找到国家或地区</div>
                </div>
            </div>
        </div>

        <div class="reg-other clearfix">
            <a href="//reg.jd.com/b/regPage?source=buser" class="reg-other-item reg-other-person"
               clstag="pageclick|keycount|reg_puser_201804031|4">
                <i class="reg-ohter-icon"></i>企业用户注册 </a>
            <a href="//reg.joybuy.com/reg/person.html" class="reg-other-item reg-other-inter"
               clstag="pageclick|keycount|reg_puser_201804031|5">
                <i class="reg-ohter-icon"></i>国际站注册 </a>
        </div>

    </div>
    <div id="privacyProtocolNew" style="display:none;">
        <div class="protocol-con">
            <div class="WordSection1">
                <div style="layout-grid:15.6pt">

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><b><span lang="EN-US"
                                                                                                style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt"><o:p>&nbsp;</o:p></span></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><b><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt">在您注册成为京东用户的过程中，您需要完成我们的注册流程并通过点击同意的形式在线签署以下协议，请您务必仔细阅读、充分理解协议中的条款内容后再点击同意（尤其是以粗体并下划线标识的条款，因为这些条款可能会明确您应履行的义务或对您的权利有所限制。）：<span
                            lang="EN-US"><o:p></o:p></span></span></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><b><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:red;mso-font-kerning:0pt">《<span lang="EN-US"><a
                            href="https://in.m.jd.com/help/app/register_info.html" target="_blank"><span lang="EN-US"
                                                                                                         style="color:red"><span
                            lang="EN-US">京东用户注册协议</span></span></a></span>》</span></b><b><span lang="EN-US"
                                                                                               style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt"><o:p></o:p></span></b></p>

                </div>

                <b><u><span lang="EN-US" style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#1F1F1F;mso-ansi-language:EN-US;mso-fareast-language:
              ZH-CN;mso-bidi-language:AR-SA"><br clear="all" style="page-break-before:auto;
              mso-break-type:section-break">
              </span></u></b>

                <div style="layout-grid:15.6pt">

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><b><u><span lang="EN-US"
                                                                                                   style="font-size:11.0pt;mso-bidi-font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#1F1F1F;mso-font-kerning:0pt">1</span></u></b><b><u><span
                            style="font-size:11.0pt;mso-bidi-font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#1F1F1F;mso-font-kerning:0pt">、服务条款的确认及接受<span
                            lang="EN-US"><o:p></o:p></span></span></u></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><b><u><span lang="EN-US"
                                                                                                   style="font-size:11.0pt;mso-bidi-font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#1F1F1F;mso-font-kerning:0pt">2</span></u></b><b><u><span
                            style="font-size:11.0pt;mso-bidi-font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#1F1F1F;mso-font-kerning:0pt">、服务须知<span
                            lang="EN-US"><o:p></o:p></span></span></u></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><b><u><span lang="EN-US"
                                                                                                   style="font-size:11.0pt;mso-bidi-font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#1F1F1F;mso-font-kerning:0pt">3</span></u></b><b><u><span
                            style="font-size:11.0pt;mso-bidi-font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#1F1F1F;mso-font-kerning:0pt">、订单<span
                            lang="EN-US"><o:p></o:p></span></span></u></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><b><u><span lang="EN-US"
                                                                                                   style="font-size:11.0pt;mso-bidi-font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#1F1F1F;mso-font-kerning:0pt">4</span></u></b><b><u><span
                            style="font-size:11.0pt;mso-bidi-font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#1F1F1F;mso-font-kerning:0pt">、配送和交付<span
                            lang="EN-US"><o:p></o:p></span></span></u></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><b><u><span lang="EN-US"
                                                                                                   style="font-size:11.0pt;mso-bidi-font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#1F1F1F;mso-font-kerning:0pt">5</span></u></b><b><u><span
                            style="font-size:11.0pt;mso-bidi-font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#1F1F1F;mso-font-kerning:0pt">、用户个人信息保护及授权<span
                            lang="EN-US"><o:p></o:p></span></span></u></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><b><u><span lang="EN-US"
                                                                                                   style="font-size:11.0pt;mso-bidi-font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#1F1F1F;mso-font-kerning:0pt">6</span></u></b><b><u><span
                            style="font-size:11.0pt;mso-bidi-font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#1F1F1F;mso-font-kerning:0pt">、用户行为规范<span
                            lang="EN-US"><o:p></o:p></span></span></u></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><b><u><span lang="EN-US"
                                                                                                   style="font-size:11.0pt;mso-bidi-font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#1F1F1F;mso-font-kerning:0pt">7</span></u></b><b><u><span
                            style="font-size:11.0pt;mso-bidi-font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#1F1F1F;mso-font-kerning:0pt">、本网站使用规范<span lang="EN-US"><o:p></o:p></span></span></u></b>
                    </p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><b><u><span lang="EN-US"
                                                                                                   style="font-size:11.0pt;mso-bidi-font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#1F1F1F;mso-font-kerning:0pt">8</span></u></b><b><u><span
                            style="font-size:11.0pt;mso-bidi-font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#1F1F1F;mso-font-kerning:0pt">、违约责任<span
                            lang="EN-US"><o:p></o:p></span></span></u></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><b><u><span lang="EN-US"
                                                                                                   style="font-size:11.0pt;mso-bidi-font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#1F1F1F;mso-font-kerning:0pt">9</span></u></b><b><u><span
                            style="font-size:11.0pt;mso-bidi-font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#1F1F1F;mso-font-kerning:0pt">、所有权及知识产权<span lang="EN-US"><o:p></o:p></span></span></u></b>
                    </p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><b><u><span lang="EN-US"
                                                                                                   style="font-size:11.0pt;mso-bidi-font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#1F1F1F;mso-font-kerning:0pt">10</span></u></b><b><u><span
                            style="font-size:11.0pt;mso-bidi-font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#1F1F1F;mso-font-kerning:0pt">、法律管辖适用及其他<span
                            lang="EN-US"><o:p></o:p></span></span></u></b></p>

                </div>

                <b><u><span lang="EN-US" style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:red;mso-ansi-language:EN-US;mso-fareast-language:
              ZH-CN;mso-bidi-language:AR-SA"><br clear="all" style="page-break-before:auto;
              mso-break-type:section-break">
              </span></u></b>

                <div style="layout-grid:15.6pt">

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><b><u><span lang="EN-US"
                                                                                                   style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:red;mso-font-kerning:0pt"><a href="https://in.m.jd.com/help/app/private_policy.html"
                                                    target="_blank"><span lang="EN-US" style="color:red"><span
                            lang="EN-US">隐私政策</span></span></a><o:p></o:p></span></u></b>
                    </p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><b><u><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt">在您注册成为京东用户的过程中，您需要完成我们的注册流程并通过点击同意的形式在线签署以下协议，请您务必仔细阅读、充分理解协议中的条款内容后再点击同意（尤其是以粗体并下划线标识的条款，因为这些条款可能会明确应履行的义务或对您的权利有所限制）：<span
                            lang="EN-US"><o:p></o:p></span></span></u></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><b><u><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt">本隐私政策明确了我们的产品与<span lang="EN-US">/</span>服务所收集、使用及共享个人信息的类型方式和用途；以增强告知或即时提示的方式在收集、使用及共享个人信息时给予用户授权选择权，并在产品设置中允许用户即时撤销授权。明确了用户查询、更正和删除其个人信息以及锁定<span
                            lang="EN-US">/</span>解锁和注销用户账户的方式。我们对《京东隐私政策》进行了更新。本《京东隐私政策》的更新主要集中在京东用户注销流程的优化，删除您账户注销一个月的<span
                            lang="EN-US">"</span>后悔期<span lang="EN-US">"</span>，我们将在您提出申请的<span lang="EN-US">48</span>小时内完成对您的账户注销审核，审核通过后，我们将对您的个人信息进行删除或匿名化处理。</span></u></b><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt;mso-bidi-font-weight:bold">具体提纲如下：<b><u><span
                            lang="EN-US"><o:p></o:p></span></u></b></span></p>

                </div>

                <b><u><span lang="EN-US" style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#1F1F1F;mso-ansi-language:EN-US;mso-fareast-language:
              ZH-CN;mso-bidi-language:AR-SA"><br clear="all" style="page-break-before:auto;
              mso-break-type:section-break">
              </span></u></b>

                <div style="layout-grid:15.6pt">

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><span lang="EN-US"
                                                                                             style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt;mso-bidi-font-weight:bold">1</span><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt;mso-bidi-font-weight:bold">、我们如何收集和使用您的个人信息<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><span lang="EN-US"
                                                                                             style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt;mso-bidi-font-weight:bold">2</span><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt;mso-bidi-font-weight:bold">、我们如何使用<span lang="EN-US">Cookie</span>和同类技术<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><span lang="EN-US"
                                                                                             style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt;mso-bidi-font-weight:bold">3</span><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt;mso-bidi-font-weight:bold">、我们如何共享、转让、公开披露您的个人信息<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><span lang="EN-US"
                                                                                             style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt;mso-bidi-font-weight:bold">4</span><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt;mso-bidi-font-weight:bold">、我们如何保护和保存您的个人信息<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><span lang="EN-US"
                                                                                             style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt;mso-bidi-font-weight:bold">5</span><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt;mso-bidi-font-weight:bold">、您如何管理个人信息<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><span lang="EN-US"
                                                                                             style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt;mso-bidi-font-weight:bold">6</span><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt;mso-bidi-font-weight:bold">、未成年人信息的保护<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><span lang="EN-US"
                                                                                             style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt;mso-bidi-font-weight:bold">7</span><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt;mso-bidi-font-weight:bold">、通知和修订<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><span lang="EN-US"
                                                                                             style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt;mso-bidi-font-weight:bold">8</span><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt;mso-bidi-font-weight:bold">、如何联系我们<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                </div>

                <b><u><span lang="EN-US" style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#1F1F1F;mso-ansi-language:EN-US;mso-fareast-language:
              ZH-CN;mso-bidi-language:AR-SA"><br clear="all" style="page-break-before:auto;
              mso-break-type:section-break">
              </span></u></b>

                <div style="layout-grid:15.6pt">

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt;mso-bidi-font-weight:bold">【审慎阅读】您在申请注册流程中点击同意前，应当认真阅读以下协议。请您务必审慎阅读、充分理解协议中相关条款内容，其中包括：<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><span lang="EN-US"
                                                                                             style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt;mso-bidi-font-weight:bold">1</span><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt;mso-bidi-font-weight:bold">、与您约定免除或限制责任的条款；<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><span lang="EN-US"
                                                                                             style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt;mso-bidi-font-weight:bold">2</span><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt;mso-bidi-font-weight:bold">、与您约定法律适用和管辖的条款；<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><span lang="EN-US"
                                                                                             style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt;mso-bidi-font-weight:bold">3</span><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt;mso-bidi-font-weight:bold">、其他以粗体下划线标识的重要条款。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><b><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt">【请您注意】<u>如果您不同意上述协议或其中任何条款约定，请您停止注册。您停止注册后将仅可以浏览我们的商品信息但无法享受我们的产品或服务。如您按照注册流程提示填写信息，阅读并点击同意上述协议且完成全部注册流程后，即表示您可已充分阅读、理解并接受协议的全部内容；并表明您也同意京东可以依据以上的隐私政策内容来处理您的个人信息。</u></span></b><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt;mso-bidi-font-weight:bold">如您对以上协议内容有任何疑问，您可随时通过隐私政策下方的联系方式联系我们。<b><u><span
                            lang="EN-US"><o:p></o:p></span></u></b></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><b><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt">点击同意即表示您已阅读并同意</span></b><b><span lang="EN-US"
                                                                                       style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:red;mso-font-kerning:0pt"><a href="https://in.m.jd.com/help/app/register_info.html"
                                                    target="_blank"><span lang="EN-US" style="color:red"><span
                            lang="EN-US">《京东用户注册协议》</span></span></a></span></b><b><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt">与</span></b><a name="OLE_LINK26"></a><a name="OLE_LINK25"><span
                            style="mso-bookmark:OLE_LINK26"></span></a><a
                            href="https://in.m.jd.com/help/app/private_policy.html" target="_blank"><span style="mso-bookmark:
              OLE_LINK25"><span style="mso-bookmark:OLE_LINK26"><b><span style="font-size:
              11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:red;
              mso-font-kerning:0pt">《京东隐私政策》</span></b></span></span><span style="mso-bookmark:
              OLE_LINK26"></span><span style="mso-bookmark:OLE_LINK25"></span></a><b><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt">，并同意我们将您的订单信息共享给为完成此订单所必须的第三方合作方（详情查看</span></b><a
                            name="OLE_LINK30"></a><a name="OLE_LINK29"><span style="mso-bookmark:OLE_LINK30"><b><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:red;mso-font-kerning:0pt">【</span></b></span></a><a
                            href="https://in.m.jd.com/help/app/order_sharing_info.html" target="_blank"><span
                            style="mso-bookmark:OLE_LINK29"><span style="mso-bookmark:OLE_LINK30"><b><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:red;mso-font-kerning:0pt">订单共享与安全</span></b></span></span><span
                            style="mso-bookmark:OLE_LINK29"><span
                            style="mso-bookmark:OLE_LINK30"></span></span></a><span
                            style="mso-bookmark:OLE_LINK29"><span style="mso-bookmark:OLE_LINK30"><b><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:red;mso-font-kerning:0pt">】</span></b></span></span><b><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:red;mso-font-kerning:0pt">）</span></b><b><span style="font-size:11.5pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#1F1F1F;mso-font-kerning:
              0pt">。<u><span lang="EN-US"><o:p></o:p></span></u></span></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt;mso-bidi-font-weight:bold">如您对协议有任何疑问，可向我们的客服咨询。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt;mso-bidi-font-weight:bold">【特别提示】当您按照注册页面提示填写信息、阅读并同意协议且完成全部注册程序后，即表示您已充分阅读、理解并接受协议的全部内容。如您在使用平台服务过程中与其他用户发生争议的，依您与其他用户达成的协议处理。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt;mso-bidi-font-weight:bold">阅读协议的过程中，如果您不同意相关协议或其中任何条款约定，您应立即停止注册程序。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><b><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt">京东用户注册协议<span lang="EN-US"><o:p></o:p></span></span></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><b><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt">一、服务条款的确认及接受<span lang="EN-US"><o:p></o:p></span></span></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:18.75pt;
              mso-pagination:widow-orphan;mso-outline-level:4;vertical-align:baseline"><b><span lang="EN-US"
                                                                                                style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt">1</span></b><b><span style="mso-bidi-font-size:10.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、京东网站（指</span></b><b><span lang="EN-US"
                                                                                style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">jd.com</span></b><b><span
                            style="mso-bidi-font-size:10.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              mso-font-kerning:0pt">及其移动客户端软件、应用程序，以下称</span></b><b><span lang="EN-US"
                                                                          style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">“</span></b><b><span
                            style="mso-bidi-font-size:10.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              mso-font-kerning:0pt">本网站</span></b><b><span lang="EN-US" style="mso-bidi-font-size:
              10.5pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:微软雅黑;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">”</span></b><b><span style="mso-bidi-font-size:
              10.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">）各项电子服务的所有权和运作权归属于</span></b><b><span
                            lang="EN-US" style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt">“</span></b><b><span style="mso-bidi-font-size:10.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">京东</span></b><b><span lang="EN-US"
                                                                           style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">”</span></b><b><span
                            style="mso-bidi-font-size:10.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              mso-font-kerning:0pt">所有，本网站提供的服务将完全按照其发布的服务条款和操作规则严格执行。您确认所有服务条款并完成注册程序时，本协议在您与本网站间成立并发生法律效力，同时您成为本网站正式用户。</span></b><b><span
                            lang="EN-US" style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt"><o:p></o:p></span></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:18.75pt;
              mso-pagination:widow-orphan;mso-outline-level:4;vertical-align:baseline"><b><span lang="EN-US"
                                                                                                style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt">2</span></b><b><span style="mso-bidi-font-size:10.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、根据国家法律法规变化及本网站运营需要，京东有权对本协议条款及相关规则不时地进行修改，修改后的内容一旦以任何形式公布在本网站上即生效，并取代此前相关内容，您应不时关注本网站公告、提示信息及协议、规则等相关内容的变动。您知悉并确认，如您不同意更新后的内容，应立即停止使用本网站；如您继续使用本网站，即视为知悉变动内容并同意接受。</span></b><b><span
                            lang="EN-US" style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt"><o:p></o:p></span></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><b><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt">二、服务须知<span lang="EN-US"><o:p></o:p></span></span></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:18.75pt;
              mso-pagination:widow-orphan;mso-outline-level:4;vertical-align:baseline"><b><span lang="EN-US"
                                                                                                style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt">1</span></b><b><span style="mso-bidi-font-size:10.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、本网站运用自身开发的操作系统通过国际互联网络为用户提供购买商品等服务。使用本网站，您必须：</span></b><b><span
                            lang="EN-US" style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt"><o:p></o:p></span></b></p>

                    <p class="MsoNormal" align="left" style="margin-left:0cm;text-align:left;
              text-indent:-18.0pt;line-height:15.0pt;mso-pagination:widow-orphan;mso-list:
              l1 level1 lfo1;tab-stops:list 36.0pt;vertical-align:baseline"><!--[if !supportLists]--><span lang="EN-US"
                                                                                                           style="font-size:10.0pt;font-family:Symbol;mso-fareast-font-family:
              Symbol;mso-bidi-font-family:Symbol;color:#454545;mso-font-kerning:0pt"><span
                            style="mso-list:Ignore">·<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span></span><!--[endif]--><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">（</span><span lang="EN-US"
                                                                   style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">1</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              mso-font-kerning:0pt">）自行配备上网的所需设备，包括个人手机、平板电脑、调制解调器、路由器等；</span><span lang="EN-US"
                                                                                     style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="margin-left:0cm;text-align:left;
              text-indent:-18.0pt;line-height:15.0pt;mso-pagination:widow-orphan;mso-list:
              l1 level1 lfo1;tab-stops:list 36.0pt;vertical-align:baseline"><!--[if !supportLists]--><span lang="EN-US"
                                                                                                           style="font-size:10.0pt;font-family:Symbol;mso-fareast-font-family:
              Symbol;mso-bidi-font-family:Symbol;color:#454545;mso-font-kerning:0pt"><span
                            style="mso-list:Ignore">·<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span></span><!--[endif]--><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">（</span><span lang="EN-US"
                                                                   style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">2</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              mso-font-kerning:0pt">）自行负担个人上网所支付的与此服务有关的电话费用、网络费用等；</span><span lang="EN-US"
                                                                                style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="margin-left:0cm;text-align:left;
              text-indent:-18.0pt;line-height:15.0pt;mso-pagination:widow-orphan;mso-list:
              l1 level1 lfo1;tab-stops:list 36.0pt;vertical-align:baseline"><!--[if !supportLists]--><span lang="EN-US"
                                                                                                           style="font-size:10.0pt;font-family:Symbol;mso-fareast-font-family:
              Symbol;mso-bidi-font-family:Symbol;color:#454545;mso-font-kerning:0pt"><span
                            style="mso-list:Ignore">·<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span></span><!--[endif]--><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">（</span><span lang="EN-US"
                                                                   style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">3</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              mso-font-kerning:0pt">）选择与所安装终端设备相匹配的软件版本，包括但不限于</span><span lang="EN-US"
                                                                           style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">iOS</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              mso-font-kerning:0pt">、</span><span lang="EN-US" style="font-size:10.0pt;
              font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:微软雅黑;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">Android</span><span style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">、</span><span lang="EN-US"
                                                                                                style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">iPad</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              mso-font-kerning:0pt">、</span><span lang="EN-US" style="font-size:10.0pt;
              font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:微软雅黑;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">Windows Phone</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              mso-font-kerning:0pt">等多个京东发布的应用版本。</span><span lang="EN-US" style="font-size:
              10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:微软雅黑;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:18.75pt;
              mso-pagination:widow-orphan;mso-outline-level:4;vertical-align:baseline"><b><span lang="EN-US"
                                                                                                style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt">2</span></b><b><span style="mso-bidi-font-size:10.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、基于本网站所提供的网络服务的重要性，您确认并同意：</span></b><b><span lang="EN-US"
                                                                                                   style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt"><o:p></o:p></span></b></p>

                    <p class="MsoNormal" align="left" style="margin-left:0cm;text-align:left;
              text-indent:-18.0pt;line-height:15.0pt;mso-pagination:widow-orphan;mso-list:
              l3 level1 lfo2;tab-stops:list 36.0pt;vertical-align:baseline"><!--[if !supportLists]--><span lang="EN-US"
                                                                                                           style="font-size:10.0pt;font-family:Symbol;mso-fareast-font-family:
              Symbol;mso-bidi-font-family:Symbol;color:#454545;mso-font-kerning:0pt"><span
                            style="mso-list:Ignore">·<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span></span><!--[endif]--><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">（</span><span lang="EN-US"
                                                                   style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">1</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              mso-font-kerning:0pt">）提供的注册资料真实、准确、完整、合法有效，注册资料如有变动的，应及时更新；</span><span lang="EN-US"
                                                                                       style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="margin-left:0cm;text-align:left;
              text-indent:-18.0pt;line-height:15.0pt;mso-pagination:widow-orphan;mso-list:
              l3 level1 lfo2;tab-stops:list 36.0pt;vertical-align:baseline"><!--[if !supportLists]--><span lang="EN-US"
                                                                                                           style="font-size:10.0pt;font-family:Symbol;mso-fareast-font-family:
              Symbol;mso-bidi-font-family:Symbol;color:#454545;mso-font-kerning:0pt"><span
                            style="mso-list:Ignore">·<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span></span><!--[endif]--><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">（</span><span lang="EN-US"
                                                                   style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">2</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              mso-font-kerning:0pt">）如果您提供的注册资料不合法、不真实、不准确、不详尽的，您需承担因此引起的相应责任及后果，并且京东保留终止您使用本网站各项服务的权利。</span><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><b><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt">三、订单<span lang="EN-US"><o:p></o:p></span></span></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:18.75pt;
              mso-pagination:widow-orphan;mso-outline-level:4;vertical-align:baseline"><b><span lang="EN-US"
                                                                                                style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt">1</span></b><b><span style="mso-bidi-font-size:10.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、使用本网站下订单，您应具备购买相关商品的权利能力和行为能力，如果您在</span></b><b><span lang="EN-US"
                                                                                                            style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt">18</span></b><b><span style="mso-bidi-font-size:10.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">周岁以下，您需要在父母或监护人的监护参与下才能使用本网站。在下订单的同时，即视为您满足上述条件，并对您在订单中提供的所有信息的真实性负责。</span></b><b><span
                            lang="EN-US" style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt"><o:p></o:p></span></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:18.75pt;
              mso-pagination:widow-orphan;mso-outline-level:4;vertical-align:baseline"><b><span lang="EN-US"
                                                                                                style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt">2</span></b><b><span style="mso-bidi-font-size:10.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、在您下订单时，请您仔细确认所购商品的名称、价格、数量、型号、规格、尺寸、联系地址、电话、收货人等信息。收货人与您本人不一致的，收货人的行为和意思表示视为您的行为和意思表示，您应对收货人的行为及意思表示的法律后果承担连带责任。</span></b><b><span
                            lang="EN-US" style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt"><o:p></o:p></span></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:18.75pt;
              mso-pagination:widow-orphan;mso-outline-level:4;vertical-align:baseline"><b><span lang="EN-US"
                                                                                                style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt">3</span></b><b><span style="mso-bidi-font-size:10.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、您理解并同意：本网站上销售商展示的商品和价格等信息仅仅是要约邀请，您下单时须填写您希望购买的商品数量、价款及支付方式、收货人、联系方式、收货地址（合同履行地点）、合同履行方式等内容；系统生成的订单信息是计算机信息系统根据您填写的内容自动生成的数据，仅是您向销售商发出的合同要约；销售商收到您的订单信息后，只有在销售商将您在订单中订购的商品从仓库实际直接向您发出时（以商品出库为标志），方视为您与销售商之间就实际直接向您发出的商品建立了合同关系；如果您在一份订单里订购了多种商品并且销售商只给您发出了部分商品时，您与销售商之间仅就实际直接向您发出的商品建立了合同关系，只有在销售商实际直接向您发出了订单中订购的其他商品时，您和销售商之间就订单中其他已实际直接向您发出的商品才成立合同关系；对于电子书、数字音乐、在线手机充值等数字化商品，您下单并支付货款后合同即成立。当您作为消费者为生活消费需要下单并支付货款的情况下，您货款支付成功后即视为您与销售商之间就已支付货款部分的订单建立了合同关系。</span></b><b><span
                            lang="EN-US" style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt"><o:p></o:p></span></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:18.75pt;
              mso-pagination:widow-orphan;mso-outline-level:4;vertical-align:baseline"><b><span lang="EN-US"
                                                                                                style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt">4</span></b><b><span style="mso-bidi-font-size:10.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、尽管销售商做出最大的努力，但由于市场变化及各种以合理商业努力难以控制因素的影响，本网站无法避免您提交的订单信息中的商品出现缺货、价格标示错误等情况；如您下单所购买的商品出现以上情况，您有权取消订单，销售商亦有权自行取消订单，若您已经付款，则为您办理退款。</span></b><b><span
                            lang="EN-US" style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt"><o:p></o:p></span></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><b><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt">四、配送和交付<span lang="EN-US"><o:p></o:p></span></span></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:18.75pt;
              mso-pagination:widow-orphan;mso-outline-level:4;vertical-align:baseline"><b><span lang="EN-US"
                                                                                                style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt">1</span></b><b><span style="mso-bidi-font-size:10.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、您在本网站购买的商品将按照本网站上您所指定的送货地址进行配送。订单信息中列出的送货时间为参考时间，参考时间的计算是根据库存状况、正常的处理过程和送货时间、送货地点的基础上估计得出的。您应当清楚准确地填写您的送货地址、联系人及联系方式等配送信息，您知悉并确认，您所购买的商品应仅由您填写的联系人接受身份查验后接收商品，因您变更联系人或相关配送信息而造成的损失由您自行承担。</span></b><b><span
                            lang="EN-US" style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt"><o:p></o:p></span></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:18.75pt;
              mso-pagination:widow-orphan;mso-outline-level:4;vertical-align:baseline"><b><span lang="EN-US"
                                                                                                style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt">2</span></b><b><span style="mso-bidi-font-size:10.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、因如下情况造成订单延迟或无法配送等，本网站将无法承担迟延配送或无法配送的责任：</span></b><b><span
                            lang="EN-US" style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt"><o:p></o:p></span></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;vertical-align:baseline"><span style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">（</span><span lang="EN-US"
                                                                                                style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">1</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              mso-font-kerning:0pt">）客户提供错误信息和不详细的地址；</span><span lang="EN-US"
                                                                  style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;vertical-align:baseline"><span style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">（</span><span lang="EN-US"
                                                                                                style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">2</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              mso-font-kerning:0pt">）货物送达无人签收或被拒收，由此造成的重复配送所产生的费用及相关的后果。</span><span lang="EN-US"
                                                                                     style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;vertical-align:baseline"><span style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">（</span><span lang="EN-US"
                                                                                                style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">3</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              mso-font-kerning:0pt">）不可抗力，例如：自然灾害及恶劣天气、交通戒严等政府、司法机关的行为、决定或命令、意外交通事故、罢工、法规政策的修改、恐怖事件、抢劫、抢夺等暴力犯罪、突发战争等。</span><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p style="margin:0cm;margin-bottom:.0001pt;vertical-align:baseline"><b
                            style="mso-bidi-font-weight:normal"><span lang="EN-US" style="font-size:10.0pt;
              font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:微软雅黑;color:#454545">3</span></b><b
                            style="mso-bidi-font-weight:normal"><span style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;
              color:#454545">、<strong><span style="font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">您在本网站购买的商品由</span></strong></span></b><b
                            style="mso-bidi-font-weight:normal"><span style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;color:#454545">京东的关联方或第三方配送公司（包括顺丰、圆通等，以下称“配送公司”）为您完成订单交付的，系统或单据记录的签收时间为交付时间</span></b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;color:#454545">；<b
                            style="mso-bidi-font-weight:normal">您购买的商品采用在线传输方式交付的，销售商向您指定系统发送的时间为交付时间；您购买服务的，生成的电子或者实物凭证中载明的时间为交付时间。<span
                            lang="EN-US"><o:p></o:p></span></b></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;vertical-align:baseline"><span lang="EN-US"
                                                                         style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt"><o:p>&nbsp;</o:p></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><b><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt">五、用户个人信息保护及授权<span lang="EN-US"><o:p></o:p></span></span></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:18.75pt;
              mso-pagination:widow-orphan;mso-outline-level:4;vertical-align:baseline"><b><span lang="EN-US"
                                                                                                style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt">1</span></b><b><span style="mso-bidi-font-size:10.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、您知悉并同意，为方便您使用本网站相关服务，本网站将存储您在使用时的必要信息，包括但不限于您的真实姓名、性别、生日、配送地址、联系方式、通讯录、相册、日历、定位信息等。除法律法规规定的情形外，未经您的许可京东不会向第三方公开、透露您的个人信息。京东对相关信息采取专业加密存储与传输方式，利用合理措施保障用户个人信息的安全。</span></b><b><span
                            lang="EN-US" style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt"><o:p></o:p></span></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:18.75pt;
              mso-pagination:widow-orphan;mso-outline-level:4;vertical-align:baseline"><b><span lang="EN-US"
                                                                                                style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt">2</span></b><b><span style="mso-bidi-font-size:10.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、您知悉并确认，您在注册帐号或使用本网站的过程中，需要提供真实的身份信息，京东将根据国家法律法规相关要求，进行基于移动电话号码的真实身份信息认证。若您提供的信息不真实、不完整，则无法使用本网站或在使用过程中受到限制，同时，由此产生的不利后果，由您自行承担。</span></b><b><span
                            lang="EN-US" style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt"><o:p></o:p></span></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:18.75pt;
              mso-pagination:widow-orphan;mso-outline-level:4;vertical-align:baseline"><b><span lang="EN-US"
                                                                                                style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt">3</span></b><b><span style="mso-bidi-font-size:10.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、您在使用本网站某一特定服务时，该服务可能会另有单独的协议、相关业务规则等（以下统称为</span></b><b><span
                            lang="EN-US" style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt">“</span></b><b><span style="mso-bidi-font-size:10.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">单独协议</span></b><b><span lang="EN-US"
                                                                             style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">”</span></b><b><span
                            style="mso-bidi-font-size:10.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              mso-font-kerning:0pt">），您在使用该项服务前请阅读并同意相关的单独协议；您使用前述特定服务，即视为您已阅读并同意接受相关单独协议。</span></b><b><span
                            lang="EN-US" style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt"><o:p></o:p></span></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:18.75pt;
              mso-pagination:widow-orphan;mso-outline-level:4;vertical-align:baseline"><b><span lang="EN-US"
                                                                                                style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt">4</span></b><b><span style="mso-bidi-font-size:10.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、您充分理解并同意：</span></b><b><span lang="EN-US"
                                                                                   style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt"><o:p></o:p></span></b></p>

                    <p class="MsoNormal" align="left" style="margin-left:0cm;text-align:left;
              text-indent:-18.0pt;line-height:15.0pt;mso-pagination:widow-orphan;mso-list:
              l5 level1 lfo3;tab-stops:list 36.0pt;vertical-align:baseline"><!--[if !supportLists]--><span lang="EN-US"
                                                                                                           style="font-size:10.0pt;font-family:Symbol;mso-fareast-font-family:
              Symbol;mso-bidi-font-family:Symbol;color:#454545;mso-font-kerning:0pt"><span
                            style="mso-list:Ignore">·<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span></span><!--[endif]--><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">（</span><span lang="EN-US"
                                                                   style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">1</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              mso-font-kerning:0pt">）接收通过邮件、短信、电话等形式，向在本网站注册、购物的用户、收货人发送的订单信息、促销活动等内容；</span><span lang="EN-US"
                                                                                                   style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="margin-left:0cm;text-align:left;
              text-indent:-18.0pt;line-height:15.0pt;mso-pagination:widow-orphan;mso-list:
              l5 level1 lfo3;tab-stops:list 36.0pt;vertical-align:baseline"><!--[if !supportLists]--><span lang="EN-US"
                                                                                                           style="font-size:10.0pt;font-family:Symbol;mso-fareast-font-family:
              Symbol;mso-bidi-font-family:Symbol;color:#454545;mso-font-kerning:0pt"><span
                            style="mso-list:Ignore">·<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span></span><!--[endif]--><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">（</span><span lang="EN-US"
                                                                   style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">2</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              mso-font-kerning:0pt">）为配合行政监管机关、司法机关执行工作，在法律规定范围内京东有权向上述行政、司法机关提供您在使用本网站时所储存的相关信息，包括但不限于您的注册信息等，或使用相关信息进行证据保全，包括但不限于公证、见证等；</span><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="margin-left:0cm;text-align:left;
              text-indent:-18.0pt;line-height:15.0pt;mso-pagination:widow-orphan;mso-list:
              l5 level1 lfo3;tab-stops:list 36.0pt;vertical-align:baseline"><!--[if !supportLists]--><span lang="EN-US"
                                                                                                           style="font-size:10.0pt;font-family:Symbol;mso-fareast-font-family:
              Symbol;mso-bidi-font-family:Symbol;color:#454545;mso-font-kerning:0pt"><span
                            style="mso-list:Ignore">·<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span></span><!--[endif]--><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">（</span><span lang="EN-US"
                                                                   style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">3</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              mso-font-kerning:0pt">）京东依法保障您在安装或使用过程中的知情权和选择权，在您使用本网站服务过程中，涉及您设备自带功能的服务会提前征得您同意，您一经确认，京东有权开启包括但不限于收集地理位置、读取通讯录、使用摄像头、启用录音等提供服务必要的辅助功能。</span><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="margin-left:0cm;text-align:left;
              text-indent:-18.0pt;line-height:15.0pt;mso-pagination:widow-orphan;mso-list:
              l5 level1 lfo3;tab-stops:list 36.0pt;vertical-align:baseline"><!--[if !supportLists]--><span lang="EN-US"
                                                                                                           style="font-size:10.0pt;font-family:Symbol;mso-fareast-font-family:
              Symbol;mso-bidi-font-family:Symbol;color:#454545;mso-font-kerning:0pt"><span
                            style="mso-list:Ignore">·<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span></span><!--[endif]--><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">（</span><span lang="EN-US"
                                                                   style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">4</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              mso-font-kerning:0pt">）京东有权根据实际情况，在法律规定范围内自行决定单个用户在本网站及服务中数据的最长储存期限以及用户日志的储存期限，并在服务器上为其分配数据最大存储空间等。</span><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><b><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt">六、用户行为规范<span lang="EN-US"><o:p></o:p></span></span></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:18.75pt;
              mso-pagination:widow-orphan;mso-outline-level:4;vertical-align:baseline"><b><span lang="EN-US"
                                                                                                style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt">1</span></b><b><span style="mso-bidi-font-size:10.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、本协议依据国家相关法律法规规章制定，您同意严格遵守以下义务：</span></b><b><span lang="EN-US"
                                                                                                        style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt"><o:p></o:p></span></b></p>

                    <p class="MsoNormal" align="left" style="margin-left:0cm;text-align:left;
              text-indent:-18.0pt;line-height:15.0pt;mso-pagination:widow-orphan;mso-list:
              l0 level1 lfo4;tab-stops:list 36.0pt;vertical-align:baseline"><!--[if !supportLists]--><span lang="EN-US"
                                                                                                           style="font-size:10.0pt;font-family:Symbol;mso-fareast-font-family:
              Symbol;mso-bidi-font-family:Symbol;color:#454545;mso-font-kerning:0pt"><span
                            style="mso-list:Ignore">·<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span></span><!--[endif]--><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">（</span><span lang="EN-US"
                                                                   style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">1</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              mso-font-kerning:0pt">）不得传输或发表：煽动抗拒、破坏宪法和法律、行政法规实施的言论，煽动颠覆国家政权，推翻社会主义制度的言论，煽动分裂国家、破坏国家统一的言论，煽动民族仇恨、民族歧视、破坏民族团结的言论；</span><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="margin-left:0cm;text-align:left;
              text-indent:-18.0pt;line-height:15.0pt;mso-pagination:widow-orphan;mso-list:
              l0 level1 lfo4;tab-stops:list 36.0pt;vertical-align:baseline"><!--[if !supportLists]--><span lang="EN-US"
                                                                                                           style="font-size:10.0pt;font-family:Symbol;mso-fareast-font-family:
              Symbol;mso-bidi-font-family:Symbol;color:#454545;mso-font-kerning:0pt"><span
                            style="mso-list:Ignore">·<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span></span><!--[endif]--><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">（</span><span lang="EN-US"
                                                                   style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">2</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              mso-font-kerning:0pt">）从中国大陆向境外传输资料信息时必须符合中国有关法规；</span><span lang="EN-US"
                                                                            style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="margin-left:0cm;text-align:left;
              text-indent:-18.0pt;line-height:15.0pt;mso-pagination:widow-orphan;mso-list:
              l0 level1 lfo4;tab-stops:list 36.0pt;vertical-align:baseline"><!--[if !supportLists]--><span lang="EN-US"
                                                                                                           style="font-size:10.0pt;font-family:Symbol;mso-fareast-font-family:
              Symbol;mso-bidi-font-family:Symbol;color:#454545;mso-font-kerning:0pt"><span
                            style="mso-list:Ignore">·<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span></span><!--[endif]--><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">（</span><span lang="EN-US"
                                                                   style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">3</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              mso-font-kerning:0pt">）不得利用本网站从事洗钱、窃取商业秘密、窃取个人信息等违法犯罪活动；</span><span lang="EN-US"
                                                                                   style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="margin-left:0cm;text-align:left;
              text-indent:-18.0pt;line-height:15.0pt;mso-pagination:widow-orphan;mso-list:
              l0 level1 lfo4;tab-stops:list 36.0pt;vertical-align:baseline"><!--[if !supportLists]--><span lang="EN-US"
                                                                                                           style="font-size:10.0pt;font-family:Symbol;mso-fareast-font-family:
              Symbol;mso-bidi-font-family:Symbol;color:#454545;mso-font-kerning:0pt"><span
                            style="mso-list:Ignore">·<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span></span><!--[endif]--><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">（</span><span lang="EN-US"
                                                                   style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">4</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              mso-font-kerning:0pt">）不得干扰本网站的正常运转，不得侵入本网站及国家计算机信息系统；</span><span lang="EN-US"
                                                                                 style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="margin-left:0cm;text-align:left;
              text-indent:-18.0pt;line-height:15.0pt;mso-pagination:widow-orphan;mso-list:
              l0 level1 lfo4;tab-stops:list 36.0pt;vertical-align:baseline"><!--[if !supportLists]--><span lang="EN-US"
                                                                                                           style="font-size:10.0pt;font-family:Symbol;mso-fareast-font-family:
              Symbol;mso-bidi-font-family:Symbol;color:#454545;mso-font-kerning:0pt"><span
                            style="mso-list:Ignore">·<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span></span><!--[endif]--><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">（</span><span lang="EN-US"
                                                                   style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">5</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              mso-font-kerning:0pt">）不得传输或发表任何违法犯罪的、骚扰性的、中伤他人的、辱骂性的、恐吓性的、伤害性的、庸俗的，淫秽的、不文明的等信息资料；</span><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="margin-left:0cm;text-align:left;
              text-indent:-18.0pt;line-height:15.0pt;mso-pagination:widow-orphan;mso-list:
              l0 level1 lfo4;tab-stops:list 36.0pt;vertical-align:baseline"><!--[if !supportLists]--><span lang="EN-US"
                                                                                                           style="font-size:10.0pt;font-family:Symbol;mso-fareast-font-family:
              Symbol;mso-bidi-font-family:Symbol;color:#454545;mso-font-kerning:0pt"><span
                            style="mso-list:Ignore">·<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span></span><!--[endif]--><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">（</span><span lang="EN-US"
                                                                   style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">6</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              mso-font-kerning:0pt">）</span><span style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt"> </span><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">不得传输或发表损害国家社会公共利益和涉及国家安全的信息资料或言论；</span><span lang="EN-US"
                                                                                                   style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="margin-left:0cm;text-align:left;
              text-indent:-18.0pt;line-height:15.0pt;mso-pagination:widow-orphan;mso-list:
              l0 level1 lfo4;tab-stops:list 36.0pt;vertical-align:baseline"><!--[if !supportLists]--><span lang="EN-US"
                                                                                                           style="font-size:10.0pt;font-family:Symbol;mso-fareast-font-family:
              Symbol;mso-bidi-font-family:Symbol;color:#454545;mso-font-kerning:0pt"><span
                            style="mso-list:Ignore">·<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span></span><!--[endif]--><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">（</span><span lang="EN-US"
                                                                   style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">7</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              mso-font-kerning:0pt">）不得教唆他人从事本条所禁止的行为；</span><span lang="EN-US"
                                                                   style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="margin-left:0cm;text-align:left;
              text-indent:-18.0pt;line-height:15.0pt;mso-pagination:widow-orphan;mso-list:
              l0 level1 lfo4;tab-stops:list 36.0pt;vertical-align:baseline"><!--[if !supportLists]--><span lang="EN-US"
                                                                                                           style="font-size:10.0pt;font-family:Symbol;mso-fareast-font-family:
              Symbol;mso-bidi-font-family:Symbol;color:#454545;mso-font-kerning:0pt"><span
                            style="mso-list:Ignore">·<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span></span><!--[endif]--><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">（</span><span lang="EN-US"
                                                                   style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">8</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              mso-font-kerning:0pt">）不得利用在本网站注册的账户进行牟利性经营活动；</span><span lang="EN-US"
                                                                         style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="margin-left:0cm;text-align:left;
              text-indent:-18.0pt;line-height:15.0pt;mso-pagination:widow-orphan;mso-list:
              l0 level1 lfo4;tab-stops:list 36.0pt;vertical-align:baseline"><!--[if !supportLists]--><span lang="EN-US"
                                                                                                           style="font-size:10.0pt;font-family:Symbol;mso-fareast-font-family:
              Symbol;mso-bidi-font-family:Symbol;color:#454545;mso-font-kerning:0pt"><span
                            style="mso-list:Ignore">·<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span></span><!--[endif]--><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">（</span><span lang="EN-US"
                                                                   style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">9</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              mso-font-kerning:0pt">）不得发布任何侵犯他人隐私、个人信息、著作权、商标权等知识产权或合法权利的内容；</span><span lang="EN-US"
                                                                                         style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:18.75pt;
              mso-pagination:widow-orphan;mso-outline-level:4;vertical-align:baseline"><b><span lang="EN-US"
                                                                                                style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt">2</span></b><b><span style="mso-bidi-font-size:10.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、您须对自己在网上的言论和行为承担法律责任，您若在本网站上散布和传播反动、色情或其它违反国家法律的信息，本网站的系统记录有可能作为您违反法律的证据。</span></b><b><span
                            lang="EN-US" style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt"><o:p></o:p></span></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><b><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt">七、本网站使用规范<span lang="EN-US"><o:p></o:p></span></span></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:18.75pt;
              mso-pagination:widow-orphan;mso-outline-level:4;vertical-align:baseline"><b><span lang="EN-US"
                                                                                                style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt">1</span></b><b><span style="mso-bidi-font-size:10.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、关于移动客户端软件的获取与更新：</span></b><b><span lang="EN-US"
                                                                                          style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt"><o:p></o:p></span></b></p>

                    <ul style="margin-top:0cm" type="disc">
                        <li class="MsoNormal" style="color:#454545;text-align:left;line-height:15.0pt;
                   mso-pagination:widow-orphan;mso-list:l4 level1 lfo5;tab-stops:list 36.0pt;
                   vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
                   mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
                   宋体;mso-font-kerning:0pt">（</span><span lang="EN-US" style="font-size:10.0pt;
                   font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:微软雅黑;mso-bidi-font-family:
                   宋体;mso-font-kerning:0pt">1</span><span style="font-size:10.0pt;font-family:
                   &quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
                   inherit;mso-bidi-font-family:宋体;mso-font-kerning:0pt">）您可以直接从京东网站上获取京东移动客户端软件，也可以从得到京东授权的第三方获取，如果您从未经京东授权的第三方获取软件或与京东移动客户端软件名称相同的安装程序，京东无法保证该软件能够正常使用，并对因此给您造成的损失不予负责；</span><span
                                lang="EN-US" style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
                   微软雅黑;mso-bidi-font-family:宋体;mso-font-kerning:0pt"><o:p></o:p></span></li>
                    </ul>

                    <p class="MsoNormal" align="left" style="margin-left:0cm;text-align:left;
              text-indent:-18.0pt;line-height:15.0pt;mso-pagination:widow-orphan;mso-list:
              l4 level1 lfo5;tab-stops:list 36.0pt;vertical-align:baseline"><!--[if !supportLists]--><span lang="EN-US"
                                                                                                           style="font-size:10.0pt;font-family:Symbol;mso-fareast-font-family:
              Symbol;mso-bidi-font-family:Symbol;color:#454545;mso-font-kerning:0pt"><span
                            style="mso-list:Ignore">·<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span></span><!--[endif]--><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">（</span><span lang="EN-US"
                                                                   style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">2</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              mso-font-kerning:0pt">）为了改善用户体验、完善服务内容，京东将不断努力开发新的服务，并为您不时提供软件更新，新版本发布后，旧版本的软件可能无法使用，京东不保证旧版软件继续可用及相应的客户服务，请您随时核对并下载最新版本。</span><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:18.75pt;
              mso-pagination:widow-orphan;mso-outline-level:4;vertical-align:baseline"><b><span lang="EN-US"
                                                                                                style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt">2</span></b><b><span style="mso-bidi-font-size:10.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、除非法律允许或京东书面许可，您使用本网站过程中不得从事下列行为：</span></b><b><span lang="EN-US"
                                                                                                          style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt"><o:p></o:p></span></b></p>

                    <p class="MsoNormal" align="left" style="margin-left:0cm;text-align:left;
              text-indent:-18.0pt;line-height:15.0pt;mso-pagination:widow-orphan;mso-list:
              l2 level1 lfo6;tab-stops:list 36.0pt;vertical-align:baseline"><!--[if !supportLists]--><span lang="EN-US"
                                                                                                           style="font-size:10.0pt;font-family:Symbol;mso-fareast-font-family:
              Symbol;mso-bidi-font-family:Symbol;color:#454545;mso-font-kerning:0pt"><span
                            style="mso-list:Ignore">·<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span></span><!--[endif]--><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">（</span><span lang="EN-US"
                                                                   style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">1</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              mso-font-kerning:0pt">）删除本网站及其副本上关于著作权的信息；</span><span lang="EN-US"
                                                                     style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="margin-left:0cm;text-align:left;
              text-indent:-18.0pt;line-height:15.0pt;mso-pagination:widow-orphan;mso-list:
              l2 level1 lfo6;tab-stops:list 36.0pt;vertical-align:baseline"><!--[if !supportLists]--><span lang="EN-US"
                                                                                                           style="font-size:10.0pt;font-family:Symbol;mso-fareast-font-family:
              Symbol;mso-bidi-font-family:Symbol;color:#454545;mso-font-kerning:0pt"><span
                            style="mso-list:Ignore">·<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span></span><!--[endif]--><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">（</span><span lang="EN-US"
                                                                   style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">2</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              mso-font-kerning:0pt">）对本网站进行反向工程、反向汇编、反向编译，或者以其他方式尝试发现本网站的源代码；</span><span lang="EN-US"
                                                                                          style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="margin-left:0cm;text-align:left;
              text-indent:-18.0pt;line-height:15.0pt;mso-pagination:widow-orphan;mso-list:
              l2 level1 lfo6;tab-stops:list 36.0pt;vertical-align:baseline"><!--[if !supportLists]--><span lang="EN-US"
                                                                                                           style="font-size:10.0pt;font-family:Symbol;mso-fareast-font-family:
              Symbol;mso-bidi-font-family:Symbol;color:#454545;mso-font-kerning:0pt"><span
                            style="mso-list:Ignore">·<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span></span><!--[endif]--><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">（</span><span lang="EN-US"
                                                                   style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">3</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              mso-font-kerning:0pt">）对京东拥有知识产权的内容进行使用、出租、出借、复制、修改、链接、转载、汇编、发表、出版、建立镜像站点等；</span><span lang="EN-US"
                                                                                                      style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="margin-left:0cm;text-align:left;
              text-indent:-18.0pt;line-height:15.0pt;mso-pagination:widow-orphan;mso-list:
              l2 level1 lfo6;tab-stops:list 36.0pt;vertical-align:baseline"><!--[if !supportLists]--><span lang="EN-US"
                                                                                                           style="font-size:10.0pt;font-family:Symbol;mso-fareast-font-family:
              Symbol;mso-bidi-font-family:Symbol;color:#454545;mso-font-kerning:0pt"><span
                            style="mso-list:Ignore">·<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span></span><!--[endif]--><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">（</span><span lang="EN-US"
                                                                   style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">4</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              mso-font-kerning:0pt">）对本网站或者本网站运行过程中释放到任何终端内存中的数据、本网站运行过程中客户端与服务器端的交互数据，以及本网站运行所必需的系统数据，进行复制、修改、增加、删除、挂接运行或创作任何衍生作品，形式包括但不限于使用插件、外挂或非经京东授权的第三方工具</span><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">/</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              mso-font-kerning:0pt">服务接入本网站和相关系统；</span><span lang="EN-US" style="font-size:
              10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:微软雅黑;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="margin-left:0cm;text-align:left;
              text-indent:-18.0pt;line-height:15.0pt;mso-pagination:widow-orphan;mso-list:
              l2 level1 lfo6;tab-stops:list 36.0pt;vertical-align:baseline"><!--[if !supportLists]--><span lang="EN-US"
                                                                                                           style="font-size:10.0pt;font-family:Symbol;mso-fareast-font-family:
              Symbol;mso-bidi-font-family:Symbol;color:#454545;mso-font-kerning:0pt"><span
                            style="mso-list:Ignore">·<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span></span><!--[endif]--><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">（</span><span lang="EN-US"
                                                                   style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">5</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              mso-font-kerning:0pt">）通过修改或伪造本网站运行中的指令、数据，增加、删减、变动本网站的功能或运行效果，或者将用于上述用途的软件、方法进行运营或向公众传播，无论这些行为是否为商业目的；</span><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="margin-left:0cm;text-align:left;
              text-indent:-18.0pt;line-height:15.0pt;mso-pagination:widow-orphan;mso-list:
              l2 level1 lfo6;tab-stops:list 36.0pt;vertical-align:baseline"><!--[if !supportLists]--><span lang="EN-US"
                                                                                                           style="font-size:10.0pt;font-family:Symbol;mso-fareast-font-family:
              Symbol;mso-bidi-font-family:Symbol;color:#454545;mso-font-kerning:0pt"><span
                            style="mso-list:Ignore">·<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span></span><!--[endif]--><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">（</span><span lang="EN-US"
                                                                   style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">6</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              mso-font-kerning:0pt">）通过非京东开发、授权的第三方软件、插件、外挂、系统，登录或使用本网站及服务，或制作、发布、传播上述工具；</span><span lang="EN-US"
                                                                                                      style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="margin-left:0cm;text-align:left;
              text-indent:-18.0pt;line-height:15.0pt;mso-pagination:widow-orphan;mso-list:
              l2 level1 lfo6;tab-stops:list 36.0pt;vertical-align:baseline"><!--[if !supportLists]--><span lang="EN-US"
                                                                                                           style="font-size:10.0pt;font-family:Symbol;mso-fareast-font-family:
              Symbol;mso-bidi-font-family:Symbol;color:#454545;mso-font-kerning:0pt"><span
                            style="mso-list:Ignore">·<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              </span></span></span><!--[endif]--><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">（</span><span lang="EN-US"
                                                                   style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">7</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              mso-font-kerning:0pt">）自行或者授权他人、第三方软件对本网站及其组件、模块、数据进行干扰。</span><span lang="EN-US"
                                                                                   style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><b><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt">八、违约责任<span lang="EN-US"><o:p></o:p></span></span></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:18.75pt;
              mso-pagination:widow-orphan;mso-outline-level:4;vertical-align:baseline"><b><span lang="EN-US"
                                                                                                style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt">1</span></b><b><span style="mso-bidi-font-size:10.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、如果京东发现或收到他人举报投诉您违反本协议约定或存在任何恶意行为的，京东有权不经通知随时对相关内容进行删除、屏蔽，并视行为情节对违规帐号处以包括但不限于警告、限制或禁止使用部分或全部功能、帐号封禁、注销等处罚，并公告处理结果。</span></b><b><span
                            lang="EN-US" style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt"><o:p></o:p></span></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:18.75pt;
              mso-pagination:widow-orphan;mso-outline-level:4;vertical-align:baseline"><b><span lang="EN-US"
                                                                                                style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt">2</span></b><b><span style="mso-bidi-font-size:10.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、京东有权依据合理判断对违反有关法律法规或本协议规定的行为采取适当的法律行动，并依据法律法规保存有关信息向有关部门报告等，您应独自承担由此而产生的一切法律责任。</span></b><b><span
                            lang="EN-US" style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt"><o:p></o:p></span></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:18.75pt;
              mso-pagination:widow-orphan;mso-outline-level:4;vertical-align:baseline"><b><span lang="EN-US"
                                                                                                style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt">3</span></b><b><span style="mso-bidi-font-size:10.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、您理解并同意，因您违反本协议或相关服务条款的规定，导致或产生第三方主张的任何索赔、要求或损失，您应当独立承担责任；京东因此遭受损失的，您也应当一并赔偿。</span></b><b><span
                            lang="EN-US" style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt"><o:p></o:p></span></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:18.75pt;
              mso-pagination:widow-orphan;mso-outline-level:4;vertical-align:baseline"><b><span lang="EN-US"
                                                                                                style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt">4</span></b><b><span style="mso-bidi-font-size:10.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、除非另有明确的书面说明</span></b><b><span lang="EN-US"
                                                                                     style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt">,</span></b><b><span style="mso-bidi-font-size:10.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">京东不对本网站的运营及其包含在本网站上的信息、内容、材料、产品（包括软件）或服务作任何形式的、明示或默示的声明或担保（根据中华人民共和国法律另有规定的以外）。</span></b><b><span
                            lang="EN-US" style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt"><o:p></o:p></span></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><b><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt">九、所有权及知识产权<span lang="EN-US"><o:p></o:p></span></span></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:18.75pt;
              mso-pagination:widow-orphan;mso-outline-level:4;vertical-align:baseline"><b><span lang="EN-US"
                                                                                                style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt">1</span></b><b><span style="mso-bidi-font-size:10.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、您一旦接受本协议，即表明您主动将您在任何时间段在本网站发表的任何形式的信息内容（包括但不限于客户评价、客户咨询、各类话题文章等信息内容）的财产性权利等任何可转让的权利，如著作权财产权（包括并不限于：复制权、发行权、出租权、展览权、表演权、放映权、广播权、信息网络传播权、摄制权、改编权、翻译权、汇编权以及应当由著作权人享有的其他可转让权利），全部独家且不可撤销地转让给京东所有，并且您同意京东有权就任何主体侵权而单独提起诉讼。</span></b><b><span
                            lang="EN-US" style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt"><o:p></o:p></span></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:18.75pt;
              mso-pagination:widow-orphan;mso-outline-level:4;vertical-align:baseline"><b><span lang="EN-US"
                                                                                                style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt">2</span></b><b><span style="mso-bidi-font-size:10.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、本协议已经构成《中华人民共和国著作权法》第二十五条（条文序号依照</span></b><b><span lang="EN-US"
                                                                                                          style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt">2010</span></b><b><span style="mso-bidi-font-size:10.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">年修订版《著作权法》确定）及相关法律规定的著作财产权等权利转让书面协议，其效力及于您在本网站上发布的任何受著作权法保护的作品内容，无论该等内容形成于本协议订立前还是本协议订立后。</span></b><b><span
                            lang="EN-US" style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt"><o:p></o:p></span></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:18.75pt;
              mso-pagination:widow-orphan;mso-outline-level:4;vertical-align:baseline"><b><span lang="EN-US"
                                                                                                style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt">3</span></b><b><span style="mso-bidi-font-size:10.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、您同意并已充分了解本协议的条款，承诺不将已发表于本网站的信息，以任何形式发布或授权其它主体以任何方式使用（包括但不限于在各类网站、媒体上使用）。</span></b><b><span
                            lang="EN-US" style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt"><o:p></o:p></span></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:18.75pt;
              mso-pagination:widow-orphan;mso-outline-level:4;vertical-align:baseline"><b><span lang="EN-US"
                                                                                                style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt">4</span></b><b><span style="mso-bidi-font-size:10.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、除法律另有强制性规定外，未经京东明确的特别书面许可</span></b><b><span lang="EN-US"
                                                                                                   style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt">,</span></b><b><span style="mso-bidi-font-size:10.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">任何单位或个人不得以任何方式非法地全部或部分复制、转载、引用、链接、抓取或以其他方式使用本网站的信息内容，否则，京东有权追究其法律责任。</span></b><b><span
                            lang="EN-US" style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt"><o:p></o:p></span></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:18.75pt;
              mso-pagination:widow-orphan;mso-outline-level:4;vertical-align:baseline"><b><span lang="EN-US"
                                                                                                style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt">5</span></b><b><span style="mso-bidi-font-size:10.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、本网站所刊登的资料信息（诸如文字、图表、标识、按钮图标、图像、声音文件片段、数字下载、数据编辑和软件），均是京东或其内容提供者的财产，受中国和国际版权法的保护。本网站上所有内容的汇编是京东的排他财产，受中国和国际版权法的保护。本网站上所有软件都是京东或其关联公司或其软件供应商的财产，受中国和国际版权法的保护。</span></b><b><span
                            lang="EN-US" style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt"><o:p></o:p></span></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><b><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt">十、法律管辖适用及其他<span lang="EN-US"><o:p></o:p></span></span></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:18.75pt;
              mso-pagination:widow-orphan;mso-outline-level:4;vertical-align:baseline"><b><span lang="EN-US"
                                                                                                style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt">1</span></b><b><span style="mso-bidi-font-size:10.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、本协议的订立、执行和解释及争议的解决均应适用中国法律。如双方就本协议内容或其执行发生任何争议，双方应尽力友好协商解决；协商不成时，应向协议签订地有管辖权的人民法院提起诉讼。本协议签订地为中华人民共和国北京市大兴区。</span></b><b><span
                            lang="EN-US" style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt"><o:p></o:p></span></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:18.75pt;
              mso-pagination:widow-orphan;mso-outline-level:4;vertical-align:baseline"><b><span lang="EN-US"
                                                                                                style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt">2</span></b><b><span style="mso-bidi-font-size:10.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、如果本协议中任何一条被视为废止、无效或因任何理由不可执行，该条应视为可分的且并不影响任何其余条款的有效性和可执行性。</span></b><b><span
                            lang="EN-US" style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt"><o:p></o:p></span></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:18.75pt;
              mso-pagination:widow-orphan;mso-outline-level:4;vertical-align:baseline"><b><span lang="EN-US"
                                                                                                style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt">3</span></b><b><span style="mso-bidi-font-size:10.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、本协议未明示授权的其他权利仍由京东保留，您在行使这些权利时须另外取得京东的书面许可。京东如果未行使前述任何权利，并不构成对该权利的放弃。</span></b><b><span
                            lang="EN-US" style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt"><o:p></o:p></span></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:18.75pt;
              mso-pagination:widow-orphan;mso-outline-level:4;vertical-align:baseline"><b><span lang="EN-US"
                                                                                                style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt">4</span></b><b><span style="mso-bidi-font-size:10.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、本协议内容中以加粗方式显著标识的条款，请您着重阅读。您点击</span></b><b><span lang="EN-US"
                                                                                                       style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt">“</span></b><b><span style="mso-bidi-font-size:10.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">同意</span></b><b><span lang="EN-US"
                                                                           style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">”</span></b><b><span
                            style="mso-bidi-font-size:10.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              mso-font-kerning:0pt">按钮即视为您完全接受本协议，在点击之前请您再次确认已知悉并完全理解本协议的全部内容。</span></b><b><span lang="EN-US"
                                                                                                  style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt"><o:p></o:p></span></b></p>

                    <span lang="EN-US" style="font-size:10.5pt;mso-bidi-font-size:11.0pt;font-family:
              &quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
              宋体;mso-fareast-theme-font:minor-fareast;mso-hansi-theme-font:minor-latin;
              mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
              mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA"><br clear="all"
                                                                                              style="mso-special-character:line-break;page-break-before:always">
              </span>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan"><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;color:#5182BB"><o:p>&nbsp;</o:p></span>
                    </p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#5182BB">尊敬的京东用户：<a name="OLE_LINK12"></a><a name="OLE_LINK13"></a><span
                            name="OLE_LINK14"><span style="mso-bookmark:OLE_LINK13"><span
                            style="mso-bookmark:OLE_LINK12">我们对《京东隐私政策》进行了更新。本《京东隐私政策》的更新主要集中在京东用户注销流程的优化，删除您账户注销一个月的“后悔期”，我们将在您提出申请的<span
                            lang="EN-US">48</span>小时内完成对您的账户注销审核，审核通过后，我们将对您的个人信息进行删除或匿名化处理。<span
                            lang="EN-US"><o:p></o:p></span></span></span></span></span>
                    </p>

                    <span style="mso-bookmark:OLE_LINK12"></span><span style="mso-bookmark:OLE_LINK13"></span><span
                        style="mso-bookmark:OLE_LINK14"></span>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><span lang="EN-US"
                                                                                             style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#5182BB"><o:p>&nbsp;</o:p></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">【特别提示】请仔细阅读《京东隐私政策》（尤其是加粗划线的内容）并确定了解我们对您个人信息的处理规则。阅读过程中，如您有任何疑问，可联系我们的客服咨询，如您不同意协议中的任何条款，您应立即停止访问京东。
              阅读协议的过程中，如果您不同意相关协议或其中任何条款约定，您应立即停止使用京东。<span lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><b><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt">《京东隐私政策》正文<span lang="EN-US"><o:p></o:p></span></span></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">版本更新日期：<span lang="EN-US">2018</span>年<a
                            name="OLE_LINK4"></a><a name="OLE_LINK5"><span style="mso-bookmark:OLE_LINK4"><span
                            lang="EN-US">10</span></span></a>月<a name="OLE_LINK6"></a><a name="OLE_LINK7"><span
                            style="mso-bookmark:OLE_LINK6"><span lang="EN-US">2</span></span></a><span
                            lang="EN-US">0</span>日<span lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">版本生效日期：<span lang="EN-US">2019</span>年<span
                            lang="EN-US">1</span>月<span lang="EN-US">1</span>日<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan"><span
                            lang="EN-US" style="font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;
              mso-font-kerning:0pt"><o:p>&nbsp;</o:p></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">引言<span lang="EN-US"><o:p></o:p></span></span>
                    </p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan"><span
                            lang="EN-US" style="font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;
              mso-font-kerning:0pt"><o:p>&nbsp;</o:p></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">京东（“我们”）非常重视用户的隐私和个人信息保护。您在使用我们的产品与<span
                            lang="EN-US">/</span>或服务时，我们可能会收集和使用您的相关信息。我们希望通过《京东隐私政策》（“本隐私政策”）向您说明我们在您使用我们的产品与<span
                            lang="EN-US">/</span>或服务时如何收集、使用、保存、共享和转让这些信息，以及我们为您提供的访问、更新、删除和保护这些信息的方式。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">本政策将帮助您了解以下内容：<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span lang="EN-US" style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">1</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、我们如何收集和使用您的个人信息<span lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span lang="EN-US" style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">2</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、我们如何使用<span lang="EN-US"> Cookie </span>和同类技术<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span lang="EN-US" style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">3</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、我们如何共享、转让、公开披露您的个人信息<span lang="EN-US"><o:p></o:p></span></span>
                    </p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span lang="EN-US" style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">4</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、我们如何保护和保存您的个人信息<span lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span lang="EN-US" style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">5</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、您如何管理个人信息<span lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span lang="EN-US" style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">6</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、未成年人信息的保护<span lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span lang="EN-US" style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">7</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、通知和修订<span lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span lang="EN-US" style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">8</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、如何联系我们<span lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan"><b><u><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">本隐私政策与您所使用的京东商城服务以及该服务所包括的各种业务功能（以下统称“我们的产品与<span lang="EN-US">/</span>或服务”）息息相关，希望您在使用我们的产品与<span
                            lang="EN-US">/</span>或服务前仔细阅读并确认您已经充分理解本政策所写明的内容，并让您可以按照本隐私政策的指引做出您认为适当的选择。本隐私政策中涉及的相关术语，我们尽量以简明扼要的表述，并提供进一步说明的链接，以便您更好地理解。您使用或在我们更新本隐私政策后（我们会及时提示您更新的情况）继续使用我们的产品与<span
                            lang="EN-US">/</span>或服务，即意味着您同意本隐私政策<span lang="EN-US">(</span>含更新版本<span
                            lang="EN-US">)</span>内容，并且同意我们按照本隐私政策收集、使用、保存和共享您的相关信息。</span></u></b><span lang="EN-US"
                                                                                                        style="font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;
              mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">如对本隐私政策或相关事宜有任何问题，您可随时通过访问</span><u><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#0066CC;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt"><a href="https://help.jd.com/"><span style="color:#0066CC">https://help.jd.com</span></a></span></u><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">在线客服系统、发送邮件至</span><u><span lang="EN-US"
                                                                                 style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#0066CC;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt"><a href="mailto:privacy@jd.com"><span style="color:#0066CC">privacy@jd.com</span></a></span></u><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">或拨打我们的任何一部客服电话等多种方式与我们联系 。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><b><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt">一、我们如何收集和使用您的个人信息<span lang="EN-US"><o:p></o:p></span></span></b>
                    </p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">个人信息是指以电子或者其他方式记录的能够单独或者与其他信息结合识别特定自然人身份或者反映特定自然人活动情况的各种信息。</span><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
              mso-font-kerning:0pt">本隐私政策</span></b><span style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">中涉及的个人信息包括：基本信息（包括个人姓名、生日、性别、住址、个人电话号码、电子邮箱）；个人身份信息（包括身份证、军官证、护照、驾驶证等）；面部特征；网络身份标识信息（包括系统账号、<span
                            lang="EN-US">IP</span>地址、邮箱地址及与前述有关的密码、口令、口令保护答案）；个人财产信息（交易和消费记录、以及余额、京豆、优惠券、京东<span
                            lang="EN-US">E</span>卡、游戏类兑换码等虚拟财产信息）；通讯录；个人上网记录（包括网站浏览记录、软件使用记录、点击记录）；个人常用设备信息（包括硬件型号、设备<span
                            lang="EN-US">MAC</span>地址、操作系统类型、软件列表唯一设备识别码（如<span lang="EN-US">IMEI/android
              ID/IDFA/OPENUDID/GUID</span>、<span lang="EN-US">SIM</span>卡<span lang="EN-US">IMSI</span>信息等在内的描述个人常用设备基本情况的信息）；个人位置信息（包括行程信息、精准定位信息、住宿信息、经纬度等）；<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">个人敏感信息</span></b><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt">是指一旦泄露、非法提供或滥用可能危害人身和财产安全，极易导致个人名誉、身心健康受到损害或歧视性待遇等的个人信息，</span><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
              mso-font-kerning:0pt">本隐私政策中涉及的个人敏感信息包括：</span></b><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt">您的财产信息（包括交易记录及京东余额、京豆、优惠券、<span lang="EN-US">E</span>卡等虚拟财产信息）；面部识别特征；个人身份信息（包括身份证、军官证、护照、驾驶证、户口本）；网络身份识别信息（包括账户名、账户昵称、邮箱地址及与前述有关的密码与密码保护问题和答案）；其他信息（包括通讯录、个人电话号码、手机号码、行程信息、网页浏览记录、住宿信息、精准定位信息）。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="margin-top:6.0pt;margin-right:0cm;
              margin-bottom:6.0pt;margin-left:0cm;text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">我们仅会出于以下目的，收集和使用您的个人信息：<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">（一）您须授权我们收集和使用您个人信息的情形</span></b><b><span lang="EN-US"
                                                                                          style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt"><br>
              </span></b><b><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">我们的产品与</span></b><b><span lang="EN-US"
                                                                          style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">/</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
              mso-font-kerning:0pt">或服务包括核心业务功能和附加功能。我们的产品与</span></b><b><span lang="EN-US"
                                                                               style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">/</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
              mso-font-kerning:0pt">或服务包括一些核心功能，这些功能包含了实现网上购物所必须的功能、改进我们的产品与</span></b><b><span lang="EN-US"
                                                                                                style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">/</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
              mso-font-kerning:0pt">或服务所必须的功能及保障交易安全所必须的功能。<u>我们可能会收集、保存和使用下列与您有关的信息才能实现上述这些功能。如果您不提供相关信息，您将无法享受我们提供的产品与</u></span></b><b><u><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">/</span></u></b><b><u><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
              mso-font-kerning:0pt">或服务。这些功能包括：</span></u></b><span lang="EN-US"
                                                                    style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:18.75pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><b><span lang="EN-US"
                                                                                                style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt">1</span></b><b><span style="mso-bidi-font-size:10.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、实现网上购物所必须的功能</span></b><b><span lang="EN-US"
                                                                                      style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt"><o:p></o:p></span></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">（</span></b><b><span lang="EN-US"
                                                                     style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">1</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
              mso-font-kerning:0pt">）用户注册</span></b><span lang="EN-US" style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">您首先需要注册一个京东账户成为京东用户。</span><b><u><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
              mso-font-kerning:0pt">当您注册时，您需要至少向我们提供您准备使用的京东账户名、密码、您本人的手机号码、电子邮箱地址（用于验证邮箱），我们将通过发送短信验证码或邮件的方式来验证您的身份是否有效。</span></u></b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">您的账户名为您的默认昵称，您可以修改补充您的昵称、性别、生日、兴趣爱好以及您的实名验证相关信息，这些信息均属于您的“账户信息”。您补充的账户信息将有助于我们为您提供个性化的商品推荐和更优的购物体验，但如果您不提供这些补充信息，不会影响您网上购物的基本功能。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">（</span></b><b><span lang="EN-US"
                                                                     style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">2</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
              mso-font-kerning:0pt">）商品信息展示和搜索</span></b><span lang="EN-US" style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;
              mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><u><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">为了让您快速地找到您所需要的商品，我们可能会收集您使用我们的产品与</span></u></b><b><u><span lang="EN-US"
                                                                                                            style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">/</span></u></b><b><u><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
              mso-font-kerning:0pt">或服务的设备信息（包括设备名称、设备型号、设备识别码、操作系统和应用程序版本、语言设置、分辨率、服务提供商网络</span></u></b><b><u><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">ID</span></u></b><b><u><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
              mso-font-kerning:0pt">（</span></u></b><b><u><span lang="EN-US" style="font-size:
              10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:微软雅黑;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">PLMN</span></u></b><b><u><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
              mso-font-kerning:0pt">））、浏览器类型来为您提供商品信息展示的最优方式。我们也会为了不断改进和优化上述的功能来使用您的上述个人信息。</span></u></b><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">您也可以通过搜索来精准地找到您所需要的商品或服务。我们会保留您的搜索内容以方便您重复输入或为您展示与您搜索内容相关联的商品。<span
                            lang="EN-US">&nbsp;</span></span><b><u><span style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;
              mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:
              none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">请您注意，您的搜索关键词信息无法单独识别您的身份，不属于您的个人信息，我们有权以任何的目的对其进行使用；只有当您的搜索关键词信息与您的其他信息相互结合使用并可以识别您的身份时，则在结合使用期间，我们会将您的搜索关键词信息作为您的个人信息，与您的搜索历史记录一同按照本隐私政策对其进行处理与保护。</span></u></b><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">（</span></b><b><span lang="EN-US"
                                                                     style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">3</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
              mso-font-kerning:0pt">）下单</span></b><span lang="EN-US" style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">当您准备对您购物车内的商品进行结算时，京东系统会生成您购买该商品的订单。</span><b><u><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
              mso-font-kerning:0pt">您需要在订单中至少填写您的收货人姓名、收货地址以及手机号码，同时该订单中会载明订单号、您所购买的商品或服务信息、您应支付的货款金额及支付方式；您可以另外填写收货人的固定电话、邮箱地址信息以增加更多的联系方式确保商品可以准确送达，但不填写这些信息不影响您订单的生成。</span></u></b><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><u><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">您在京东上预订机票、火车票、酒店、跟团旅行、购买手机号卡或合约机、办理宽带等业务时，您还可能需要根据国家法律法规或服务提供方（包括票务销售方、酒店、旅行社及其授权的代理方、基础电信运营商、移动转售运营商等）的要求提供您的实名信息，这些实名信息可能包括您的身份信息（比如您的身份证、军官证、护照、驾驶证等载明您身份的证件复印件或号码）、您本人的照片或视频、姓名、电话号码等。这些订单中将可能包含您的行程、酒店地址、您指定的服务或设备安装地址（可能是您的家庭地址）等信息。</span></u></b><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="margin-top:6.0pt;margin-right:0cm;
              margin-bottom:6.0pt;margin-left:0cm;text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">上述所有信息构成您的“订单信息”，我们将使用您的订单信息来进行您的身份核验、确定交易、支付结算、完成配送、为您查询订单以及提供客服咨询与售后服务；我们还会使用您的订单信息来判断您的交易是否存在异常以保护您的交易安全。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">（</span></b><b><span lang="EN-US"
                                                                     style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">4</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
              mso-font-kerning:0pt">）支付功能</span></b><span lang="EN-US" style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="margin-top:6.0pt;margin-right:0cm;
              margin-bottom:6.0pt;margin-left:0cm;text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">在您下单后，您可以选择京东的关联方或与京东合作的第三方支付机构（包括京东支付、微信支付及银联、网联等支付通道，以下称“支付机构”）所提供的支付服务。支付功能本身并不收集您的个人信息，但我们需要将您的京东订单号与交易金额信息与这些支付机构共享以实现其确认您的支付指令并完成支付。“关联方”指一方现在或将来控制、受控制或与其处于共同控制下的任何公司、机构以及上述公司或机构的法定代表人。“控制”是指直接或间接地拥有影响所提及公司管理的能力，无论是通过所有权、有投票权的股份、合同或其他被人民法院认定的方式。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">（</span></b><b><span lang="EN-US"
                                                                     style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">5</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
              mso-font-kerning:0pt">）交付产品或服务功能</span></b><span lang="EN-US" style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;
              mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="margin-top:6.0pt;margin-right:0cm;
              margin-bottom:6.0pt;margin-left:0cm;text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">在当您下单并选择货到付款或在线完成支付后，京东的关联方或与京东合作的第三方配送公司（包括顺丰、圆通等，以下称“配送公司”）将为您完成订单的交付。您知晓并同意京东的关联方或与京东合作的第三方配送公司会在上述环节内使用您的订单信息以保证您的订购的商品能够安全送达。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="margin-top:6.0pt;margin-right:0cm;
              margin-bottom:6.0pt;margin-left:0cm;text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">我们的配送员在为您提供配送服务的同时，基于某些业务法律上要求实名认证的需求，会协助您完成实名认证，如您购买京东的手机号码时。我们在此环节会使用您的身份证通过国家有权认证机构的专有设备对您的身份进行核验，我们并没有收集您的身份证信息，且我们的配送员均须遵守公司保密制度的规定。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">（</span></b><b><span lang="EN-US"
                                                                     style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">6</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
              mso-font-kerning:0pt">）客服与售后功能</span></b><span lang="EN-US" style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;
              mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="margin-top:6.0pt;text-align:left;
              mso-pagination:widow-orphan;vertical-align:baseline"><span style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;
              mso-font-kerning:0pt">我们的电话客服和售后功能会使用您的账号信息和订单信息。<span lang="EN-US"><br>
              </span>为保证您的账号安全，我们的呼叫中心客服和在线客服会使用您的账号信息与您核验您的身份。当您需要我们提供与您订单信息相关的客服与售后服务时，我们将会查询您的订单信息。您有可能会在与我们的客服人员沟通时，提供给出上述信息外的其他信息，如当您要求我们变更配送地址、联系人或联系电话。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><b><span lang="EN-US"
                                                                                                style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt">2</span></b><b><span style="font-size:
              11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#1F1F1F;
              mso-font-kerning:0pt">、改进我们的产品与<span lang="EN-US">/</span>或服务所必须的功能<span
                            lang="EN-US"><o:p></o:p></span></span></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">我们可能会收集您的订单信息、浏览信息、您的兴趣爱好（您可以在账户设置中选择）进行数据分析以形成用户画像，用来将您感兴趣的商品或服务信息展示给您；或在您搜索时向您展示您可能希望找到的商品。</span></b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">我们还可能为了提供服务及改进服务质量的合理需要而获得的您的其他信息，包括您与客服联系时您提供的相关信息，您参与问卷调查时向我们发送的问卷答复信息，以及您与我们的关联方、我们合作伙伴之间互动时我们获得的相关信息。对于从您的各种设备上收集到的信息，我们可能会将它们进行关联，以便我们能在这些设备上为您提供一致的服务。我们可能会将来自某项服务的信息与来自其他服务的信息结合起来，以便为您提供服务、个性化内容和建议。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><b><span lang="EN-US"
                                                                                                style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt">3</span></b><b><span style="font-size:
              11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#1F1F1F;
              mso-font-kerning:0pt">、保障交易安全所必须的功能<span lang="EN-US"><o:p></o:p></span></span></b></p>

                    <p class="MsoNormal" align="left" style="margin-top:6.0pt;margin-right:0cm;
              margin-bottom:6.0pt;margin-left:0cm;text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><a name="OLE_LINK3"><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt">为提高您使用我们的产品与<span lang="EN-US">/</span>或服务时系统的安全性，更准确地预防钓鱼网站欺诈和保护账户安全，我们可能会通过</span></a><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">了解您的浏览信息、订单信息、您常用的软件信息、设备信息等手段来判断您的账号风险，并可能会记录一些我们认为有风险的链接（“<span
                            lang="EN-US">URL</span>”）；我们也会收集您的设备信息对于京东系统问题进行分析、统计流量并排查可能存在的风险、在您选择向我们发送异常信息时予以排查。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">（二）您可选择是否授权我们收集和使用您的个人信息的情形</span></b><span lang="EN-US"
                                                                                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span lang="EN-US" style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">1</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、为使您购物更便捷或更有乐趣，从而提升您在京东的网上购物体验，我们的以下附加功能中可能会收集和使用您的个人信息。</span><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
              mso-font-kerning:0pt">如果您不提供这些个人信息，您依然可以进行网上购物，但您可能无法使用这些可以为您所带来购物乐趣的附加功能或在购买某些商品时需要重复填写一些信息。</span></b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">这些附加功能包括：<span lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><u><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">（</span></u></b><b><u><span lang="EN-US"
                                                                            style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">1</span></u></b><b><u><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
              mso-font-kerning:0pt">）基于位置信息的个性化推荐功能：我们会收集您的位置信息（我们仅收集您当时所处的地理位置，但不会将您各时段的位置信息进行结合以判断您的行踪轨迹）来判断您所处的地点，自动为您推荐您所在区域可以购买的商品或服务。</span></u></b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">比如向您推荐离您最近的可选酒店。<span lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">（</span></b><b><span lang="EN-US"
                                                                     style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">2</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
              mso-font-kerning:0pt">）基于摄像头（相机）的附加功能：</span></b><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt">您可以使用这个附加功能完成视频拍摄、拍照、扫码以及人脸识别登录的功能。</span><b><u><span style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">当您使用人脸识别登录时我们会收集您的面部信息。</span></u></b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">未来我们可能会将人脸识别技术应用于更多场景，但那时我们会再次与您确认您是否愿意我们使用您的面部信息来实现这些附加功能。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">（</span></b><b><span lang="EN-US"
                                                                     style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">3</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
              mso-font-kerning:0pt">）基于图片上传的附加功能：</span></b><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt">您可以在京东上传您的照片来实现拍照购物功能和晒单及评价功能，</span><b><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">我们会使用您所上传的照片来识别您需要购买的商品或使用包含您所上传图片的评价。</span></b><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">（</span></b><b><span lang="EN-US"
                                                                     style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">4</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
              mso-font-kerning:0pt">）基于语音技术的附加功能：</span></b><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt">您可以直接使用麦克风来进行语音购物或与我们的客服机器人进行咨询和互动。</span><b><u><span style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">在这些功能中我们会收集您的录音内容以识别您购物需求和客服与售后需求。</span></u></b><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">（<span
                            lang="EN-US">5</span>）基于通讯录信息的附加功能：</span><b><u><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
              mso-font-kerning:0pt">我们将收集您的通讯录信息以方便您在购物时不再手动输入您通讯录中联系人的信息（比如您可以直接为通讯录中的电话号码充值）；</span></u></b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">为了增加您购物时的社交乐趣，在获得您的同意下我们也可以判断您的好友是否也同为京东用户，并在京东为你们的交流建立联系。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span lang="EN-US" style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">2</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、上述附加功能可能需要您在您的设备中向我们开启您的地理位置（位置信息）、相机（摄像头）、相册（图片库）、麦克风以及通讯录的访问权限，以实现这些功能所涉及的信息的收集和使用。您可以在京东商城通过“账户设置—设置—隐私”中逐项查看您上述权限的开启状态，并可以决定将这些权限随时的开启或关闭（我们会指引您在您的设备系统中完成设置）。</span><b><u><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
              mso-font-kerning:0pt">请您注意，您开启这些权限即代表您授权我们可以收集和使用这些个人信息来实现上述的功能，您关闭权限即代表您取消了这些授权，则我们将不再继续收集和使用您的这些个人信息，也无法为您提供上述与这些授权所对应的功能。您关闭权限的决定不会影响此前基于您的授权所进行的个人信息的处理。</span></u></b><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">（三）您充分知晓，以下情形中，我们收集、使用个人信息无需征得您的授权同意：</span></b><span lang="EN-US"
                                                                                                      style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><u><span lang="EN-US" style="font-size:10.0pt;
              font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:微软雅黑;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">1</span></u></b><b><u><span style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">、与国家安全、国防安全有关的；</span></u></b><b><u><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt"><br>
              2</span></u></b><b><u><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">、与公共安全、公共卫生、重大公共利益有关的；</span></u></b><b><u><span lang="EN-US"
                                                                                                 style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt"><br>
              3</span></u></b><b><u><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">、与犯罪侦查、起诉、审判和判决执行等有关的；</span></u></b><b><u><span lang="EN-US"
                                                                                                 style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt"><br>
              4</span></u></b><b><u><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">、出于维护个人信息主体或其他个人的生命、财产等重大合法权益但又很难得到本人同意的；</span></u></b><b><u><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt"><br>
              5</span></u></b><b><u><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">、所收集的个人信息是个人信息主体自行向社会公众公开的；</span></u></b><b><u><span lang="EN-US"
                                                                                                      style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt"><br>
              6</span></u></b><b><u><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">、从合法公开披露的信息中收集的您的个人信息的，如合法的新闻报道、政府信息公开等渠道；</span></u></b><b><u><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt"><br>
              7</span></u></b><b><u><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">、根据您的要求签订合同所必需的；</span></u></b><b><u><span lang="EN-US"
                                                                                           style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt"><br>
              8</span></u></b><b><u><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">、用于维护所提供的产品与</span></u></b><b><u><span lang="EN-US"
                                                                                       style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">/</span></u></b><b><u><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
              mso-font-kerning:0pt">或服务的安全稳定运行所必需的，例如发现、处置产品与</span></u></b><b><u><span lang="EN-US"
                                                                                        style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">/</span></u></b><b><u><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
              mso-font-kerning:0pt">或服务的故障；</span></u></b><b><u><span lang="EN-US"
                                                                      style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt"><br>
              9</span></u></b><b><u><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">、为合法的新闻报道所必需的；</span></u></b><b><u><span lang="EN-US"
                                                                                         style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt"><br>
              10</span></u></b><b><u><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">、学术研究机构基于公共利益开展统计或学术研究所必要，且对外提供学术研究或描述的结果时，对结果中所包含的个人信息进行去标识化处理的；</span></u></b><b><u><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt"><br>
              11</span></u></b><b><u><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">、法律法规规定的其他情形。</span></u></b><span lang="EN-US"
                                                                                  style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">（四）我们从第三方获得您个人信息的情形</span></b><span lang="EN-US"
                                                                                    style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="margin-top:6.0pt;margin-right:0cm;
              margin-bottom:6.0pt;margin-left:0cm;text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">我们可能从第三方获取您授权共享的账户信息（头像、昵称），并在您同意本隐私政策后将您的第三方账户与您的京东账户绑定，使您可以通过第三方账户直接登录并使用我们的产品与<span
                            lang="EN-US">/</span>或服务。我们会将依据与第三方的约定、对个人信息来源的合法性进行确认后，在符合相关法律和法规规定的前提下，使用您的这些个人信息。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">（五）您个人信息使用的规则</span></b><span lang="EN-US"
                                                                              style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span lang="EN-US" style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">1</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、我们会根据本隐私政策的约定并为实现我们的产品与<span lang="EN-US">/</span>或服务功能对所收集的个人信息进行使用。<span
                            lang="EN-US"><br>
              2</span>、在收集您的个人信息后，我们将通过技术手段对数据进行去标识化处理，去标识化处理的信息将无法识别主体。</span><b><u><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
              mso-font-kerning:0pt">请您了解并同意，在此情况下我们有权使用已经去标识化的信息；并在不透露您个人信息的前提下，我们有权对用户数据库进行分析并予以商业化的利用。</span></u></b><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt"><br>
              3</span><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、</span><b><u><span style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">请您注意，您在使用我们的产品与</span></u></b><b><u><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">/</span></u></b><b><u><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
              mso-font-kerning:0pt">或服务时所提供的所有个人信息，除非您删除或通过系统设置拒绝我们收集，否则将在您使用我们的产品与</span></u></b><b><u><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">/</span></u></b><b><u><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
              mso-font-kerning:0pt">或服务期间持续授权我们使用。在您注销账号时，我们将停止使用并删除您的个人信息。</span></u></b><span lang="EN-US"
                                                                                                style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt"><br>
              4</span><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、我们会对我们的产品与<span lang="EN-US">/</span>或服务使用情况进行统计，并可能会与公众或第三方共享这些统计信息，以展示我们的产品与<span
                            lang="EN-US">/</span>或服务的整体使用趋势。但这些统计信息不包含您的任何身份识别信息。<span lang="EN-US"><br>
              5</span>、当我们展示您的个人信息时，我们会采用包括内容替换、匿名处理方式对您的信息进行脱敏，以保护您的信息安全。<span lang="EN-US"><br>
              6</span>、当我们要将您的个人信息用于本政策未载明的其它用途时，或基于特定目的收集而来的信息用于其他目的时，会通过您主动做出勾选的形式事先征求您的同意。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><b><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt">二、我们如何使用<span lang="EN-US"> Cookie </span>和同类技术<span
                            lang="EN-US"><o:p></o:p></span></span></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">（一）</span></b><b><span lang="EN-US"
                                                                       style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">Cookies</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
              mso-font-kerning:0pt">的使用</span></b><span lang="EN-US" style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="margin-top:6.0pt;margin-right:0cm;
              margin-bottom:6.0pt;margin-left:0cm;text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span lang="EN-US" style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">1</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、为实现您联机体验的个性化需求，使您获得更轻松的访问体验。我们会在您的计算机或移动设备上发送一个或多个名为<span
                            lang="EN-US">Cookies</span>的小数据文件，指定给您的<span lang="EN-US">Cookies </span>是唯一的，它只能被将<span
                            lang="EN-US">Cookies</span>发布给您的域中的<span lang="EN-US">Web</span>服务器读取。我们向您发送<span
                            lang="EN-US">Cookies</span>是为了简化您重复登录的步骤、存储您的购物偏好或您购物车中的商品等数据进而为您提供购物的偏好设置、帮助您优化对广告的选择与互动、帮助判断您的登录状态以及账户或数据安全。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="margin-top:6.0pt;margin-right:0cm;
              margin-bottom:6.0pt;margin-left:0cm;text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span lang="EN-US" style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">2</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、我们不会将<span lang="EN-US"> Cookies </span>用于本隐私政策所述目的之外的任何用途。您可根据自己的偏好管理或删除<span
                            lang="EN-US"> Cookies</span>。您可以清除计算机上保存的所有<span
                            lang="EN-US"> Cookies</span>，大部分网络浏览器会自动接受<span lang="EN-US">Cookies</span>，但您通常可根据自己的需要来修改浏览器的设置以拒绝<span
                            lang="EN-US"> Cookies</span>；另外，您也可以清除软件内保存的所有<span lang="EN-US">Cookies</span>。但如果您这么做，您可能需要在每一次访问京东网站时亲自更改用户设置，而且您之前所记录的相应信息也均会被删除，并且可能会对您所使用服务的安全性有一定影响。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">（二）网络</span></b><b><span lang="EN-US"
                                                                         style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">Beacon</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
              mso-font-kerning:0pt">和同类技术的使用</span></b><span lang="EN-US" style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;
              mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="margin-top:6.0pt;text-align:left;
              mso-pagination:widow-orphan;vertical-align:baseline"><span style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;
              mso-font-kerning:0pt">除<span lang="EN-US"> Cookie </span>外，我们还会在网站上使用网络<span lang="EN-US">Beacon</span>等其他同类技术。我们的网页上常会包含一些电子图像（称为<span
                            lang="EN-US">"</span>单像素<span lang="EN-US">" GIF </span>文件或<span
                            lang="EN-US"> "</span>网络<span lang="EN-US"> beacon"</span>）。我们使用网络<span
                            lang="EN-US">beacon</span>的方式有：<span lang="EN-US"><br>
              1</span>、通过在京东网站上使用网络<span lang="EN-US">beacon</span>，计算用户访问数量，并通过访问<span lang="EN-US"> cookie </span>辨认注册的京东用户。<span
                            lang="EN-US">&nbsp;<br>
              2</span>、通过得到的<span lang="EN-US">cookies</span>信息，为您提供个性化服务。<span lang="EN-US"><o:p></o:p></span></span>
                    </p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><b><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt">三、我们如何共享、转让、公开披露您的个人信息<span lang="EN-US"><o:p></o:p></span></span></b>
                    </p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">（一）共享</span></b><span lang="EN-US"
                                                                      style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><span lang="EN-US" style="font-size:10.0pt;
              font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:微软雅黑;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">1</span></b><b><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">、我们不会与京东以外的任何公司、组织和个人共享您的个人信息，但以下情况除外：</span></b><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt"><br>
              </span><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">（<span lang="EN-US">1</span>）事先获得您明确的同意或授权；<span lang="EN-US"><br>
              </span>（<span lang="EN-US">2</span>）根据适用的法律法规、法律程序的要求、强制性的行政或司法要求所必须的情况下进行提供；<span lang="EN-US"><br>
              </span>（<span lang="EN-US">3</span>）在法律法规允许的范围内，为维护京东、京东的关联方或合作伙伴、您或其他京东用户或社会公众利益、财产或安全免遭损害而有必要提供；<span
                            lang="EN-US"><br>
              </span>（<span lang="EN-US">4</span>） 只有共享您的信息，才能实现我们的产品与<span lang="EN-US">/</span>或服务的核心功能或提供您需要的服务；<span
                            lang="EN-US"><br>
              </span>（<span lang="EN-US">5</span>）应您需求为您处理您与他人的纠纷或争议；<span lang="EN-US"><br>
              </span>（<span lang="EN-US">6</span>）符合与您签署的相关协议（包括在线签署的电子协议以及相应的平台规则）或其他的法律文件约定所提供；<span lang="EN-US"><br>
              </span>（<span lang="EN-US">7</span>）基于学术研究而使用；<span lang="EN-US"><br>
              </span>（<span lang="EN-US">8</span>）基于符合法律法规的社会公共利益而使用。<span lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><span lang="EN-US" style="font-size:10.0pt;
              font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:微软雅黑;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">2</span></b><b><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">、我们可能会将您的个人信息与我们的关联方共享。但我们只会共享必要的个人信息，且受本隐私政策中所声明目的的约束。我们的关联方如要改变个人信息的处理目的，将再次征求您的授权同意。</span></b><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><span lang="EN-US" style="font-size:10.0pt;
              font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:微软雅黑;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">3</span></b><b><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">、我们可能会向合作伙伴等第三方共享您的订单信息、账户信息、设备信息以及位置信息，以保障为您提供的服务顺利完成。但我们仅会出于合法、正当、必要、特定、明确的目的共享您的个人信息，并且只会共享提供服务所必要的个人信息。我们的合作伙伴无权将共享的个人信息用于任何其他用途。</span></b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">我们的合作伙伴包括以下类型：<span lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">（<span
                            lang="EN-US">1</span>）商品或技术服务的供应商。</span><b><u><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
              mso-font-kerning:0pt">我们可能会将您的个人信息共享给支持我们功能的第三方。</span></u></b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">这些支持包括为我们的供货或提供基础设施技术服务、物流配送服务、支付服务、数据处理等。我们共享这些信息的目的是可以实现我们产品与<span
                            lang="EN-US">/</span>或服务的核心购物功能，比如我们必须与物流服务提供商共享您的订单信息才能安排送货；或者我们需要将您的订单号和订单金额与第三方支付机构共享以实现其确认您的支付指令并完成支付等。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">（<span
                            lang="EN-US">2</span>）第三方商家。</span><b><u><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
              mso-font-kerning:0pt">我们必须将您的订单信息与交易有关的必要信息与第三方商家共享来实现您向其购买商品或服务的需求，并促使其可以完成后续的售后服务。</span></u></b><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">（<span lang="EN-US">3</span>）委托我们进行推广的合作伙伴。有时我们会代表其他企业向使用我们产品与<span
                            lang="EN-US">/</span>或服务的用户群提供促销推广的服务。</span><b><u><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">我们可能会使用您的个人信息以及您的非个人信息集合形成的间接用户画像与委托我们进行推广的合作伙伴（</span></u></b><b><u><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">“</span></u></b><b><u><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
              mso-font-kerning:0pt">委托方</span></u></b><b><u><span lang="EN-US"
                                                                  style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">”</span></u></b><b><u><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
              mso-font-kerning:0pt">）共享，但我们仅会向这些委托方提供推广的覆盖面和有效性的信息，而不会提供您的个人身份信息，或者我们将这些信息进行汇总，以便它不会识别您个人。</span></u></b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">比如我们可以告知该委托方有多少人看了他们的推广信息或在看到这些信息后购买了委托方的商品，或者向他们提供不能识别个人身份的统计信息，帮助他们了解其受众或顾客。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="margin-top:6.0pt;margin-right:0cm;
              margin-bottom:6.0pt;margin-left:0cm;text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span lang="EN-US" style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">4</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、对我们与之共享个人信息的公司、组织和个人，我们会与其签署严格的保密协定，要求他们按照我们的说明、本隐私政策以及其他任何相关的保密和安全措施来处理个人信息。为了保障数据在第三方安全可控，我们推出了云鼎服务，在云端提供安全可靠的数据使用和存储环境，确保用户数据的安全性。在个人敏感数据使用上，我们要求第三方采用数据脱敏和加密技术，从而更好地保护用户数据。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="margin-top:6.0pt;margin-right:0cm;
              margin-bottom:6.0pt;margin-left:0cm;text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span lang="EN-US" style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">5</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、为了遵守法律、执行或适用我们的使用条件和其他协议，或者为了保护京东、您或其他京东客户的权利及其财产或安全，比如为防止欺诈等违法活动和减少信用风险，而与其他公司和组织交换信息。不过<span
                            lang="EN-US">,</span>这并不包括违反本隐私政策中所作的承诺而为获利目的出售、出租、共享或以其它方式披露的个人信息。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">（二）转让</span></b><span lang="EN-US"
                                                                      style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">我们不会将您的个人信息转让给任何公司、组织和个人，但以下情况除外：<span
                            lang="EN-US"><br>
              1</span>、事先获得您明确的同意或授权；<span lang="EN-US"><br>
              2</span>、根据适用的法律法规、法律程序的要求、强制性的行政或司法要求所必须的情况进行提供；<span lang="EN-US"><br>
              3</span>、符合与您签署的相关协议（包括在线签署的电子协议以及相应的平台规则）或其他的法律文件约定所提供；<span lang="EN-US"><br>
              </span></span><b><u><span lang="EN-US" style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">4</span></u></b><b><u><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
              mso-font-kerning:0pt">、在涉及合并、收购、资产转让或类似的交易时，如涉及到个人信息转让，我们会要求新的持有您个人信息的公司、组织继续受本隐私政策的约束，否则</span></u></b><b><u><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">,</span></u></b><b><u><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
              mso-font-kerning:0pt">我们将要求该公司、组织重新向您征求授权同意。</span></u></b><span lang="EN-US"
                                                                               style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">（三）公开披露</span></b><span lang="EN-US"
                                                                        style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="margin-top:6.0pt;text-align:left;
              mso-pagination:widow-orphan;vertical-align:baseline"><span style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;
              mso-font-kerning:0pt">我们仅会在以下情况下，且采取符合业界标准的安全防护措施的前提下，才会公开披露您的个人信息：<span lang="EN-US"><br>
              1</span>、根据您的需求，在您明确同意的披露方式下披露您所指定的个人信息；<span lang="EN-US"><br>
              2</span>、根据法律、法规的要求、强制性的行政执法或司法要求所必须提供您个人信息的情况下，我们可能会依据所要求的个人信息类型和披露方式公开披露您的个人信息。在符合法律法规的前提下，当我们收到上述披露信息的请求时，我们会要求必须出具与之相应的法律文件，如传票或调查函。我们坚信，对于要求我们提供的信息，应该在法律允许的范围内尽可能保持透明。我们对所有的请求都进行了慎重的审查，以确保其具备合法依据，且仅限于执法部门因特定调查目的且有合法权利获取的数据。在法律法规许可的前提下，我们披露的文件均在加密密钥的保护之下。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><b><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt">四、我们如何保护和保存您的个人信息<span lang="EN-US"><o:p></o:p></span></span></b>
                    </p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">（一）我们保护您个人信息的技术与措施</span></b><span lang="EN-US"
                                                                                   style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt"><br>
              </span><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">我们非常重视个人信息安全，并采取一切合理可行的措施，保护您的个人信息：<span lang="EN-US"><br>
              </span></span><b><span lang="EN-US" style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">1</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
              mso-font-kerning:0pt">、数据安全技术措施</span></b><span lang="EN-US" style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;
              mso-font-kerning:0pt"><br>
              </span><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">我们会采用符合业界标准的安全防护措施，包括建立合理的制度规范、安全技术来防止您的个人信息遭到未经授权的访问使用、修改<span
                            lang="EN-US">,</span>避免数据的损坏或丢失。<span lang="EN-US"><br>
              </span>京东的网络服务采取了传输层安全协议等加密技术，通过<span lang="EN-US">https</span>等方式提供浏览服务，确保用户数据在传输过程中的安全。<span
                            lang="EN-US"><br>
              </span>京东采取加密技术对用户个人信息进行加密保存，并通过隔离技术进行隔离。<span lang="EN-US"><br>
              </span>在个人信息使用时，例如个人信息展示、个人信息关联计算，我们会采用包括内容替换、<span
                            lang="EN-US">SHA256</span>在内多种数据脱敏技术增强个人信息在使用中安全性。<span lang="EN-US"><br>
              </span>京东采用严格的数据访问权限控制和多重身份认证技术保护个人信息，避免数据被违规使用。<span lang="EN-US"><br>
              </span>京东采用代码安全自动检查、数据访问日志分析技术进行个人信息安全审计。<span lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><span lang="EN-US" style="font-size:10.0pt;
              font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:微软雅黑;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">2</span></b><b><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">、京东为保护个人信息采取的其他安全措施</span></b><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="margin-top:6.0pt;margin-right:0cm;
              margin-bottom:6.0pt;margin-left:0cm;text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">京东通过建立数据分类分级制度、数据安全管理规范、数据安全开发规范来管理规范个人信息的存储和使用。<span
                            lang="EN-US"><br>
              </span>京东通过信息接触者保密协议、监控和审计机制来对数据进行全面安全控制。<span lang="EN-US"><br>
              </span>京东建立数据安全委员会并下设信息保护专职部门、数据安全应急响应组织来推进和保障个人信息安全。<span lang="EN-US"><br>
              </span>安全认证和服务。我们存储您个人数据的底层云技术取得了数据中心联盟颁发的“可信云”认证三级认证、通过了公安部安全等级保护三级认证，同时还获得了<span
                            lang="EN-US">ISO27000</span>认证。<span lang="EN-US"><br>
              </span>加强安全意识。我们还会举办安全和隐私保护培训课程，加强员工对于保护个人信息重要性的认识。<span lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><span lang="EN-US" style="font-size:10.0pt;
              font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:微软雅黑;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">3</span></b><b><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">、我们仅允许有必要知晓这些信息的京东及京东关联方的员工、合作伙伴访问个人信息，并为此设置了严格的访问权限控制和监控机制。我们同时要求可能接触到您个人信息的所有人员履行相应的保密义务。如果未能履行这些义务，可能会被追究法律责任或被中止与京东的合作关系。</span></b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">我们同时要求可能接触到您个人信息的所有人员履行相应的保密义务。如果未能履行这些义务，可能会被追究法律责任或被中止与京东的合作关系。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><span lang="EN-US" style="font-size:10.0pt;
              font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:微软雅黑;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">4</span></b><b><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">、我们会采取一切合理可行的措施，确保未收集无关的个人信息。</span></b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">我们只会在达成本政策所述目的所需的期限内保留您的个人信息，除非需要延长保留期或受到法律的允许。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="margin-top:6.0pt;margin-right:0cm;
              margin-bottom:6.0pt;margin-left:0cm;text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span lang="EN-US" style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">5</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、我们还在用户数据保护上做了一些创造性工作<span lang="EN-US"><br>
              </span>在京东配送体系，采用了独特的“微笑面单”，避免用户敏感数据在配送环节的暴露，同时<span lang="EN-US">,</span>大力强化对京东物流员工的数据安全培训和要求，提高物流员工保护用户隐私数据的意识。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="margin-top:6.0pt;margin-right:0cm;
              margin-bottom:6.0pt;margin-left:0cm;text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span lang="EN-US" style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">6</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、互联网并非绝对安全的环境，而且电子邮件、即时通讯、社交软件等与其他用户的交流方式无法确定是否完全加密，我们建议您使用此类工具时请使用复杂密码，并注意保护您的个人信息安全。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="margin-top:6.0pt;margin-right:0cm;
              margin-bottom:6.0pt;margin-left:0cm;text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span lang="EN-US" style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">7</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、互联网环境并非百分之百安全，我们将尽力确保或担保您发送给我们的任何信息的安全性。如果我们的物理、技术、或管理防护设施遭到破坏，导致信息被非授权访问、公开披露、篡改、或毁坏，导致您的合法权益受损，我们将承担相应的法律责任。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><span lang="EN-US" style="font-size:10.0pt;
              font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:微软雅黑;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">8</span></b><b><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">、安全事件处置</span></b><span lang="EN-US"
                                                                                                           style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="margin-top:6.0pt;margin-right:0cm;
              margin-bottom:6.0pt;margin-left:0cm;text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">在通过京东网站与第三方进行网上商品或服务的交易时，您不可避免的要向交易对方或潜在的交易对方披露自己的个人信息，如联络方式或者邮政地址等。请您妥善保护自己的个人信息，仅在必要的情形下向他人提供。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="margin-top:6.0pt;margin-right:0cm;
              margin-bottom:6.0pt;margin-left:0cm;text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">为应对个人信息泄露、损毁和丢失等可能出现的风险，京东制定了多项制度，明确安全事件、安全漏洞的分类分级标准及相应的处理流程。京东也为安全事件建立了专门的应急响应团队，按照安全事件处置规范要求，针对不同安全事件启动安全预案，进行止损、分析、定位、制定补救措施、联合相关部门进行溯源和打击。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="margin-top:6.0pt;margin-right:0cm;
              margin-bottom:6.0pt;margin-left:0cm;text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">在不幸发生个人信息安全事件后，我们将按照法律法规的要求，及时向您告知：安全事件的基本情况和可能的影响、我们已采取或将要采取的处置措施、您可自主防范和降低风险的建议、对您的补救措施等。我们同时将及时将事件相关情况以邮件、信函、电话、推送通知等方式告知您，难以逐一告知个人信息主体时，我们会采取合理、有效的方式发布公告。同时，我们还将按照监管部门要求，主动上报个人信息安全事件的处置情况。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span lang="EN-US" style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">9</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、如果您对我们的个人信息保护有任何疑问，可通过本政策最下方约定的联系方式联系我们。</span><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
              mso-font-kerning:0pt">如您发现自己的个人信息泄密，尤其是您的账户及密码发生泄露，请您立即通过本政策最下方</span></b><b><u><span lang="EN-US"
                                                                                                    style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#0066CC;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt"><a id="protocolContactTrigger"
                                                                                      href="javascript:void(0)"><span
                            lang="EN-US" style="font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;
              mso-hansi-font-family:inherit;color:#0066CC"><span
                            lang="EN-US">【如何联系我们】</span></span></a></span></u></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
              mso-font-kerning:0pt">约定的联系方式联络我们，以便我们采取相应措施。</span></b><span lang="EN-US"
                                                                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">（二）您个人信息的保存</span></b><span lang="EN-US"
                                                                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="margin-top:6.0pt;margin-right:0cm;
              margin-bottom:6.0pt;margin-left:0cm;text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span lang="EN-US" style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">1</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、您的个人信息将全被存储于中华人民共和国境内。如您使用跨境交易服务，且需要向境外传输您的个人信息完成交易的，我们会单独征得您的授权同意并要求接收方按照我们的说明、本隐私政策以及其他任何相关的保密和安全措施来处理这些个人信息。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><u><span lang="EN-US" style="font-size:10.0pt;
              font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:微软雅黑;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">2</span></u></b><b><u><span style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">、<a name="OLE_LINK8"></a>
                          <span name="OLE_LINK9"><span
                                  style="mso-bookmark:OLE_LINK8">请您注意，当您成功申请注销京东账户后，我们将在您提出申请的</span></span></span></u></b><span
                            style="mso-bookmark:OLE_LINK9"><span style="mso-bookmark:OLE_LINK8"><b><u><span lang="EN-US"
                                                                                                            style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">48</span></u></b></span></span><span
                            style="mso-bookmark:OLE_LINK9"><span style="mso-bookmark:OLE_LINK8"><b><u><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
              mso-font-kerning:0pt">小时内完成对您的账户注销审核，审核通过后，我们将对您的个人信息进行删除或匿名化处理。</span></u></b></span></span><span
                            style="mso-bookmark:OLE_LINK9"><span style="mso-bookmark:OLE_LINK8"><span lang="EN-US"
                                                                                                      style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></span></span></p>

                    <span style="mso-bookmark:OLE_LINK8"></span><span style="mso-bookmark:OLE_LINK9"></span>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><u><span lang="EN-US" style="font-size:10.0pt;
              font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:微软雅黑;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">3</span></u></b><b><u><span style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">、如果我们终止服务或运营，我们会至少提前三十日向您通知，并在终止服务或运营后对您的个人信息进行删除或匿名化处理。</span></u></b><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><b><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt">五、您如何管理您的个人信息<span lang="EN-US"><o:p></o:p></span></span></b></p>

                    <p class="MsoNormal" align="left" style="margin-top:6.0pt;margin-right:0cm;
              margin-bottom:6.0pt;margin-left:0cm;text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">京东非常重视您对个人信息的关注，并尽全力保护您对于您个人信息访问、更正、删除以及撤回同意的权利，以使您拥有充分的能力保障您的隐私和安全。您的权利包括：<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><span lang="EN-US" style="font-size:10.0pt;
              font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:微软雅黑;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">1</span></b><b><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">、访问和更正您的个人信息</span></b><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="margin-top:6.0pt;margin-right:0cm;
              margin-bottom:6.0pt;margin-left:0cm;text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">除法律法规规定外，您有权随时访问和更正您的个人信息，具体包括：<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="margin-top:6.0pt;margin-right:0cm;
              margin-bottom:6.0pt;margin-left:0cm;text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">（<span lang="EN-US">1</span>）您的账户信息：<span
                            lang="EN-US">PC</span>端您可以在“我的京东”页面的“账户设置”菜单中查阅您提交给京东的所有个人信息，你也可通过上述途径更新除实名认证信息之外的其他个人信息（您的实名认证信息是您通过实名认证时使用的姓名和身份证信息），如您需要变更您的实名认证信息，您可拨打<span
                            lang="EN-US">95118</span>服务热线申请变更。移动端具体路径为：账户名称、个人资料信息：首页<span lang="EN-US">--</span>“我的”进入我的京东<span
                            lang="EN-US">--</span>右上角“设置”或点击头像进入账号设置<span
                            lang="EN-US">--</span>个人信息；账户密码、电话号码、安全信息：首页<span lang="EN-US">--</span>“我的”进入我的京东<span
                            lang="EN-US">--</span>右上角“设置按钮”或点击头像进入账号设置<span lang="EN-US">--</span>账户安全；兴趣爱好：首页<span
                            lang="EN-US">--</span>“我的”进入我的京东<span lang="EN-US">--</span>商品关注、店铺关注、内容关注、我的活动。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="margin-top:6.0pt;margin-right:0cm;
              margin-bottom:6.0pt;margin-left:0cm;text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">（<span lang="EN-US">2</span>）您的收货信息：<span
                            lang="EN-US">PC</span>端您可以通过访问“我的京东”页面的“收货地址”菜单中随时添加、更改、删除您的收货地址信息（包括收货人姓名、收货地址、收货人的电话号码或邮箱），移动端具体路径为：首页<span
                            lang="EN-US">--</span>“我的”进入我的京东<span lang="EN-US">--</span>右上角“设置按钮”或点击头像进入账号设置<span
                            lang="EN-US">--</span>地址管理。您也可以将最常用的收货地址设置为默认地址，如此您下次购买商品时在您未更改收货地址时，您的商品会配送到您默认地址。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">（<span lang="EN-US">3</span>）您的订单信息：<span
                            lang="EN-US">PC</span>端您可以通过访问“我的订单”页面查看您的所有已经完成、待付款或待售后的订单。移动端具体路径为：移动端首页<span
                            lang="EN-US">--</span>“我的”进入我的京东<span lang="EN-US">--</span>我的订单<span lang="EN-US">/</span>待收款<span
                            lang="EN-US">/</span>待收货<span lang="EN-US">/</span>退换售后。</span><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
              mso-font-kerning:0pt">您可以选择删除已经完成的订单来删除您的订单信息，但这样可能导致我们无法准确判断您的购买信息而难以提供相应的售后服务。</span></b><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="margin-top:6.0pt;margin-right:0cm;
              margin-bottom:6.0pt;margin-left:0cm;text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">（<span lang="EN-US">4</span>）您的浏览信息：您可以访问或清除您的搜索历史记录、查看和修改兴趣以及管理其他数据。移动端路径为：搜索历史记录：首页<span
                            lang="EN-US">--</span>“我的”进入我的京东<span lang="EN-US">--</span>浏览记录；兴趣及其他数据：首页<span
                            lang="EN-US">--</span>“我的”进入我的京东<span lang="EN-US">--</span>商品关注、店铺关注、内容关注、我的活动。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="margin-top:6.0pt;margin-right:0cm;
              margin-bottom:6.0pt;margin-left:0cm;text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">（<span lang="EN-US">5</span>）您的评论信息：<span
                            lang="EN-US">PC</span>端您可以访问或更新或清除您的个人评论，移动端路径为：我的京东<span lang="EN-US">--</span>待评价<span
                            lang="EN-US">--</span>评价中心。<span lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="margin-top:6.0pt;margin-right:0cm;
              margin-bottom:6.0pt;margin-left:0cm;text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">（<span lang="EN-US">6</span>）您的发票信息：您可以访问或更新或清除您的发票信息，移动端路径为首页<span
                            lang="EN-US">--</span>“我的”进入我的京东<span lang="EN-US">--</span>右上角“设置”或点击头像进入账号设置<span
                            lang="EN-US">--</span>增票资质。<span lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="margin-top:6.0pt;margin-right:0cm;
              margin-bottom:6.0pt;margin-left:0cm;text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">（<span lang="EN-US">7</span>）您的档案信息：您可以在移动端“账户设置<span
                            lang="EN-US">-</span>档案”中，主动添加您的爱车、宝宝、设备、尺寸等个人信息，使您在购买相关产品和服务时更加便捷，也便于我们向您推荐您可能感兴趣的商品。您可通过此路径对你的上述信息进行删除和修改。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="margin-top:6.0pt;margin-right:0cm;
              margin-bottom:6.0pt;margin-left:0cm;text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">（<span lang="EN-US">8</span>）对于您在使用我们的产品与<span
                            lang="EN-US">/</span>或服务过程中产生的其他个人信息需要访问或更正，请随时联系我们。我们会根据本隐私政策所列明的方式和期限响应您的请求。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="margin-top:6.0pt;margin-right:0cm;
              margin-bottom:6.0pt;margin-left:0cm;text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">（<span lang="EN-US">9</span>）您无法访问和更正的个人信息：除上述列明的信息外，您的部分个人信息我们还无法为您提供访问和更正的服务，这些信息主要是为了提升您的用户体验和保证交易安全所收集的您的设备信息、您使用附加功能时产生的个人信息。上述信息我们会在您的授权范围内进行使用，您无法访问和更正，但您可联系我们进行删除或做匿名化处理。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><span lang="EN-US" style="font-size:10.0pt;
              font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:微软雅黑;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">2</span></b><b><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">、删除您的个人信息</span></b><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="margin-top:6.0pt;margin-right:0cm;
              margin-bottom:6.0pt;margin-left:0cm;text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">您在我们的产品与<span lang="EN-US">/</span>或服务页面中可以直接清除或删除的信息，包括订单信息、浏览信息、收货地址信息；<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">在以下情形中，您可以向我们提出删除个人信息的请求：</span></b><span lang="EN-US"
                                                                                          style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="margin-top:6.0pt;margin-right:0cm;
              margin-bottom:6.0pt;margin-left:0cm;text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">（<span lang="EN-US">1</span>）如果我们处理个人信息的行为违反法律法规；<span
                            lang="EN-US"><br>
              </span>（<span lang="EN-US">2</span>）如果我们收集、使用您的个人信息，却未征得您的同意；<span lang="EN-US"><br>
              </span>（<span lang="EN-US">3</span>）如果我们处理个人信息的行为违反了与您的约定；<span lang="EN-US"><br>
              </span>（<span lang="EN-US">4</span>）如果我们终止服务及运营。<span lang="EN-US"><br>
              </span>若我们决定响应您的删除请求，我们还将同时通知从我们获得您的个人信息的实体，要求其及时删除，除非法律法规另有规定，或这些实体获得您的独立授权。当您从我们的服务中删除信息后，我们可能不会立即备份系统中删除相应的信息，但会在备份更新时删除这些信息。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><span lang="EN-US" style="font-size:10.0pt;
              font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:微软雅黑;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">3</span></b><b><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">、改变您授权同意的范围或撤回您的授权</span></b><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><u><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">您可以通过删除信息、关闭设备功能、在京东网站或软件中进行隐私设置等方式改变您授权我们继续收集个人信息的范围或撤回您的授权。您也可以通过注销账户的方式，撤回我们继续收集您个人信息的全部授权。</span></u></b><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><u><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">请您理解，每个业务功能需要一些基本的个人信息才能得以完成，当您撤回同意或授权后，我们无法继续为您提供撤回同意或授权所对应的服务，也不再处理您相应的个人信息。但您撤回同意或授权的决定，不会影响此前基于您的授权而开展的个人信息处理。</span></u></b><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><span lang="EN-US" style="font-size:10.0pt;
              font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:微软雅黑;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">4</span></b><b><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">、注销账户</span></b><span lang="EN-US"
                                                                                                         style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><u><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">您可以在我们的产品中直接申请注销账户。关于您注销账户的方式以及您应满足的条件，请详见《京东账户注销须知》。您注销账户后，我们将停止为您提供产品与</span></u></b><b><u><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">/</span></u></b><b><u><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:宋体;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
              mso-font-kerning:0pt">或服务，并依据您的要求，除法律法规另有规定外，我们将删除您的个人信息。</span></u></b><span lang="EN-US"
                                                                                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><span lang="EN-US" style="font-size:10.0pt;
              font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:微软雅黑;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">5</span></b><b><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">、如果您不想接受我们给您发送的促销信息，您随时可通过以下方式取消：</span></b><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="margin-top:6.0pt;margin-right:0cm;
              margin-bottom:6.0pt;margin-left:0cm;text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">（<span lang="EN-US">1</span>）您可通过<span
                            lang="EN-US">PC</span>端账户设置页面的邮件订阅菜单中取消邮件订阅的促销信息。<span lang="EN-US"><br>
              </span>（<span lang="EN-US">2</span>）您可以随时回复“<span lang="EN-US">TD</span>”来取消我们给您发送的手机促销短信。<span
                            lang="EN-US"><br>
              </span>（<span lang="EN-US">3</span>）您可以通过移动端<span lang="EN-US">APP</span>“账户设置<span lang="EN-US">-</span>设置<span
                            lang="EN-US">-</span>推送消息设置<span lang="EN-US">-</span>通知”设置是否接受我们通过“通知”推动给您的商品和促销信息。<span
                            lang="EN-US"><br>
              </span>（<span lang="EN-US">4</span>）您可以通过移动端“账户设置<span lang="EN-US">-</span>我们的定制”或“账户设置页设置是否接受您可能感兴趣或关注的商品的问答信息和兴趣社区（包括摄影爱好者、萌宝有范、爱美有范等）的互动信息。<span
                            lang="EN-US"><br>
              </span>（<span lang="EN-US">5</span>）我们会与第三方的平台或媒体（“平台”）合作基于您的个人信息向您推荐个性化的商品。这些个人信息包括诸如在本网站的购物情况、访问本网站关联公司网站的情况及您在您的账户设置中填写的兴趣爱好。平台仅向我们提供了展示商品的窗口，窗口内容的链接是京东站内的个性化商品展示信息，由京东进行管理，因此我们不会向广告商提供您的任何的个人信息。而且我们在推荐窗内设置了屏蔽功能，您可选择屏蔽您不喜欢的广告。如您不愿意接受京东在单个平台上的推荐服务，请联系平台进行关闭。您知晓并理解平台是自主经营的实体，京东无法对其进行管理。<span
                            lang="EN-US"><br>
              </span>（<span lang="EN-US">6</span>）为了保护您的隐私，我们不会以任何方式和途径向您推送涉及宗教信仰、性、疾病等相关敏感内容的促销或商品信息给您。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><span lang="EN-US" style="font-size:10.0pt;
              font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:微软雅黑;mso-bidi-font-family:
              宋体;color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt">6</span></b><b><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:宋体;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm;mso-font-kerning:0pt">、响应您的请求</span></b><span lang="EN-US"
                                                                                                           style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt"><o:p></o:p></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">如果您无法通过上述方式访问、更正或删除您的个人信息，或您需要访问、更正或删除您在使用我们产品与<span
                            lang="EN-US">/</span>或服务时所产生的其他个人信息，或您认为京东存在任何违反法律法规或与您关于个人信息的收集或使用的约定，您均可以发送电子邮件至</span><u><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#0066CC;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt"><a href="mailto:privacy@jd.com"><span style="color:#0066CC">privacy@jd.com</span></a></span></u><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">或通过本协议下方的其他方式与我们联系。为了保障安全，我们可能需要您提供书面请求，或以其他方式证明您的身份，我们将在收到您反馈并验证您的身份后的<span
                            lang="EN-US">30</span>天内答复您的请求。对于您合理的请求，我们原则上不收取费用，但对多次重复、超出合理限度的请求，我们将视情收取一定成本费用。对于那些无端重复、需要过多技术手段（例如，需要开发新系统或从根本上改变现行惯例）、给他人合法权益带来风险或者非常不切实际（例如，涉及备份磁带上存放的信息）的请求，我们可能会予以拒绝。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="margin-top:6.0pt;text-align:left;
              mso-pagination:widow-orphan;vertical-align:baseline"><span style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;
              mso-font-kerning:0pt">在以下情形中，按照法律法规要求，我们将无法响应您的请求：<span lang="EN-US"><br>
              </span>（<span lang="EN-US">1</span>）与国家安全、国防安全有关的；<span lang="EN-US"><br>
              </span>（<span lang="EN-US">2</span>）与公共安全、公共卫生、重大公共利益有关的；<span lang="EN-US"><br>
              </span>（<span lang="EN-US">3</span>）与犯罪侦查、起诉和审判等有关的；<span lang="EN-US"><br>
              </span>（<span lang="EN-US">4</span>）有充分证据表明您存在主观恶意或滥用权利的；<span lang="EN-US"><br>
              </span>（<span lang="EN-US">5</span>）响应您的请求将导致您或其他个人、组织的合法权益受到严重损害的。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><b><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt">六、未成年人的个人信息保护<span lang="EN-US"><o:p></o:p></span></span></b></p>

                    <p class="MsoNormal" align="left" style="margin-top:6.0pt;margin-right:0cm;
              margin-bottom:6.0pt;margin-left:0cm;text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span lang="EN-US" style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">1</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、京东非常重视对未成年人个人信息的保护。若您是<span lang="EN-US">18</span>周岁以下的未成年人，在使用我们的产品与<span
                            lang="EN-US">/</span>或服务前，应事先取得您家长或法定监护人的书面同意。京东根据国家相关法律法规的规定保护未成年人的个人信息。<span lang="EN-US"><o:p></o:p></span></span>
                    </p>

                    <p class="MsoNormal" align="left" style="margin-top:6.0pt;margin-right:0cm;
              margin-bottom:6.0pt;margin-left:0cm;text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span lang="EN-US" style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">2</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、对于经父母或法定监护人同意而收集未成年人个人信息的情况，我们只会在受到法律允许、父母或监护人明确同意或者保护未成年人所必要的情况下使用或公开披露此信息。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="margin-top:6.0pt;text-align:left;
              mso-pagination:widow-orphan;vertical-align:baseline"><span lang="EN-US"
                                                                         style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">3</span><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt">、如果我们发现自己在未事先获得可证实的父母或法定监护人同意的情况下收集了未成年人的个人信息，则会设法尽快删除相关数据。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><b><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt">七、通知和修订<span lang="EN-US"><o:p></o:p></span></span></b></p>

                    <p class="MsoNormal" align="left" style="margin-top:6.0pt;margin-right:0cm;
              margin-bottom:6.0pt;margin-left:0cm;text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span lang="EN-US" style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">1</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、为给您提供更好的服务以及随着京东业务的发展，本隐私政策也会随之更新。但未经您明确同意，我们不会削减您依据本隐私政策所应享有的权利。我们会通过在京东网站、京东移动端上发出更新版本并在生效前通过网站公告或以其他适当方式提醒您相关内容的更新，也请您访问京东以便及时了解最新的隐私政策。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="margin-top:6.0pt;margin-right:0cm;
              margin-bottom:6.0pt;margin-left:0cm;text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span lang="EN-US" style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">2</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、对于重大变更，我们还会提供更为显著的通知（我们会通过包括但不限于邮件、短信或在浏览页面做特别提示等方式，说明隐私政策的具体变更内容）。<span
                            lang="EN-US"><br>
              </span>本政策所指的重大变更包括但不限于：<span lang="EN-US"><br>
              </span>（<span lang="EN-US">1</span>）我们的服务模式发生重大变化。如处理个人信息的目的、处理的个人信息类型、个人信息的使用方式等；<span lang="EN-US"><br>
              </span>（<span lang="EN-US">2</span>）我们在所有权结构、组织架构等方面发生重大变化。如业务调整、破产并购等引起的所有者变更等；<span lang="EN-US"><br>
              </span>（<span lang="EN-US">3</span>）个人信息共享、转让或公开披露的主要对象发生变化；<span lang="EN-US"><br>
              </span>（<span lang="EN-US">4</span>）您参与个人信息处理方面的权利及其行使方式发生重大变化；<span lang="EN-US"><br>
              </span>（<span lang="EN-US">5</span>）我们负责处理个人信息安全的责任部门、联络方式及投诉渠道发生变化时；<span lang="EN-US"><br>
              </span>（<span lang="EN-US">6</span>）个人信息安全影响评估报告表明存在高风险时。<span lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="margin-top:6.0pt;text-align:left;
              mso-pagination:widow-orphan;vertical-align:baseline"><span lang="EN-US"
                                                                         style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">3</span><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt">、我们还会将本策略的旧版本存档，供您查阅。<span lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><b><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt">八、如何联系我们<span lang="EN-US"><o:p></o:p></span></span></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span lang="EN-US" style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">1</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、如您对本隐私政策或您个人信息的相关事宜有任何问题、意见或建议，请通过访问</span><u><span lang="EN-US"
                                                                                                          style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#0066CC;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt"><a href="https://help.jd.com/"><span style="color:#0066CC">https://help.jd.com</span></a></span></u><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">在线客服系统、发送邮件至<span lang="EN-US">privacy@jd.com</span>或拨打我们的任何一部客服电话等多种方式与我们联系。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span lang="EN-US" style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">2</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、我们设立了个人信息保护专职部门（或个人信息保护专员），您可以通过发送邮件至</span><u><span lang="EN-US"
                                                                                                           style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#0066CC;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm;mso-font-kerning:0pt"><a href="mailto:privacy@jd.com"><span style="color:#0066CC">privacy@jd.com</span></a></span></u><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">的方式与其联系。<span lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="margin-top:6.0pt;margin-right:0cm;
              margin-bottom:6.0pt;margin-left:0cm;text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span lang="EN-US" style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">3</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、一般情况下，我们将在三十天内回复。如果您对我们的回复不满意，特别是我们的个人信息处理行为损害了您的合法权益，您还可以向网信、电信、公安及工商等监管部门进行投诉或举报。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="margin-top:6.0pt;text-align:left;
              mso-pagination:widow-orphan;vertical-align:baseline"><a name="OLE_LINK10"></a><a name="OLE_LINK11"><span
                            style="mso-bookmark:OLE_LINK10"><span style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;
              mso-font-kerning:0pt">注：本《京东隐私政策》版本更新日期为<span lang="EN-US">2018</span>年<span lang="EN-US">10</span>月<span
                            lang="EN-US">20</span>日，将于<span lang="EN-US">2019</span>年<span lang="EN-US">1</span>月<span
                            lang="EN-US">1</span>日正式生效，在<span lang="EN-US">2018</span>年<span
                            lang="EN-US">10</span>月<span lang="EN-US">20</span>日至<span lang="EN-US">2019</span>年<span
                            lang="EN-US">1</span>月<span lang="EN-US">1</span>日期间，如您认为更新的《京东隐私政策》对您更为有利，我们同意双方适用新的《京东隐私政策》内容。<span
                            lang="EN-US"><o:p></o:p></span></span></span></a></p>

                    <span style="mso-bookmark:OLE_LINK10"></span><span style="mso-bookmark:OLE_LINK11"></span>

                    <p class="MsoNormal" align="left" style="text-align:left;line-height:15.0pt;
              mso-pagination:widow-orphan;mso-outline-level:3;vertical-align:baseline"><b><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#1F1F1F;mso-font-kerning:0pt">附件一：《京东账户注销须知》<span lang="EN-US"><o:p></o:p></span></span></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">京东账号注销须知内容：<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">注销本账户后，您将放弃以下权益和资产<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span lang="EN-US" style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt"><o:p>&nbsp;</o:p></span>
                    </p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><span lang="EN-US" style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">1.
              </span><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">账户信息、会员权益、虚拟资产且无法恢复<span lang="EN-US"><o:p></o:p></span></span></b>
                    </p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span lang="EN-US" style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt"><o:p>&nbsp;</o:p></span>
                    </p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><span lang="EN-US" style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">2.
              </span><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">无法使用账户原验证手机或邮箱登陆京东服务<span
                            lang="EN-US"><o:p></o:p></span></span></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span lang="EN-US" style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt"><o:p>&nbsp;</o:p></span>
                    </p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><span lang="EN-US" style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">3.
              </span><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">解除与第三方授权或绑定关系<span lang="EN-US"><o:p></o:p></span></span></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span lang="EN-US" style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt"><o:p>&nbsp;</o:p></span>
                    </p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">您理解并同意，京东无法协助您重新恢复前述服务，您注销账户的行为会给您的售后维权带来诸多不便，请您在操作之前，确保您的账户无任何纠纷，并自行备份京东账户相关的所有信息和数据，下载并保存好订单商品和服务的交易凭证、票据（如电子发票）等资料，否则您有可能须支付额外的账户和订单查询费用或无法享受相关售后服务。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">勾选页面单选框，即表示您已阅读并同意<span
                            lang="EN-US"><o:p></o:p></span></span></b></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span lang="EN-US" style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt"><o:p>&nbsp;</o:p></span>
                    </p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">《京东账户注销须知》<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">您在申请注销流程中点击同意前，应当认真阅读《京东账户注销须知》（以下称“《注销须知》”）。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">请您务必审慎阅读、充分理解协议中相关条款内容，其中包括：<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span lang="EN-US" style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">1</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、与您约定免除或限制责任的条款；<span lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span lang="EN-US" style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">2</span><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">、其他以粗体下划线标识的重要条款。<span lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">如您对本《注销须知》有任何疑问，可拨打我们的客服电话<span lang="EN-US">950618</span>联系客服，您也可联系在线客服或通过<span
                            lang="EN-US">https://help.jd.com</span>自助查询。<span lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span lang="EN-US" style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt"><o:p>&nbsp;</o:p></span>
                    </p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">【特别提示】当您按照注销页面提示填写信息、阅读并同意本《注销须知》及相关条款与条件且完成全部注销程序后，即表示您已充分阅读、理解并接受本《注销须知》的全部内容。阅读本《注销须知》的过程中，如果您不同意相关任何条款和条件约定，请您立即停止账户注销程序。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span lang="EN-US" style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt"><o:p>&nbsp;</o:p></span>
                    </p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">亲爱的京东个人消费者用户：<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">我们在此善意地提醒您，<b
                            style="mso-bidi-font-weight:normal">您注销账户的行为会给您的售后维权带来诸多不便，且注销京东账户后，您的个人信息我们只会在京东商城的前台系统中去除，使其保持不可被检索、访问的状态，或对其进行匿名化处理。您知晓并理解，根据相关法律规定，相关交易记录须在京东后台保存<span
                            lang="EN-US">5</span>年甚至更长的时间。</b><span lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span lang="EN-US" style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt"><o:p>&nbsp;</o:p></span>
                    </p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span lang="EN-US" style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">1.
              </span><b style="mso-bidi-font-weight:normal"><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt">如果您仍执意注销账户，您的账户需同时满足以下条件</span></b><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:
              0pt">：<span lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">（<span lang="EN-US">1</span>）在最近一个月内，账户没有进行更改密码、更改绑定信息等敏感操作；<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">（<span lang="EN-US">2</span>）自愿放弃账户在京东商城系统中的资产和虚拟权益（包括但不限于账户余额、<span
                            lang="EN-US">E</span>卡余额、京豆、优惠券等）自愿放弃、无拍卖保证金、无欠款；<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">（<span
                            lang="EN-US">3</span>）账户内无未完成的订单和服务；<span lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">（<span lang="EN-US">4</span>）在京东商城没有过使用该账户激活店铺的记录；<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">（<span lang="EN-US">5</span>）账户无任何纠纷，包括投诉举报或被投诉举报；<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">（<span lang="EN-US">6</span>）账户对应的京东支付账户已注销，且已妥善处理了京东支付账户下的所有问题；<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">（<span
                            lang="EN-US">7</span>）账户已经解除与其他网站、其他<span lang="EN-US">APP</span>的授权登录或绑定关系。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span lang="EN-US" style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">2.
              </span><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">京东账户一旦被注销将不可恢复，请您在操作之前自行备份京东账户相关的所有信息和数据。请您保存好订单商品和服务的交易凭证、票据等资料，否则您有可能须支付额外的账户和订单查询费用，或无法享受售后服务。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span lang="EN-US" style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">3.
              </span><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">如果您的京东账户同时是京东平台商家店铺的绑定账户名，您需先解除相关绑定；<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span lang="EN-US" style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">4
              .</span><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">在京东账户注销期间，如果您的京东账户涉及争议纠纷，包括但不限于投诉、举报、诉讼、仲裁、国家有权机关调查等，京东有权自行终止本京东账户的注销而无需另行得到您的同意。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><b style="mso-bidi-font-weight:normal"><span lang="EN-US"
                                                                                    style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">5. </span></b><b style="mso-bidi-font-weight:
              normal"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">注销京东账户，您将无法再使用本京东账户，也将无法找回您京东账户中及与账户相关的任何内容或信息，</span></b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">包括但不限于：<span lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">（<span
                            lang="EN-US">1</span>）您将无法登录、使用本京东账户；<span lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">（<span lang="EN-US">2</span>）本京东账户的个人资料和历史信息（包括但不限于用户名、头像、购物记录、关注信息等）都将无法找回；<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" align="left" style="text-align:left;mso-pagination:widow-orphan;
              vertical-align:baseline"><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">（<span lang="EN-US">3</span>）您通过京东账户使用、授权登录或绑定京东账户后使用的京东相关或第三方的其他服务（包括但不限于京东阅读、京东云、京东金融等）的所有记录将无法找回。您将无法再登录、使用前述服务，您曾获得的余额、优惠券、积分、资格、订单、<span
                            lang="EN-US">E</span>卡及其他卡券等视为您自行放弃，将无法继续使用。您理解并同意，京东无法协助您重新恢复前述服务。请您在提交注销申请前，务必先了解您须解绑的其他相关账户信息，具体可与我们的客服联系。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">6. </span><b
                            style="mso-bidi-font-weight:normal"><span style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt">注销本京东账户并不代表本京东账户注销前的账户行为和相关责任得到豁免或减轻</span></b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              宋体;color:#454545;mso-font-kerning:0pt">。<span lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="line-height:15.0pt;mso-outline-level:3;vertical-align:
              baseline"><b><span style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:&quot;Times New Roman&quot;;color:#1F1F1F">附件二：<span lang="EN-US"><br>
              </span>上一版《京东隐私政策》<span lang="EN-US"><o:p></o:p></span></span></b></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">京东（“我们”）非常重视用户的隐私和个人信息保护。您在使用我们的产品与<span lang="EN-US">/</span>或服务时，我们可能会收集和使用您的相关信息。我们希望通过《京东隐私政策》（“本隐私政策”）向您说明我们在您使用我们的产品与<span
                            lang="EN-US">/</span>或服务时如何收集、使用、保存、共享和转让这些信息，以及我们为您提供的访问、更新、删除和保护这些信息的方式。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">本政策将帮助您了解以下内容：<span lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><span lang="EN-US"
                                                                               style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545">1</span><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">、我们如何收集和使用您的个人信息<span lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><span lang="EN-US"
                                                                               style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545">2</span><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">、我们如何使用<span lang="EN-US"> Cookie </span>和同类技术<span lang="EN-US"><o:p></o:p></span></span>
                    </p>

                    <p class="MsoNormal" style="vertical-align:baseline"><span lang="EN-US"
                                                                               style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545">3</span><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">、我们如何共享、转让、公开披露您的个人信息<span lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><span lang="EN-US"
                                                                               style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545">4</span><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">、我们如何保护和保存您的个人信息<span lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><span lang="EN-US"
                                                                               style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545">5</span><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">、您如何管理个人信息<span lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><span lang="EN-US"
                                                                               style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545">6</span><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">、未成年人信息的保护<span lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><span lang="EN-US"
                                                                               style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545">7</span><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">、通知和修订<span lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><span lang="EN-US"
                                                                               style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545">8</span><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">、如何联系我们<span lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal"><b><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">本隐私政策与您所使用的京东商城服务以及该服务所包括的各种业务功能（以下统称“我们的产品与<span
                            lang="EN-US">/</span>或服务”）息息相关，希望您在使用我们的产品与<span lang="EN-US">/</span>或服务前仔细阅读并确认您已经充分理解本政策所写明的内容，并让您可以按照本隐私政策的指引做出您认为适当的选择。本隐私政策中涉及的相关术语，我们尽量以简明扼要的表述，并提供进一步说明的链接，以便您更好地理解。您使用或在我们更新本隐私政策后（我们会及时提示您更新的情况）继续使用我们的产品与<span
                            lang="EN-US">/</span>或服务，即意味着您同意本隐私政策<span lang="EN-US">(</span>含更新版本<span
                            lang="EN-US">)</span>内容，并且同意我们按照本隐私政策收集、使用、保存和共享您的相关信息。</span></b><span lang="EN-US"
                                                                                                    style="font-size:12.0pt;font-family:&quot;Times New Roman&quot;,serif;
              mso-fareast-font-family:&quot;Times New Roman&quot;"><o:p></o:p></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">如对本隐私政策或相关事宜有任何问题，您可随时通过访问</span><u><span lang="EN-US"
                                                                       style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#0066CC;border:none windowtext 1.0pt;mso-border-alt:
              none windowtext 0cm;padding:0cm"><a href="https://help.jd.com/"><span style="color:#0066CC">https://help.jd.com</span></a></span></u><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545">在线客服系统、发送邮件至</span><u><span lang="EN-US"
                                                                                     style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#0066CC;border:none windowtext 1.0pt;mso-border-alt:
              none windowtext 0cm;padding:0cm"><a href="mailto:privacy@jd.com"><span style="color:#0066CC">privacy@jd.com</span></a></span></u><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545">或拨打我们的任何一部客服电话等多种方式与我们联系 。<span lang="EN-US"><o:p></o:p></span></span>
                    </p>

                    <p class="MsoNormal" style="line-height:15.0pt;mso-outline-level:3;vertical-align:
              baseline"><b><span style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:&quot;Times New Roman&quot;;color:#1F1F1F">一、我们如何收集和使用您的个人信息<span
                            lang="EN-US"><o:p></o:p></span></span></b></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">个人信息是指以电子或者其他方式记录的能够单独或者与其他信息结合识别特定自然人身份或者反映特定自然人活动情况的各种信息。</span><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">本隐私政策</span></b><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545">中涉及的个人信息包括：基本信息（包括个人姓名、生日、性别、住址、个人电话号码、电子邮箱）；个人身份信息（包括身份证、军官证、护照、驾驶证等）；面部特征；网络身份标识信息（包括系统账号、<span
                            lang="EN-US">IP</span>地址、邮箱地址及与前述有关的密码、口令、口令保护答案）；个人财产信息（交易和消费记录、以及余额、京豆、优惠券、京东<span
                            lang="EN-US">E</span>卡、游戏类兑换码等虚拟财产信息）；通讯录；个人上网记录（包括网站浏览记录、软件使用记录、点击记录）；个人常用设备信息（包括硬件型号、设备<span
                            lang="EN-US">MAC</span>地址、操作系统类型、软件列表唯一设备识别码（如<span lang="EN-US">IMEI/android
              ID/IDFA/OPENUDID/GUID</span>、<span lang="EN-US">SIM</span>卡<span lang="EN-US">IMSI</span>信息等在内的描述个人常用设备基本情况的信息）；个人位置信息（包括行程信息、精准定位信息、住宿信息、经纬度等）；<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><b><span style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">个人敏感信息</span></b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545">是指一旦泄露、非法提供或滥用可能危害人身和财产安全，极易导致个人名誉、身心健康受到损害或歧视性待遇等的个人信息，</span><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">本隐私政策中涉及的个人敏感信息包括：</span></b><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">您的财产信息（包括交易记录及京东余额、京豆、优惠券、<span lang="EN-US">E</span>卡等虚拟财产信息）；面部识别特征；个人身份信息（包括身份证、军官证、护照、驾驶证、户口本）；网络身份识别信息（包括账户名、账户昵称、邮箱地址及与前述有关的密码与密码保护问题和答案）；其他信息（包括通讯录、个人电话号码、手机号码、行程信息、网页浏览记录、住宿信息、精准定位信息）。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="margin-top:6.0pt;margin-right:0cm;margin-bottom:6.0pt;
              margin-left:0cm;vertical-align:baseline"><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">我们仅会出于以下目的，收集和使用您的个人信息：<span lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><b><span style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">（一）您须授权我们收集和使用您个人信息的情形</span></b><b><span lang="EN-US"
                                                                                                        style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm"><br>
              </span></b><b><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;mso-border-alt:
              none windowtext 0cm;padding:0cm">我们的产品与</span></b><b><span lang="EN-US"
                                                                         style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">/</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">或服务包括核心业务功能和附加功能。我们的产品与</span></b><b><span lang="EN-US"
                                                                      style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">/</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">或服务包括一些核心功能，这些功能包含了实现网上购物所必须的功能、改进我们的产品与</span></b><b><span lang="EN-US"
                                                                                       style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">/</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">或服务所必须的功能及保障交易安全所必须的功能。<u>我们可能会收集、保存和使用下列与您有关的信息才能实现上述这些功能。如果您不提供相关信息，您将无法享受我们提供的产品与</u></span></b><b><u><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">/</span></u></b><b><u><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">或服务。这些功能包括：</span></u></b><span lang="EN-US" style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545"><o:p></o:p></span></p>

                    <p class="MsoNormal" style="line-height:18.75pt;mso-outline-level:3;vertical-align:
              baseline"><b><span lang="EN-US" style="mso-bidi-font-size:10.5pt;font-family:
              &quot;inherit&quot;,serif;mso-fareast-font-family:微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">1</span></b><b><span style="mso-bidi-font-size:10.5pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545">、实现网上购物所必须的功能</span></b><b><span
                            lang="EN-US" style="mso-bidi-font-size:10.5pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545"><o:p></o:p></span></b>
                    </p>

                    <p class="MsoNormal" style="vertical-align:baseline"><b><span style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">（</span></b><b><span lang="EN-US"
                                                                                   style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">1</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">）用户注册</span></b><span lang="EN-US" style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545"><o:p></o:p></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">您首先需要注册一个京东账户成为京东用户。</span><b><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">当您注册时，您需要至少向我们提供您准备使用的京东账户名、密码、您本人的手机号码、电子邮箱地址（用于验证邮箱），我们将通过发送短信验证码或邮件的方式来验证您的身份是否有效。</span></b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545">您的账户名为您的默认昵称，您可以修改补充您的昵称、性别、生日、兴趣爱好以及您的实名验证相关信息，这些信息均属于您的“账户信息”。您补充的账户信息将有助于我们为您提供个性化的商品推荐和更优的购物体验，但如果您不提供这些补充信息，不会影响您网上购物的基本功能。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><b><span style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">（</span></b><b><span lang="EN-US"
                                                                                   style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">2</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">）商品信息展示和搜索</span></b><span lang="EN-US" style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545"><o:p></o:p></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><b><span style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">为了让您快速地找到您所需要的商品，我们可能会收集您使用我们的产品与</span></b><b><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">/</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">或服务的设备信息（包括设备名称、设备型号、设备识别码、操作系统和应用程序版本、语言设置、分辨率、服务提供商网络</span></b><b><span lang="EN-US"
                                                                                                      style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">ID</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">（</span></b><b><span lang="EN-US" style="font-size:10.0pt;
              font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:微软雅黑;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;mso-border-alt:
              none windowtext 0cm;padding:0cm">PLMN</span></b><b><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">））、浏览器类型来为您提供商品信息展示的最优方式。我们也会为了不断改进和优化上述的功能来使用您的上述个人信息。</span></b><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545"><o:p></o:p></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">您也可以通过搜索来精准地找到您所需要的商品或服务。我们会保留您的搜索内容以方便您重复输入或为您展示与您搜索内容相关联的商品。<span
                            lang="EN-US">&nbsp;</span></span><b><span style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:inherit;
              mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">请您注意，您的搜索关键词信息无法单独识别您的身份，不属于您的个人信息，我们有权以任何的目的对其进行使用；只有当您的搜索关键词信息与您的其他信息相互结合使用并可以识别您的身份时，则在结合使用期间，我们会将您的搜索关键词信息作为您的个人信息，与您的搜索历史记录一同按照本隐私政策对其进行处理与保护。</span></b><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545"><o:p></o:p></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><b><span style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">（</span></b><b><span lang="EN-US"
                                                                                   style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">3</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">）下单</span></b><span lang="EN-US" style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545"><o:p></o:p></span>
                    </p>

                    <p class="MsoNormal" style="vertical-align:baseline"><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">当您准备对您购物车内的商品进行结算时，京东系统会生成您购买该商品的订单。</span><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">您需要在订单中至少填写您的收货人姓名、收货地址以及手机号码，同时该订单中会载明订单号、您所购买的商品或服务信息、您应支付的货款金额及支付方式；您可以另外填写收货人的固定电话、邮箱地址信息以增加更多的联系方式确保商品可以准确送达，但不填写这些信息不影响您订单的生成。</span></b><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545"><o:p></o:p></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><b><span style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">您在京东上预订机票、火车票、酒店、跟团旅行、购买手机号卡或合约机、办理宽带等业务时，您还可能需要根据国家法律法规或服务提供方（包括票务销售方、酒店、旅行社及其授权的代理方、基础电信运营商、移动转售运营商等）的要求提供您的实名信息，这些实名信息可能包括您的身份信息（比如您的身份证、军官证、护照、驾驶证等载明您身份的证件复印件或号码）、您本人的照片或视频、姓名、电话号码等。这些订单中将可能包含您的行程、酒店地址、您指定的服务或设备安装地址（可能是您的家庭地址）等信息。</span></b><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545"><o:p></o:p></span></p>

                    <p class="MsoNormal" style="margin-top:6.0pt;margin-right:0cm;margin-bottom:6.0pt;
              margin-left:0cm;vertical-align:baseline"><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">上述所有信息构成您的“订单信息”，我们将使用您的订单信息来进行您的身份核验、确定交易、支付结算、完成配送、为您查询订单以及提供客服咨询与售后服务；我们还会使用您的订单信息来判断您的交易是否存在异常以保护您的交易安全。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><b><span style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">（</span></b><b><span lang="EN-US"
                                                                                   style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">4</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">）支付功能</span></b><span lang="EN-US" style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545"><o:p></o:p></span></p>

                    <p class="MsoNormal" style="margin-top:6.0pt;margin-right:0cm;margin-bottom:6.0pt;
              margin-left:0cm;vertical-align:baseline"><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">在您下单后，您可以选择京东的关联方或与京东合作的第三方支付机构（包括京东支付、微信支付及银联、网联等支付通道，以下称“支付机构”）所提供的支付服务。支付功能本身并不收集您的个人信息，但我们需要将您的京东订单号与交易金额信息与这些支付机构共享以实现其确认您的支付指令并完成支付。“关联方”指一方现在或将来控制、受控制或与其处于共同控制下的任何公司、机构以及上述公司或机构的法定代表人。“控制”是指直接或间接地拥有影响所提及公司管理的能力，无论是通过所有权、有投票权的股份、合同或其他被人民法院认定的方式。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><b><span style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">（</span></b><b><span lang="EN-US"
                                                                                   style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">5</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">）交付产品或服务功能</span></b><span lang="EN-US" style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545"><o:p></o:p></span></p>

                    <p class="MsoNormal" style="margin-top:6.0pt;margin-right:0cm;margin-bottom:6.0pt;
              margin-left:0cm;vertical-align:baseline"><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">在当您下单并选择货到付款或在线完成支付后，京东的关联方或与京东合作的第三方配送公司（包括顺丰、圆通等，以下称“配送公司”）将为您完成订单的交付。您知晓并同意京东的关联方或与京东合作的第三方配送公司会在上述环节内使用您的订单信息以保证您的订购的商品能够安全送达。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="margin-top:6.0pt;margin-right:0cm;margin-bottom:6.0pt;
              margin-left:0cm;vertical-align:baseline"><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">我们的配送员在为您提供配送服务的同时，基于某些业务法律上要求实名认证的需求，会协助您完成实名认证，如您购买京东的手机号码时。我们在此环节会使用您的身份证通过国家有权认证机构的专有设备对您的身份进行核验，我们并没有收集您的身份证信息，且我们的配送员均须遵守公司保密制度的规定。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><b><span style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">（</span></b><b><span lang="EN-US"
                                                                                   style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">6</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">）客服与售后功能</span></b><span lang="EN-US" style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545"><o:p></o:p></span></p>

                    <p class="MsoNormal" style="margin-top:6.0pt;vertical-align:baseline"><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545">我们的电话客服和售后功能会使用您的账号信息和订单信息。<span lang="EN-US"><br>
              </span>为保证您的账号安全，我们的呼叫中心客服和在线客服会使用您的账号信息与您核验您的身份。当您需要我们提供与您订单信息相关的客服与售后服务时，我们将会查询您的订单信息。您有可能会在与我们的客服人员沟通时，提供给出上述信息外的其他信息，如当您要求我们变更配送地址、联系人或联系电话。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="line-height:15.0pt;mso-outline-level:3;vertical-align:
              baseline"><b><span lang="EN-US" style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:&quot;Times New Roman&quot;;color:#1F1F1F">2</span></b><b><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#1F1F1F">、改进我们的产品与<span lang="EN-US">/</span>或服务所必须的功能<span
                            lang="EN-US"><o:p></o:p></span></span></b></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><b><span style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">我们可能会收集您的订单信息、浏览信息、您的兴趣爱好（您可以在账户设置中选择）进行数据分析以形成用户画像，用来将您感兴趣的商品或服务信息展示给您；或在您搜索时向您展示您可能希望找到的商品。</span></b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545">我们还可能为了提供服务及改进服务质量的合理需要而获得的您的其他信息，包括您与客服联系时您提供的相关信息，您参与问卷调查时向我们发送的问卷答复信息，以及您与我们的关联方、我们合作伙伴之间互动时我们获得的相关信息。对于从您的各种设备上收集到的信息，我们可能会将它们进行关联，以便我们能在这些设备上为您提供一致的服务。我们可能会将来自某项服务的信息与来自其他服务的信息结合起来，以便为您提供服务、个性化内容和建议。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="line-height:15.0pt;mso-outline-level:3;vertical-align:
              baseline"><b><span lang="EN-US" style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:&quot;Times New Roman&quot;;color:#1F1F1F">3</span></b><b><span
                            style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#1F1F1F">、保障交易安全所必须的功能<span lang="EN-US"><o:p></o:p></span></span></b>
                    </p>

                    <p class="MsoNormal" style="margin-top:6.0pt;margin-right:0cm;margin-bottom:6.0pt;
              margin-left:0cm;vertical-align:baseline"><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">为提高您使用我们的产品与<span lang="EN-US">/</span>或服务时系统的安全性，更准确地预防钓鱼网站欺诈和保护账户安全，我们可能会通过了解您的浏览信息、订单信息、您常用的软件信息、设备信息等手段来判断您的账号风险，并可能会记录一些我们认为有风险的链接（“<span
                            lang="EN-US">URL</span>”）；我们也会收集您的设备信息对于京东系统问题进行分析、统计流量并排查可能存在的风险、在您选择向我们发送异常信息时予以排查。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><b><span style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">（二）您可选择是否授权我们收集和使用您的个人信息的情形</span></b><span lang="EN-US"
                                                                                                          style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545"><o:p></o:p></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><span lang="EN-US"
                                                                               style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545">1</span><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">、为使您购物更便捷或更有乐趣，从而提升您在京东的网上购物体验，我们的以下附加功能中可能会收集和使用您的个人信息。</span><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">如果您不提供这些个人信息，您依然可以进行网上购物，但您可能无法使用这些可以为您所带来购物乐趣的附加功能或在购买某些商品时需要重复填写一些信息。</span></b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545">这些附加功能包括：<span lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><b><span style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">（</span></b><b><span lang="EN-US"
                                                                                   style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">1</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">）基于位置信息的个性化推荐功能：我们会收集您的位置信息（我们仅收集您当时所处的地理位置，但不会将您各时段的位置信息进行结合以判断您的行踪轨迹）来判断您所处的地点，自动为您推荐您所在区域可以购买的商品或服务。</span></b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545">比如向您推荐离您最近的可选酒店。<span lang="EN-US"><o:p></o:p></span></span>
                    </p>

                    <p class="MsoNormal" style="vertical-align:baseline"><b><span style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">（</span></b><b><span lang="EN-US"
                                                                                   style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">2</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">）基于摄像头（相机）的附加功能：</span></b><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">您可以使用这个附加功能完成视频拍摄、拍照、扫码以及人脸识别登录的功能。</span><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">当您使用人脸识别登录时我们会收集您的面部信息。</span></b><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">未来我们可能会将人脸识别技术应用于更多场景，但那时我们会再次与您确认您是否愿意我们使用您的面部信息来实现这些附加功能。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><b><span style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">（</span></b><b><span lang="EN-US"
                                                                                   style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">3</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">）基于图片上传的附加功能：</span></b><span style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545">您可以在京东上传您的照片来实现拍照购物功能和晒单及评价功能，</span><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">我们会使用您所上传的照片来识别您需要购买的商品或使用包含您所上传图片的评价。</span></b><span lang="EN-US"
                                                                                  style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545"><o:p></o:p></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><b><span style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">（</span></b><b><span lang="EN-US"
                                                                                   style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">4</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">）基于语音技术的附加功能：</span></b><span style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545">您可以直接使用麦克风来进行语音购物或与我们的客服机器人进行咨询和互动。</span><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">在这些功能中我们会收集您的录音内容以识别您购物需求和客服与售后需求。</span></b><span lang="EN-US"
                                                                              style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545"><o:p></o:p></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">（<span lang="EN-US">5</span>）基于通讯录信息的附加功能：</span><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">我们将收集您的通讯录信息以方便您在购物时不再手动输入您通讯录中联系人的信息（比如您可以直接为通讯录中的电话号码充值）；</span></b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545">为了增加您购物时的社交乐趣，在获得您的同意下我们也可以判断您的好友是否也同为京东用户，并在京东为你们的交流建立联系。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><span lang="EN-US"
                                                                               style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545">2</span><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">、上述附加功能可能需要您在您的设备中向我们开启您的地理位置（位置信息）、相机（摄像头）、相册（图片库）、麦克风以及通讯录的访问权限，以实现这些功能所涉及的信息的收集和使用。您可以在京东商城通过“账户设置—设置—隐私”中逐项查看您上述权限的开启状态，并可以决定将这些权限随时的开启或关闭（我们会指引您在您的设备系统中完成设置）。</span><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">请您注意，您开启这些权限即代表您授权我们可以收集和使用这些个人信息来实现上述的功能，您关闭权限即代表您取消了这些授权，则我们将不再继续收集和使用您的这些个人信息，也无法为您提供上述与这些授权所对应的功能。您关闭权限的决定不会影响此前基于您的授权所进行的个人信息的处理。</span></b><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545"><o:p></o:p></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><b><span style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">（三）您充分知晓，以下情形中，我们收集、使用个人信息无需征得您的授权同意：</span></b><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545"><o:p></o:p></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><b><span lang="EN-US"
                                                                                  style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">1</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">、与国家安全、国防安全有关的；</span></b><b><u><span lang="EN-US" style="font-size:
              10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:微软雅黑;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;mso-border-alt:
              none windowtext 0cm;padding:0cm"><br>
              </span></u></b><b><span lang="EN-US" style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm">2</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">、与公共安全、公共卫生、重大公共利益有关的；</span></b><b><u><span lang="EN-US"
                                                                        style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm"><br>
              </span></u></b><b><span lang="EN-US" style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm">3</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">、与犯罪侦查、起诉、审判和判决执行等有关的；</span></b><b><u><span lang="EN-US"
                                                                        style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm"><br>
              </span></u></b><b><span lang="EN-US" style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm">4</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">、出于维护个人信息主体或其他个人的生命、财产等重大合法权益但又很难得到本人同意的；</span></b><b><u><span lang="EN-US"
                                                                                           style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm"><br>
              </span></u></b><b><span lang="EN-US" style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm">5</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">、所收集的个人信息是个人信息主体自行向社会公众公开的；</span></b><b><u><span lang="EN-US"
                                                                             style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm"><br>
              </span></u></b><b><span lang="EN-US" style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm">6</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">、从合法公开披露的信息中收集的您的个人信息的，如合法的新闻报道、政府信息公开等渠道；</span></b><b><u><span lang="EN-US"
                                                                                            style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm"><br>
              </span></u></b><b><span lang="EN-US" style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm">7</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">、根据您的要求签订合同所必需的；</span></b><b><u><span lang="EN-US"
                                                                  style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm"><br>
              </span></u></b><b><span lang="EN-US" style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm">8</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">、用于维护所提供的产品与</span></b><b><span lang="EN-US" style="font-size:10.0pt;
              font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:微软雅黑;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;mso-border-alt:
              none windowtext 0cm;padding:0cm">/</span></b><b><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">或服务的安全稳定运行所必需的，例如发现、处置产品与</span></b><b><span lang="EN-US"
                                                                                                           style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">/</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">或服务的故障；</span></b><b><u><span lang="EN-US" style="font-size:10.0pt;
              font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:微软雅黑;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;mso-border-alt:
              none windowtext 0cm;padding:0cm"><br>
              </span></u></b><b><span lang="EN-US" style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm">9</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">、为合法的新闻报道所必需的；</span></b><b><u><span lang="EN-US" style="font-size:
              10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:微软雅黑;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;mso-border-alt:
              none windowtext 0cm;padding:0cm"><br>
              </span></u></b><b><span lang="EN-US" style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm">10</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">、学术研究机构基于公共利益开展统计或学术研究所必要，且对外提供学术研究或描述的结果时，对结果中所包含的个人信息进行去标识化处理的；</span></b><b><u><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm"><br>
              </span></u></b><b><span lang="EN-US" style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm">11</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">、法律法规规定的其他情形。</span></b><span lang="EN-US" style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545"><o:p></o:p></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><b><span style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">（四）我们从第三方获得您个人信息的情形</span></b><span lang="EN-US"
                                                                                                  style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545"><o:p></o:p></span></p>

                    <p class="MsoNormal" style="margin-top:6.0pt;margin-right:0cm;margin-bottom:6.0pt;
              margin-left:0cm;vertical-align:baseline"><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">我们可能从第三方获取您授权共享的账户信息（头像、昵称），并在您同意本隐私政策后将您的第三方账户与您的京东账户绑定，使您可以通过第三方账户直接登录并使用我们的产品与<span
                            lang="EN-US">/</span>或服务。我们会将依据与第三方的约定、对个人信息来源的合法性进行确认后，在符合相关法律和法规规定的前提下，使用您的这些个人信息。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><b><span style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">（五）您个人信息使用的规则</span></b><span lang="EN-US"
                                                                                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545"><o:p></o:p></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><span lang="EN-US"
                                                                               style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545">1</span><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">、我们会根据本隐私政策的约定并为实现我们的产品与<span lang="EN-US">/</span>或服务功能对所收集的个人信息进行使用。<span
                            lang="EN-US"><br>
              2</span>、在收集您的个人信息后，我们将通过技术手段对数据进行去标识化处理，去标识化处理的信息将无法识别主体。</span><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">请您了解并同意，在此情况下我们有权使用已经去标识化的信息；并在不透露您个人信息的前提下，我们有权对用户数据库进行分析并予以商业化的利用。</span></b><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545"><br>
              3</span><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545">、</span><b><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">请您注意，您在使用我们的产品与</span></b><b><span lang="EN-US"
                                                                                                 style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">/</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">或服务时所提供的所有个人信息，除非您删除或通过系统设置拒绝我们收集，否则将在您使用我们的产品与</span></b><b><span lang="EN-US"
                                                                                              style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">/</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">或服务期间持续授权我们使用。在您注销账号时，我们将停止使用并删除您的个人信息。</span></b><span lang="EN-US"
                                                                                   style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545"><br>
              4</span><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545">、我们会对我们的产品与<span lang="EN-US">/</span>或服务使用情况进行统计，并可能会与公众或第三方共享这些统计信息，以展示我们的产品与<span
                            lang="EN-US">/</span>或服务的整体使用趋势。但这些统计信息不包含您的任何身份识别信息。<span lang="EN-US"><br>
              5</span>、当我们展示您的个人信息时，我们会采用包括内容替换、匿名处理方式对您的信息进行脱敏，以保护您的信息安全。<span lang="EN-US"><br>
              6</span>、当我们要将您的个人信息用于本政策未载明的其它用途时，或基于特定目的收集而来的信息用于其他目的时，会通过您主动做出勾选的形式事先征求您的同意。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="line-height:15.0pt;mso-outline-level:3;vertical-align:
              baseline"><b><span style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:&quot;Times New Roman&quot;;color:#1F1F1F">二、我们如何使用<span lang="EN-US">
              Cookie </span>和同类技术<span lang="EN-US"><o:p></o:p></span></span></b></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><b><span style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">（一）</span></b><b><span lang="EN-US"
                                                                                     style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">Cookies</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">的使用</span></b><span lang="EN-US" style="font-size:10.0pt;font-family:
              &quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545"><o:p></o:p></span>
                    </p>

                    <p class="MsoNormal" style="margin-top:6.0pt;margin-right:0cm;margin-bottom:6.0pt;
              margin-left:0cm;vertical-align:baseline"><span lang="EN-US" style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">1</span><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545">、为实现您联机体验的个性化需求，使您获得更轻松的访问体验。我们会在您的计算机或移动设备上发送一个或多个名为<span
                            lang="EN-US">Cookies</span>的小数据文件，指定给您的<span lang="EN-US">Cookies </span>是唯一的，它只能被将<span
                            lang="EN-US">Cookies</span>发布给您的域中的<span lang="EN-US">Web</span>服务器读取。我们向您发送<span
                            lang="EN-US">Cookies</span>是为了简化您重复登录的步骤、存储您的购物偏好或您购物车中的商品等数据进而为您提供购物的偏好设置、帮助您优化对广告的选择与互动、帮助判断您的登录状态以及账户或数据安全。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="margin-top:6.0pt;margin-right:0cm;margin-bottom:6.0pt;
              margin-left:0cm;vertical-align:baseline"><span lang="EN-US" style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">2</span><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545">、我们不会将<span lang="EN-US">
              Cookies </span>用于本隐私政策所述目的之外的任何用途。您可根据自己的偏好管理或删除<span lang="EN-US"> Cookies</span>。您可以清除计算机上保存的所有<span
                            lang="EN-US"> Cookies</span>，大部分网络浏览器会自动接受<span lang="EN-US">Cookies</span>，但您通常可根据自己的需要来修改浏览器的设置以拒绝<span
                            lang="EN-US"> Cookies</span>；另外，您也可以清除软件内保存的所有<span lang="EN-US">Cookies</span>。但如果您这么做，您可能需要在每一次访问京东网站时亲自更改用户设置，而且您之前所记录的相应信息也均会被删除，并且可能会对您所使用服务的安全性有一定影响。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><b><span style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">（二）网络</span></b><b><span lang="EN-US"
                                                                                       style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">Beacon</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">和同类技术的使用</span></b><span lang="EN-US" style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545"><o:p></o:p></span></p>

                    <p class="MsoNormal" style="margin-top:6.0pt;vertical-align:baseline"><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545">除<span lang="EN-US"> Cookie </span>外，我们还会在网站上使用网络<span
                            lang="EN-US">Beacon</span>等其他同类技术。我们的网页上常会包含一些电子图像（称为<span lang="EN-US">"</span>单像素<span
                            lang="EN-US">" GIF </span>文件或<span lang="EN-US"> "</span>网络<span
                            lang="EN-US"> beacon"</span>）。我们使用网络<span lang="EN-US">beacon</span>的方式有：<span lang="EN-US"><br>
              1</span>、通过在京东网站上使用网络<span lang="EN-US">beacon</span>，计算用户访问数量，并通过访问<span lang="EN-US"> cookie </span>辨认注册的京东用户。<span
                            lang="EN-US">&nbsp;<br>
              2</span>、通过得到的<span lang="EN-US">cookies</span>信息，为您提供个性化服务。<span lang="EN-US"><o:p></o:p></span></span>
                    </p>

                    <p class="MsoNormal" style="line-height:15.0pt;mso-outline-level:3;vertical-align:
              baseline"><b><span style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:&quot;Times New Roman&quot;;color:#1F1F1F">三、我们如何共享、转让、公开披露您的个人信息<span
                            lang="EN-US"><o:p></o:p></span></span></b></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><b><span style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">（一）共享</span></b><span lang="EN-US"
                                                                                    style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545"><o:p></o:p></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><b><span lang="EN-US"
                                                                                  style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">1</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">、我们不会与京东以外的任何公司、组织和个人共享您的个人信息，但以下情况除外：</span></b><span lang="EN-US"
                                                                                  style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545"><br>
              </span><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545">（<span lang="EN-US">1</span>）事先获得您明确的同意或授权；<span
                            lang="EN-US"><br>
              </span>（<span lang="EN-US">2</span>）根据适用的法律法规、法律程序的要求、强制性的行政或司法要求所必须的情况下进行提供；<span lang="EN-US"><br>
              </span>（<span lang="EN-US">3</span>）在法律法规允许的范围内，为维护京东、京东的关联方或合作伙伴、您或其他京东用户或社会公众利益、财产或安全免遭损害而有必要提供；<span
                            lang="EN-US"><br>
              </span>（<span lang="EN-US">4</span>） 只有共享您的信息，才能实现我们的产品与<span lang="EN-US">/</span>或服务的核心功能或提供您需要的服务；<span
                            lang="EN-US"><br>
              </span>（<span lang="EN-US">5</span>）应您需求为您处理您与他人的纠纷或争议；<span lang="EN-US"><br>
              </span>（<span lang="EN-US">6</span>）符合与您签署的相关协议（包括在线签署的电子协议以及相应的平台规则）或其他的法律文件约定所提供；<span lang="EN-US"><br>
              </span>（<span lang="EN-US">7</span>）基于学术研究而使用；<span lang="EN-US"><br>
              </span>（<span lang="EN-US">8</span>）基于符合法律法规的社会公共利益而使用。<span lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><b><span lang="EN-US"
                                                                                  style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">2</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">、我们可能会将您的个人信息与我们的关联方共享。但我们只会共享必要的个人信息，且受本隐私政策中所声明目的的约束。我们的关联方如要改变个人信息的处理目的，将再次征求您的授权同意。</span></b><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545"><o:p></o:p></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><b><span lang="EN-US"
                                                                                  style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">3</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">、我们可能会向合作伙伴等第三方共享您的订单信息、账户信息、设备信息以及位置信息，以保障为您提供的服务顺利完成。但我们仅会出于合法、正当、必要、特定、明确的目的共享您的个人信息，并且只会共享提供服务所必要的个人信息。我们的合作伙伴无权将共享的个人信息用于任何其他用途。</span></b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545">我们的合作伙伴包括以下类型：<span lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">（<span lang="EN-US">1</span>）商品或技术服务的供应商。</span><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">我们可能会将您的个人信息共享给支持我们功能的第三方。</span></b><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">这些支持包括为我们的供货或提供基础设施技术服务、物流配送服务、支付服务、数据处理等。我们共享这些信息的目的是可以实现我们产品与<span lang="EN-US">/</span>或服务的核心购物功能，比如我们必须与物流服务提供商共享您的订单信息才能安排送货；或者我们需要将您的订单号和订单金额与第三方支付机构共享以实现其确认您的支付指令并完成支付等。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">（<span lang="EN-US">2</span>）第三方商家。</span><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">我们必须将您的订单信息与交易有关的必要信息与第三方商家共享来实现您向其购买商品或服务的需求，并促使其可以完成后续的售后服务。</span></b><span lang="EN-US"
                                                                                                          style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545"><o:p></o:p></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">（<span lang="EN-US">3</span>）委托我们进行推广的合作伙伴。有时我们会代表其他企业向使用我们产品与<span lang="EN-US">/</span>或服务的用户群提供促销推广的服务。</span><b><span
                            style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">我们可能会使用您的个人信息以及您的非个人信息集合形成的间接用户画像与委托我们进行推广的合作伙伴（</span></b><b><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">“</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">委托方</span></b><b><span lang="EN-US" style="font-size:10.0pt;
              font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:微软雅黑;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;mso-border-alt:
              none windowtext 0cm;padding:0cm">”</span></b><b><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">）共享，但我们仅会向这些委托方提供推广的覆盖面和有效性的信息，而不会提供您的个人身份信息，或者我们将这些信息进行汇总，以便它不会识别您个人。</span></b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545">比如我们可以告知该委托方有多少人看了他们的推广信息或在看到这些信息后购买了委托方的商品，或者向他们提供不能识别个人身份的统计信息，帮助他们了解其受众或顾客。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="margin-top:6.0pt;margin-right:0cm;margin-bottom:6.0pt;
              margin-left:0cm;vertical-align:baseline"><span lang="EN-US" style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">4</span><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545">、对我们与之共享个人信息的公司、组织和个人，我们会与其签署严格的保密协定，要求他们按照我们的说明、本隐私政策以及其他任何相关的保密和安全措施来处理个人信息。为了保障数据在第三方安全可控，我们推出了云鼎服务，在云端提供安全可靠的数据使用和存储环境，确保用户数据的安全性。在个人敏感数据使用上，我们要求第三方采用数据脱敏和加密技术，从而更好地保护用户数据。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="margin-top:6.0pt;margin-right:0cm;margin-bottom:6.0pt;
              margin-left:0cm;vertical-align:baseline"><span lang="EN-US" style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">5</span><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545">、为了遵守法律、执行或适用我们的使用条件和其他协议，或者为了保护京东、您或其他京东客户的权利及其财产或安全，比如为防止欺诈等违法活动和减少信用风险，而与其他公司和组织交换信息。不过<span
                            lang="EN-US">,</span>这并不包括违反本隐私政策中所作的承诺而为获利目的出售、出租、共享或以其它方式披露的个人信息。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><b><span style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">（二）转让</span></b><span lang="EN-US"
                                                                                    style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545"><o:p></o:p></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">我们不会将您的个人信息转让给任何公司、组织和个人，但以下情况除外：<span lang="EN-US"><br>
              1</span>、事先获得您明确的同意或授权；<span lang="EN-US"><br>
              2</span>、根据适用的法律法规、法律程序的要求、强制性的行政或司法要求所必须的情况进行提供；<span lang="EN-US"><br>
              3</span>、符合与您签署的相关协议（包括在线签署的电子协议以及相应的平台规则）或其他的法律文件约定所提供；<span lang="EN-US"><br>
              </span></span><b><span lang="EN-US" style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm">4</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">、在涉及合并、收购、资产转让或类似的交易时，如涉及到个人信息转让，我们会要求新的持有您个人信息的公司、组织继续受本隐私政策的约束，否则</span></b><b><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">,</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">我们将要求该公司、组织重新向您征求授权同意。</span></b><span lang="EN-US"
                                                                  style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545"><o:p></o:p></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><b><span style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">（三）公开披露</span></b><span lang="EN-US"
                                                                                      style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545"><o:p></o:p></span></p>

                    <p class="MsoNormal" style="margin-top:6.0pt;vertical-align:baseline"><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545">我们仅会在以下情况下，且采取符合业界标准的安全防护措施的前提下，才会公开披露您的个人信息：<span
                            lang="EN-US"><br>
              1</span>、根据您的需求，在您明确同意的披露方式下披露您所指定的个人信息；<span lang="EN-US"><br>
              2</span>、根据法律、法规的要求、强制性的行政执法或司法要求所必须提供您个人信息的情况下，我们可能会依据所要求的个人信息类型和披露方式公开披露您的个人信息。在符合法律法规的前提下，当我们收到上述披露信息的请求时，我们会要求必须出具与之相应的法律文件，如传票或调查函。我们坚信，对于要求我们提供的信息，应该在法律允许的范围内尽可能保持透明。我们对所有的请求都进行了慎重的审查，以确保其具备合法依据，且仅限于执法部门因特定调查目的且有合法权利获取的数据。在法律法规许可的前提下，我们披露的文件均在加密密钥的保护之下。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="line-height:15.0pt;mso-outline-level:3;vertical-align:
              baseline"><b><span style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:&quot;Times New Roman&quot;;color:#1F1F1F">四、我们如何保护和保存您的个人信息<span
                            lang="EN-US"><o:p></o:p></span></span></b></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><b><span style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">（一）我们保护您个人信息的技术与措施</span></b><span lang="EN-US"
                                                                                                 style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545"><br>
              </span><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545">我们非常重视个人信息安全，并采取一切合理可行的措施，保护您的个人信息：<span lang="EN-US"><br>
              </span></span><b><span lang="EN-US" style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;
              mso-fareast-font-family:微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;
              border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm">1</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">、数据安全技术措施</span></b><span lang="EN-US" style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545"><br>
              </span><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545">我们会采用符合业界标准的安全防护措施，包括建立合理的制度规范、安全技术来防止您的个人信息遭到未经授权的访问使用、修改<span
                            lang="EN-US">,</span>避免数据的损坏或丢失。<span lang="EN-US"><br>
              </span>京东的网络服务采取了传输层安全协议等加密技术，通过<span lang="EN-US">https</span>等方式提供浏览服务，确保用户数据在传输过程中的安全。<span
                            lang="EN-US"><br>
              </span>京东采取加密技术对用户个人信息进行加密保存，并通过隔离技术进行隔离。<span lang="EN-US"><br>
              </span>在个人信息使用时，例如个人信息展示、个人信息关联计算，我们会采用包括内容替换、<span
                            lang="EN-US">SHA256</span>在内多种数据脱敏技术增强个人信息在使用中安全性。<span lang="EN-US"><br>
              </span>京东采用严格的数据访问权限控制和多重身份认证技术保护个人信息，避免数据被违规使用。<span lang="EN-US"><br>
              </span>京东采用代码安全自动检查、数据访问日志分析技术进行个人信息安全审计。<span lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><b><span lang="EN-US"
                                                                                  style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">2</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">、京东为保护个人信息采取的其他安全措施</span></b><span lang="EN-US" style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545"><o:p></o:p></span></p>

                    <p class="MsoNormal" style="margin-top:6.0pt;margin-right:0cm;margin-bottom:6.0pt;
              margin-left:0cm;vertical-align:baseline"><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">京东通过建立数据分类分级制度、数据安全管理规范、数据安全开发规范来管理规范个人信息的存储和使用。<span lang="EN-US"><br>
              </span>京东通过信息接触者保密协议、监控和审计机制来对数据进行全面安全控制。<span lang="EN-US"><br>
              </span>京东建立数据安全委员会并下设信息保护专职部门、数据安全应急响应组织来推进和保障个人信息安全。<span lang="EN-US"><br>
              </span>安全认证和服务。我们存储您个人数据的底层云技术取得了数据中心联盟颁发的“可信云”认证三级认证、通过了公安部安全等级保护三级认证，同时还获得了<span
                            lang="EN-US">ISO27000</span>认证。<span lang="EN-US"><br>
              </span>加强安全意识。我们还会举办安全和隐私保护培训课程，加强员工对于保护个人信息重要性的认识。<span lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><b><span lang="EN-US"
                                                                                  style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">3</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">、我们仅允许有必要知晓这些信息的京东及京东关联方的员工、合作伙伴访问个人信息，并为此设置了严格的访问权限控制和监控机制。我们同时要求可能接触到您个人信息的所有人员履行相应的保密义务。如果未能履行这些义务，可能会被追究法律责任或被中止与京东的合作关系。</span></b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545">我们同时要求可能接触到您个人信息的所有人员履行相应的保密义务。如果未能履行这些义务，可能会被追究法律责任或被中止与京东的合作关系。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><b><span lang="EN-US"
                                                                                  style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">4</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">、我们会采取一切合理可行的措施，确保未收集无关的个人信息。</span></b><span style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">我们只会在达成本政策所述目的所需的期限内保留您的个人信息，除非需要延长保留期或受到法律的允许。<span lang="EN-US"><o:p></o:p></span></span>
                    </p>

                    <p class="MsoNormal" style="margin-top:6.0pt;margin-right:0cm;margin-bottom:6.0pt;
              margin-left:0cm;vertical-align:baseline"><span lang="EN-US" style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">5</span><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545">、我们还在用户数据保护上做了一些创造性工作<span
                            lang="EN-US"><br>
              </span>在京东配送体系，采用了独特的“微笑面单”，避免用户敏感数据在配送环节的暴露，同时<span lang="EN-US">,</span>大力强化对京东物流员工的数据安全培训和要求，提高物流员工保护用户隐私数据的意识。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="margin-top:6.0pt;margin-right:0cm;margin-bottom:6.0pt;
              margin-left:0cm;vertical-align:baseline"><span lang="EN-US" style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">6</span><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545">、互联网并非绝对安全的环境，而且电子邮件、即时通讯、社交软件等与其他用户的交流方式无法确定是否完全加密，我们建议您使用此类工具时请使用复杂密码，并注意保护您的个人信息安全。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="margin-top:6.0pt;margin-right:0cm;margin-bottom:6.0pt;
              margin-left:0cm;vertical-align:baseline"><span lang="EN-US" style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">7</span><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545">、互联网环境并非百分之百安全，我们将尽力确保或担保您发送给我们的任何信息的安全性。如果我们的物理、技术、或管理防护设施遭到破坏，导致信息被非授权访问、公开披露、篡改、或毁坏，导致您的合法权益受损，我们将承担相应的法律责任。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><b><span lang="EN-US"
                                                                                  style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">8</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">、安全事件处置</span></b><span lang="EN-US" style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545"><o:p></o:p></span></p>

                    <p class="MsoNormal" style="margin-top:6.0pt;margin-right:0cm;margin-bottom:6.0pt;
              margin-left:0cm;vertical-align:baseline"><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">在通过京东网站与第三方进行网上商品或服务的交易时，您不可避免的要向交易对方或潜在的交易对方披露自己的个人信息，如联络方式或者邮政地址等。请您妥善保护自己的个人信息，仅在必要的情形下向他人提供。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="margin-top:6.0pt;margin-right:0cm;margin-bottom:6.0pt;
              margin-left:0cm;vertical-align:baseline"><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">为应对个人信息泄露、损毁和丢失等可能出现的风险，京东制定了多项制度，明确安全事件、安全漏洞的分类分级标准及相应的处理流程。京东也为安全事件建立了专门的应急响应团队，按照安全事件处置规范要求，针对不同安全事件启动安全预案，进行止损、分析、定位、制定补救措施、联合相关部门进行溯源和打击。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="margin-top:6.0pt;margin-right:0cm;margin-bottom:6.0pt;
              margin-left:0cm;vertical-align:baseline"><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">在不幸发生个人信息安全事件后，我们将按照法律法规的要求，及时向您告知：安全事件的基本情况和可能的影响、我们已采取或将要采取的处置措施、您可自主防范和降低风险的建议、对您的补救措施等。我们同时将及时将事件相关情况以邮件、信函、电话、推送通知等方式告知您，难以逐一告知个人信息主体时，我们会采取合理、有效的方式发布公告。同时，我们还将按照监管部门要求，主动上报个人信息安全事件的处置情况。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><span lang="EN-US"
                                                                               style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545">9</span><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">、如果您对我们的个人信息保护有任何疑问，可通过本政策最下方约定的联系方式联系我们。</span><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">如您发现自己的个人信息泄密，尤其是您的账户及密码发生泄露，请您立即通过本政策最下方</span></b><b><u><span lang="EN-US"
                                                                                           style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#0066CC;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm"><a
                            href="https://in.m.jd.com/help/app/private_policy.html#contact"><span lang="EN-US"
                                                                                                  style="font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;
              mso-hansi-font-family:inherit;color:#0066CC"><span
                            lang="EN-US">【如何联系我们】</span></span></a></span></u></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">约定的联系方式联络我们，以便我们采取相应措施。</span></b><span lang="EN-US"
                                                                   style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545"><o:p></o:p></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><b><span style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">（二）您个人信息的保存</span></b><span lang="EN-US"
                                                                                          style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545"><o:p></o:p></span></p>

                    <p class="MsoNormal" style="margin-top:6.0pt;margin-right:0cm;margin-bottom:6.0pt;
              margin-left:0cm;vertical-align:baseline"><span lang="EN-US" style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">1</span><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545">、您的个人信息将全被存储于中华人民共和国境内。如您使用跨境交易服务，且需要向境外传输您的个人信息完成交易的，我们会单独征得您的授权同意并要求接收方按照我们的说明、本隐私政策以及其他任何相关的保密和安全措施来处理这些个人信息。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><b><span lang="EN-US"
                                                                                  style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">2</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">、除非法律法规另有规定，您的个人信息我们将保存至您账号注销之日后的一个月。</span></b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545">我们承诺这是为了保证您在京东商城购物的消费者权益，您个人信息在京东商城须保存的最短期间。当您的个人信息超出我们所保存的期限后，我们会对您的个人信息进行删除或匿名化处理。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><b><span lang="EN-US"
                                                                                  style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">3</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">、请您注意，当您成功申请注销京东账户后，我们给予您自注销之日起一个月的</span></b><b><span lang="EN-US"
                                                                                  style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">“</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">后悔期</span></b><b><span lang="EN-US" style="font-size:10.0pt;
              font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:微软雅黑;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;mso-border-alt:
              none windowtext 0cm;padding:0cm">”</span></b><b><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">，在这个期间内您可以随时申请恢复您已经注销的京东账户。为了实现您恢复您京东账户的功能，我们将不会在</span></b><b><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">“</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">后悔期</span></b><b><span lang="EN-US" style="font-size:10.0pt;
              font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:微软雅黑;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;mso-border-alt:
              none windowtext 0cm;padding:0cm">”</span></b><b><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">内对您的个人信息进行删除或匿名化处理。如您在</span></b><b><span lang="EN-US"
                                                                                                        style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">“</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">后悔期</span></b><b><span lang="EN-US" style="font-size:10.0pt;
              font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:微软雅黑;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;mso-border-alt:
              none windowtext 0cm;padding:0cm">”</span></b><b><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">内没有要求恢复您的京东账户或您明确向我们表述不再恢复您的京东账户，我们将对您的个人信息进行删除或匿名化处理。</span></b><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545"><o:p></o:p></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><b><span lang="EN-US"
                                                                                  style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">4</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">、如果我们终止服务或运营，我们会至少提前三十日向您通知，并在终止服务或运营后对您的个人信息进行删除或匿名化处理。</span></b><span lang="EN-US"
                                                                                                    style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545"><o:p></o:p></span></p>

                    <p class="MsoNormal" style="line-height:15.0pt;mso-outline-level:3;vertical-align:
              baseline"><b><span style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:&quot;Times New Roman&quot;;color:#1F1F1F">五、您如何管理您的个人信息<span
                            lang="EN-US"><o:p></o:p></span></span></b></p>

                    <p class="MsoNormal" style="margin-top:6.0pt;margin-right:0cm;margin-bottom:6.0pt;
              margin-left:0cm;vertical-align:baseline"><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">京东非常重视您对个人信息的关注，并尽全力保护您对于您个人信息访问、更正、删除以及撤回同意的权利，以使您拥有充分的能力保障您的隐私和安全。您的权利包括：<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><b><span lang="EN-US"
                                                                                  style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">1</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">、访问和更正您的个人信息</span></b><span lang="EN-US" style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545"><o:p></o:p></span></p>

                    <p class="MsoNormal" style="margin-top:6.0pt;margin-right:0cm;margin-bottom:6.0pt;
              margin-left:0cm;vertical-align:baseline"><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">除法律法规规定外，您有权随时访问和更正您的个人信息，具体包括：<span lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="margin-top:6.0pt;margin-right:0cm;margin-bottom:6.0pt;
              margin-left:0cm;vertical-align:baseline"><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">（<span lang="EN-US">1</span>）您的账户信息：<span lang="EN-US">PC</span>端您可以在“我的京东”页面的“账户设置”菜单中查阅您提交给京东的所有个人信息，你也可通过上述途径更新除实名认证信息之外的其他个人信息（您的实名认证信息是您通过实名认证时使用的姓名和身份证信息），如您需要变更您的实名认证信息，您可拨打<span
                            lang="EN-US">95118</span>服务热线申请变更。移动端具体路径为：账户名称、个人资料信息：首页<span lang="EN-US">--</span>“我的”进入我的京东<span
                            lang="EN-US">--</span>右上角“设置”或点击头像进入账号设置<span
                            lang="EN-US">--</span>个人信息；账户密码、电话号码、安全信息：首页<span lang="EN-US">--</span>“我的”进入我的京东<span
                            lang="EN-US">--</span>右上角“设置按钮”或点击头像进入账号设置<span lang="EN-US">--</span>账户安全；兴趣爱好：首页<span
                            lang="EN-US">--</span>“我的”进入我的京东<span lang="EN-US">--</span>商品关注、店铺关注、内容关注、我的活动。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="margin-top:6.0pt;margin-right:0cm;margin-bottom:6.0pt;
              margin-left:0cm;vertical-align:baseline"><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">（<span lang="EN-US">2</span>）您的收货信息：<span lang="EN-US">PC</span>端您可以通过访问“我的京东”页面的“收货地址”菜单中随时添加、更改、删除您的收货地址信息（包括收货人姓名、收货地址、收货人的电话号码或邮箱），移动端具体路径为：首页<span
                            lang="EN-US">--</span>“我的”进入我的京东<span lang="EN-US">--</span>右上角“设置按钮”或点击头像进入账号设置<span
                            lang="EN-US">--</span>地址管理。您也可以将最常用的收货地址设置为默认地址，如此您下次购买商品时在您未更改收货地址时，您的商品会配送到您默认地址。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">（<span lang="EN-US">3</span>）您的订单信息：<span lang="EN-US">PC</span>端您可以通过访问“我的订单”页面查看您的所有已经完成、待付款或待售后的订单。移动端具体路径为：移动端首页<span
                            lang="EN-US">--</span>“我的”进入我的京东<span lang="EN-US">--</span>我的订单<span lang="EN-US">/</span>待收款<span
                            lang="EN-US">/</span>待收货<span lang="EN-US">/</span>退换售后。</span><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">您可以选择删除已经完成的订单来删除您的订单信息，但这样可能导致我们无法准确判断您的购买信息而难以提供相应的售后服务。</span></b><span lang="EN-US"
                                                                                                      style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545"><o:p></o:p></span></p>

                    <p class="MsoNormal" style="margin-top:6.0pt;margin-right:0cm;margin-bottom:6.0pt;
              margin-left:0cm;vertical-align:baseline"><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">（<span lang="EN-US">4</span>）您的浏览信息：您可以访问或清除您的搜索历史记录、查看和修改兴趣以及管理其他数据。移动端路径为：搜索历史记录：首页<span
                            lang="EN-US">--</span>“我的”进入我的京东<span lang="EN-US">--</span>浏览记录；兴趣及其他数据：首页<span
                            lang="EN-US">--</span>“我的”进入我的京东<span lang="EN-US">--</span>商品关注、店铺关注、内容关注、我的活动。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="margin-top:6.0pt;margin-right:0cm;margin-bottom:6.0pt;
              margin-left:0cm;vertical-align:baseline"><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">（<span lang="EN-US">5</span>）您的评论信息：<span lang="EN-US">PC</span>端您可以访问或更新或清除您的个人评论，移动端路径为：我的京东<span
                            lang="EN-US">--</span>待评价<span lang="EN-US">--</span>评价中心。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="margin-top:6.0pt;margin-right:0cm;margin-bottom:6.0pt;
              margin-left:0cm;vertical-align:baseline"><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">（<span lang="EN-US">6</span>）您的发票信息：您可以访问或更新或清除您的发票信息，移动端路径为首页<span lang="EN-US">--</span>“我的”进入我的京东<span
                            lang="EN-US">--</span>右上角“设置”或点击头像进入账号设置<span lang="EN-US">--</span>增票资质。<span lang="EN-US"><o:p></o:p></span></span>
                    </p>

                    <p class="MsoNormal" style="margin-top:6.0pt;margin-right:0cm;margin-bottom:6.0pt;
              margin-left:0cm;vertical-align:baseline"><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">（<span lang="EN-US">7</span>）您的档案信息：您可以在移动端“账户设置<span lang="EN-US">-</span>档案”中，主动添加您的爱车、宝宝、设备、尺寸等个人信息，使您在购买相关产品和服务时更加便捷，也便于我们向您推荐您可能感兴趣的商品。您可通过此路径对你的上述信息进行删除和修改。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="margin-top:6.0pt;margin-right:0cm;margin-bottom:6.0pt;
              margin-left:0cm;vertical-align:baseline"><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">（<span lang="EN-US">8</span>）对于您在使用我们的产品与<span lang="EN-US">/</span>或服务过程中产生的其他个人信息需要访问或更正，请随时联系我们。我们会根据本隐私政策所列明的方式和期限响应您的请求。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="margin-top:6.0pt;margin-right:0cm;margin-bottom:6.0pt;
              margin-left:0cm;vertical-align:baseline"><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">（<span lang="EN-US">9</span>）您无法访问和更正的个人信息：除上述列明的信息外，您的部分个人信息我们还无法为您提供访问和更正的服务，这些信息主要是为了提升您的用户体验和保证交易安全所收集的您的设备信息、您使用附加功能时产生的个人信息。上述信息我们会在您的授权范围内进行使用，您无法访问和更正，但您可联系我们进行删除或做匿名化处理。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><b><span lang="EN-US"
                                                                                  style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">2</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">、删除您的个人信息</span></b><span lang="EN-US" style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545"><o:p></o:p></span></p>

                    <p class="MsoNormal" style="margin-top:6.0pt;margin-right:0cm;margin-bottom:6.0pt;
              margin-left:0cm;vertical-align:baseline"><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">您在我们的产品与<span lang="EN-US">/</span>或服务页面中可以直接清除或删除的信息，包括订单信息、浏览信息、收货地址信息；<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><b><span style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">在以下情形中，您可以向我们提出删除个人信息的请求：</span></b><span lang="EN-US"
                                                                                                        style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545"><o:p></o:p></span></p>

                    <p class="MsoNormal" style="margin-top:6.0pt;margin-right:0cm;margin-bottom:6.0pt;
              margin-left:0cm;vertical-align:baseline"><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">（<span lang="EN-US">1</span>）如果我们处理个人信息的行为违反法律法规；<span lang="EN-US"><br>
              </span>（<span lang="EN-US">2</span>）如果我们收集、使用您的个人信息，却未征得您的同意；<span lang="EN-US"><br>
              </span>（<span lang="EN-US">3</span>）如果我们处理个人信息的行为违反了与您的约定；<span lang="EN-US"><br>
              </span>（<span lang="EN-US">4</span>）如果您注销了京东账户；<span lang="EN-US"><br>
              </span>（<span lang="EN-US">5</span>）如果我们终止服务及运营。<span lang="EN-US"><br>
              </span>若我们决定响应您的删除请求，我们还将同时通知从我们获得您的个人信息的实体，要求其及时删除，除非法律法规另有规定，或这些实体获得您的独立授权。当您从我们的服务中删除信息后，我们可能不会立即备份系统中删除相应的信息，但会在备份更新时删除这些信息。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><b><span lang="EN-US"
                                                                                  style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">3</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">、改变您授权同意的范围或撤回您的授权</span></b><span lang="EN-US" style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545"><o:p></o:p></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><b><span style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">您可以通过删除信息、关闭设备功能、在京东网站或软件中进行隐私设置等方式改变您授权我们继续收集个人信息的范围或撤回您的授权。您也可以通过注销账户的方式，撤回我们继续收集您个人信息的全部授权。</span></b><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545"><o:p></o:p></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><b><span style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">请您理解，每个业务功能需要一些基本的个人信息才能得以完成，当您撤回同意或授权后，我们无法继续为您提供撤回同意或授权所对应的服务，也不再处理您相应的个人信息。但您撤回同意或授权的决定，不会影响此前基于您的授权而开展的个人信息处理。</span></b><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545"><o:p></o:p></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><b><span lang="EN-US"
                                                                                  style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">4</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">、注销账户</span></b><span lang="EN-US" style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545"><o:p></o:p></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><b><span style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:inherit;mso-hansi-font-family:
              inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">您可以在我们的产品中直接申请注销账户。关于您注销账户的方式以及您应满足的条件，请详见《京东账户注销须知》。您注销账户后，我们将停止为您提供产品与</span></b><b><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">/</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">或服务，并依据您的要求，除法律法规另有规定外，我们将删除您的个人信息。</span></b><span lang="EN-US"
                                                                               style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545"><o:p></o:p></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><b><span lang="EN-US"
                                                                                  style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">5</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">、如果您不想接受我们给您发送的促销信息，您随时可通过以下方式取消：</span></b><span lang="EN-US"
                                                                             style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545"><o:p></o:p></span></p>

                    <p class="MsoNormal" style="margin-top:6.0pt;margin-right:0cm;margin-bottom:6.0pt;
              margin-left:0cm;vertical-align:baseline"><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">（<span lang="EN-US">1</span>）您可通过<span
                            lang="EN-US">PC</span>端账户设置页面的邮件订阅菜单中取消邮件订阅的促销信息。<span lang="EN-US"><br>
              </span>（<span lang="EN-US">2</span>）您可以随时回复“<span lang="EN-US">TD</span>”来取消我们给您发送的手机促销短信。<span
                            lang="EN-US"><br>
              </span>（<span lang="EN-US">3</span>）您可以通过移动端<span lang="EN-US">APP</span>“账户设置<span lang="EN-US">-</span>设置<span
                            lang="EN-US">-</span>推送消息设置<span lang="EN-US">-</span>通知”设置是否接受我们通过“通知”推动给您的商品和促销信息。<span
                            lang="EN-US"><br>
              </span>（<span lang="EN-US">4</span>）您可以通过移动端“账户设置<span lang="EN-US">-</span>我们的定制”或“账户设置页设置是否接受您可能感兴趣或关注的商品的问答信息和兴趣社区（包括摄影爱好者、萌宝有范、爱美有范等）的互动信息。<span
                            lang="EN-US"><br>
              </span>（<span lang="EN-US">5</span>）我们会与第三方的平台或媒体（“平台”）合作基于您的个人信息向您推荐个性化的商品。这些个人信息包括诸如在本网站的购物情况、访问本网站关联公司网站的情况及您在您的账户设置中填写的兴趣爱好。平台仅向我们提供了展示商品的窗口，窗口内容的链接是京东站内的个性化商品展示信息，由京东进行管理，因此我们不会向广告商提供您的任何的个人信息。而且我们在推荐窗内设置了屏蔽功能，您可选择屏蔽您不喜欢的广告。如您不愿意接受京东在单个平台上的推荐服务，请联系平台进行关闭。您知晓并理解平台是自主经营的实体，京东无法对其进行管理。<span
                            lang="EN-US"><br>
              </span>（<span lang="EN-US">6</span>）为了保护您的隐私，我们不会以任何方式和途径向您推送涉及宗教信仰、性、疾病等相关敏感内容的促销或商品信息给您。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><b><span lang="EN-US"
                                                                                  style="font-size:10.0pt;font-family:&quot;inherit&quot;,serif;mso-fareast-font-family:
              微软雅黑;mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545;border:none windowtext 1.0pt;
              mso-border-alt:none windowtext 0cm;padding:0cm">6</span></b><b><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-ascii-font-family:
              inherit;mso-hansi-font-family:inherit;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
              padding:0cm">、响应您的请求</span></b><span lang="EN-US" style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545"><o:p></o:p></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">如果您无法通过上述方式访问、更正或删除您的个人信息，或您需要访问、更正或删除您在使用我们产品与<span lang="EN-US">/</span>或服务时所产生的其他个人信息，或您认为京东存在任何违反法律法规或与您关于个人信息的收集或使用的约定，您均可以发送电子邮件至</span><u><span
                            lang="EN-US" style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#0066CC;border:none windowtext 1.0pt;mso-border-alt:
              none windowtext 0cm;padding:0cm"><a href="mailto:privacy@jd.com"><span style="color:#0066CC">privacy@jd.com</span></a></span></u><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545">或通过本协议下方的其他方式与我们联系。为了保障安全，我们可能需要您提供书面请求，或以其他方式证明您的身份，我们将在收到您反馈并验证您的身份后的<span
                            lang="EN-US">30</span>天内答复您的请求。对于您合理的请求，我们原则上不收取费用，但对多次重复、超出合理限度的请求，我们将视情收取一定成本费用。对于那些无端重复、需要过多技术手段（例如，需要开发新系统或从根本上改变现行惯例）、给他人合法权益带来风险或者非常不切实际（例如，涉及备份磁带上存放的信息）的请求，我们可能会予以拒绝。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="margin-top:6.0pt;vertical-align:baseline"><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545">在以下情形中，按照法律法规要求，我们将无法响应您的请求：<span lang="EN-US"><br>
              </span>（<span lang="EN-US">1</span>）与国家安全、国防安全有关的；<span lang="EN-US"><br>
              </span>（<span lang="EN-US">2</span>）与公共安全、公共卫生、重大公共利益有关的；<span lang="EN-US"><br>
              </span>（<span lang="EN-US">3</span>）与犯罪侦查、起诉和审判等有关的；<span lang="EN-US"><br>
              </span>（<span lang="EN-US">4</span>）有充分证据表明您存在主观恶意或滥用权利的；<span lang="EN-US"><br>
              </span>（<span lang="EN-US">5</span>）响应您的请求将导致您或其他个人、组织的合法权益受到严重损害的。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="line-height:15.0pt;mso-outline-level:3;vertical-align:
              baseline"><b><span style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:&quot;Times New Roman&quot;;color:#1F1F1F">六、未成年人的个人信息保护<span
                            lang="EN-US"><o:p></o:p></span></span></b></p>

                    <p class="MsoNormal" style="margin-top:6.0pt;margin-right:0cm;margin-bottom:6.0pt;
              margin-left:0cm;vertical-align:baseline"><span lang="EN-US" style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">1</span><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545">、京东非常重视对未成年人个人信息的保护。若您是<span lang="EN-US">18</span>周岁以下的未成年人，在使用我们的产品与<span
                            lang="EN-US">/</span>或服务前，应事先取得您家长或法定监护人的书面同意。京东根据国家相关法律法规的规定保护未成年人的个人信息。<span lang="EN-US"><o:p></o:p></span></span>
                    </p>

                    <p class="MsoNormal" style="margin-top:6.0pt;margin-right:0cm;margin-bottom:6.0pt;
              margin-left:0cm;vertical-align:baseline"><span lang="EN-US" style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">2</span><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545">、对于经父母或法定监护人同意而收集未成年人个人信息的情况，我们只会在受到法律允许、父母或监护人明确同意或者保护未成年人所必要的情况下使用或公开披露此信息。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="margin-top:6.0pt;vertical-align:baseline"><span lang="EN-US"
                                                                                                style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545">3</span><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">、如果我们发现自己在未事先获得可证实的父母或法定监护人同意的情况下收集了未成年人的个人信息，则会设法尽快删除相关数据。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="line-height:15.0pt;mso-outline-level:3;vertical-align:
              baseline"><b><span style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:&quot;Times New Roman&quot;;color:#1F1F1F">七、通知和修订<span
                            lang="EN-US"><o:p></o:p></span></span></b></p>

                    <p class="MsoNormal" style="margin-top:6.0pt;margin-right:0cm;margin-bottom:6.0pt;
              margin-left:0cm;vertical-align:baseline"><span lang="EN-US" style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">1</span><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545">、为给您提供更好的服务以及随着京东业务的发展，本隐私政策也会随之更新。但未经您明确同意，我们不会削减您依据本隐私政策所应享有的权利。我们会通过在京东网站、京东移动端上发出更新版本并在生效前通过网站公告或以其他适当方式提醒您相关内容的更新，也请您访问京东以便及时了解最新的隐私政策。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="margin-top:6.0pt;margin-right:0cm;margin-bottom:6.0pt;
              margin-left:0cm;vertical-align:baseline"><span lang="EN-US" style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">2</span><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545">、对于重大变更，我们还会提供更为显著的通知（我们会通过包括但不限于邮件、短信或在浏览页面做特别提示等方式，说明隐私政策的具体变更内容）。<span
                            lang="EN-US"><br>
              </span>本政策所指的重大变更包括但不限于：<span lang="EN-US"><br>
              </span>（<span lang="EN-US">1</span>）我们的服务模式发生重大变化。如处理个人信息的目的、处理的个人信息类型、个人信息的使用方式等；<span lang="EN-US"><br>
              </span>（<span lang="EN-US">2</span>）我们在所有权结构、组织架构等方面发生重大变化。如业务调整、破产并购等引起的所有者变更等；<span lang="EN-US"><br>
              </span>（<span lang="EN-US">3</span>）个人信息共享、转让或公开披露的主要对象发生变化；<span lang="EN-US"><br>
              </span>（<span lang="EN-US">4</span>）您参与个人信息处理方面的权利及其行使方式发生重大变化；<span lang="EN-US"><br>
              </span>（<span lang="EN-US">5</span>）我们负责处理个人信息安全的责任部门、联络方式及投诉渠道发生变化时；<span lang="EN-US"><br>
              </span>（<span lang="EN-US">6</span>）个人信息安全影响评估报告表明存在高风险时。<span lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="margin-top:6.0pt;vertical-align:baseline"><span lang="EN-US"
                                                                                                style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545">3</span><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">、我们还会将本策略的旧版本存档，供您查阅。<span lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="line-height:15.0pt;mso-outline-level:3;vertical-align:
              baseline"><b><span style="font-size:11.5pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:&quot;Times New Roman&quot;;color:#1F1F1F">八、如何联系我们<span
                            lang="EN-US"><o:p></o:p></span></span></b></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><span lang="EN-US"
                                                                               style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545">1</span><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">、如您对本隐私政策或您个人信息的相关事宜有任何问题、意见或建议，请通过访问</span><u><span lang="EN-US"
                                                                                  style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#0066CC;border:none windowtext 1.0pt;mso-border-alt:
              none windowtext 0cm;padding:0cm"><a href="https://help.jd.com/"><span style="color:#0066CC">https://help.jd.com</span></a></span></u><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545">在线客服系统、发送邮件至<span lang="EN-US">privacy@jd.com</span>或拨打我们的任何一部客服电话等多种方式与我们联系。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="vertical-align:baseline"><span lang="EN-US"
                                                                               style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545">2</span><span style="font-size:10.0pt;
              font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">、我们设立了个人信息保护专职部门（或个人信息保护专员），您可以通过发送邮件至</span><u><span lang="EN-US"
                                                                                   style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#0066CC;border:none windowtext 1.0pt;mso-border-alt:
              none windowtext 0cm;padding:0cm"><a href="mailto:privacy@jd.com"><span style="color:#0066CC">privacy@jd.com</span></a></span></u><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545">的方式与其联系。<span lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="margin-top:6.0pt;margin-right:0cm;margin-bottom:6.0pt;
              margin-left:0cm;vertical-align:baseline"><span lang="EN-US" style="font-size:
              10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:&quot;Times New Roman&quot;;
              color:#454545">3</span><span style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:&quot;Times New Roman&quot;;color:#454545">、一般情况下，我们将在三十天内回复。如果您对我们的回复不满意，特别是我们的个人信息处理行为损害了您的合法权益，您还可以向网信、电信、公安及工商等监管部门进行投诉或举报。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal" style="margin-top:6.0pt;vertical-align:baseline"><span
                            style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;mso-bidi-font-family:
              &quot;Times New Roman&quot;;color:#454545">注：本《京东隐私政策》版本更新日期为<span lang="EN-US">2017</span>年<span
                            lang="EN-US">8</span>月<span lang="EN-US">20</span>日，将于<span lang="EN-US">2017</span>年<span
                            lang="EN-US">8</span>月<span lang="EN-US">27</span>日正式生效，在<span
                            lang="EN-US">2017</span>年<span lang="EN-US">8</span>月<span lang="EN-US">20</span>日至<span
                            lang="EN-US">2017</span>年<span lang="EN-US">8</span>月<span lang="EN-US">27</span>日期间，如您认为更新的《京东隐私政策》对您更为有利，我们同意双方适用新的《京东隐私政策》内容。<span
                            lang="EN-US"><o:p></o:p></span></span></p>

                    <p class="MsoNormal"><span lang="EN-US" style="font-size:10.0pt;font-family:&quot;微软雅黑&quot;,sans-serif;
              mso-bidi-font-family:宋体;color:#454545;mso-font-kerning:0pt"><o:p>&nbsp;</o:p></span></p>

                    <p class="MsoNormal"><span lang="EN-US"><o:p>&nbsp;</o:p></span></p>

                </div>
            </div>
            <div id="protocolContactHash"></div>
            <div id="protocolCancelTips"></div>

        </div>
    </div>
    <!-- widget reg-steps end -->
</div>


<!-- widget footer begin -->
<div id="form-footer" class="footer w">
    <div class="links">
        <a rel="nofollow" target="_blank" href="//www.jd.com/intro/about.aspx"> 关于我们</a>|
        <a rel="nofollow" target="_blank" href="//www.jd.com/contact/">联系我们</a>|
        <a rel="nofollow" target="_blank" href="//zhaopin.jd.com/">人才招聘</a>|
        <a rel="nofollow" target="_blank" href="//www.jd.com/contact/joinin.aspx">商家入驻</a>|
        <a rel="no  follow" target="_blank" href="//www.jd.com/intro/service.aspx">广告服务</a>|
        <a rel="nofollow" target="_blank" href="//app.jd.com/">手机京东</a>|
        <a target="_blank" href="//club.jd.com/links.aspx">友情链接</a>|
        <a target="_blank" href="//media.jd.com">销售联盟</a>|
        <a href="//club.jd.com/" target="_blank">京东社区</a>|
        <a href="//gongyi.jd.com" target="_blank">京东公益</a>|
        <a target="_blank" href="//en.jd.com/" clstag="pageclick|keycount|20150112ABD|9">English Site</a>
    </div>
    <div class="copyright">
        Copyright©2004-2019&nbsp;&nbsp;京东JD.com&nbsp;版权所有
    </div>
</div>
<!-- widget footer end -->

<script type="text/javascript"
        src="//seq.jd.com/jseqf.html?bizId=JD_register_pc&amp;platform=js&amp;version=1"></script>
<script src="//cdn.bootcss.com/json2/20150503/json2.js"></script>
<script type="text/javascript" src="//misc.360buyimg.com/user/reg/3.0.0/js/common/jquery-1.11.1.js"></script>
<script type="text/javascript" src="//misc.360buyimg.com/user/reg/3.0.0/js/personal/seajs-text.js"></script>
<script type="text/javascript" src="//misc.360buyimg.com/user/reg/3.0.0/js/common/underscore-min.js"></script>
<script type="text/javascript">
    //    seajs.use('//misc.360buyimg.com/user/reg/3.0.0/js/register-personal', function (reg) {
    //    seajs.use('//misc.360buyimg.com/user/reg/3.0.0/js/personal/register-181204', function (reg) {
    seajs.use('//misc.360buyimg.com/user/reg/3.0.0/js/personal/register-181221', function (reg) {
        reg.init();
    });
</script>
<script type="text/javascript" src="//misc.360buyimg.com/user/reg/3.0.0/widget/common/common.js"
        source="widget"></script>
<script src="//payrisk.jd.com/js/td.js"></script>
<script src="https://gia.jd.com/y.html?v=0.18137117093264665&amp;o=reg.jd.com/reg/person"></script>
<script type="text/javascript">
    $(function () {
        getJdEid(function (eid, fpid) {
            $("#eid").val(eid);
            $("#sessionId").val(fpid);
        });
    });
</script>
<script type="text/javascript">
    (function () {
        var ja = document.createElement('script');
        ja.type = 'text/javascript';
        ja.async = true;
        ja.src = document.location.protocol + '//wl.jd.com/wl.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ja, s);
    })();
</script>


<a class="feedback" href="http://surveys.jd.com/index.php?r=survey/index/sid/447941/lang/zh-Hans"
   style="margin-top: -67.5px; position: fixed; right: 0px; bottom: 50%;"></a>
<script src="//payrisk.jd.com/js/td.js"></script>
</body>
</html>
