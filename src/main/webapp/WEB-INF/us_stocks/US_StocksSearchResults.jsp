<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head><script type="text/javascript" async="" src="https://config-code.usergram.info/UgI7Dg-1/config.js"></script><script type="text/javascript" async="" src="https://www.googleadservices.com/pagead/conversion_async.js"></script><script type="text/javascript" async="" src="//code.usergram.info/js/usergram.js"></script>
    <meta http-equiv="Content-Type" content="text/html; charset=EUC-JP">
    <meta http-equiv="Content-Style-Type" content="text/css">
    <meta http-equiv="Content-Script-Type" content="text/javascript">
    <meta http-equiv="Expires" content="0">
    <meta http-equiv="Pragma" content="no-cache">
    <meta http-equiv="Cache-Control" content="no-store">
    <meta name="viewport" content="width=device-width">
    <meta name="format-detection" content="telephone=no">
    
    
    
    
    
    <style data-tippy-stylesheet="">.tippy-box[data-animation=fade][data-state=hidden]{opacity:0}[data-tippy-root]{max-width:calc(100vw - 10px)}.tippy-box{position:relative;background-color:#333;color:#fff;border-radius:4px;font-size:14px;line-height:1.4;outline:0;transition-property:transform,visibility,opacity}.tippy-box[data-placement^=top]>.tippy-arrow{bottom:0}.tippy-box[data-placement^=top]>.tippy-arrow:before{bottom:-7px;left:0;border-width:8px 8px 0;border-top-color:initial;transform-origin:center top}.tippy-box[data-placement^=bottom]>.tippy-arrow{top:0}.tippy-box[data-placement^=bottom]>.tippy-arrow:before{top:-7px;left:0;border-width:0 8px 8px;border-bottom-color:initial;transform-origin:center bottom}.tippy-box[data-placement^=left]>.tippy-arrow{right:0}.tippy-box[data-placement^=left]>.tippy-arrow:before{border-width:8px 0 8px 8px;border-left-color:initial;right:-7px;transform-origin:center left}.tippy-box[data-placement^=right]>.tippy-arrow{left:0}.tippy-box[data-placement^=right]>.tippy-arrow:before{left:-7px;border-width:8px 8px 8px 0;border-right-color:initial;transform-origin:center right}.tippy-box[data-inertia][data-state=visible]{transition-timing-function:cubic-bezier(.54,1.5,.38,1.11)}.tippy-arrow{width:16px;height:16px;color:#333}.tippy-arrow:before{content:"";position:absolute;border-color:transparent;border-style:solid}.tippy-content{position:relative;padding:5px 9px;z-index:1}</style><link rel="alternate stylesheet" href="https://stg106-member.rakuten-sec.co.jp/member/css/small.css?202210181537" type="text/css" title="rswStyleLinksmall" id="rswStyleLinksmall">
    <link rel="stylesheet" href="https://stg106-member.rakuten-sec.co.jp/member/css/medium.css?202210181537" type="text/css" title="rswStyleLinkmedium" id="rswStyleLinkmedium">
    <link rel="alternate stylesheet" href="https://stg106-member.rakuten-sec.co.jp/member/css/large.css?202210181537" type="text/css" title="rswStyleLinklarge" id="rswStyleLinklarge">
    
    
    
    
    
    
    
    
    
    
    
    
    
    <link rel="stylesheet" type="text/css" href="https://stg106-member.rakuten-sec.co.jp/member/css/default_wide.css?202210181537" charset="UTF-8" media="all">
    <link rel="stylesheet" type="text/css" href="https://stg106-member.rakuten-sec.co.jp/member/css/support.css?202210181537" media="all">
    <link rel="stylesheet" type="text/css" href="https://stg106-member.rakuten-sec.co.jp/member/css/modules.css?202210181537" media="all">
    <link rel="stylesheet" type="text/css" href="https://stg106-member.rakuten-sec.co.jp/member/html/css/editable-area.css?202210181537" media="all">
    <link rel="stylesheet" type="text/css" href="https://stg106-member.rakuten-sec.co.jp/member/css/jquery.jgrowl.css?202210181537" media="all">
    <link rel="stylesheet" type="text/css" href="https://stg106-member.rakuten-sec.co.jp/member/css/custom.css?202210181537" media="all">
    <link rel="stylesheet" type="text/css" href="https://stg106-member.rakuten-sec.co.jp/member/css/thickbox.css?202210181537" media="all">
    <link rel="stylesheet" type="text/css" href="https://stg106-member.rakuten-sec.co.jp/member/css/jquery.jgrowl.css?202210181537" media="all">
    <link rel="stylesheet" type="text/css" href="https://stg106-member.rakuten-sec.co.jp/member/css/us-china.css?202210181537" media="all">
    <link rel="stylesheet" type="text/css" href="https://stg106-member.rakuten-sec.co.jp/member/html/css/mega-drop-down.css?202210181537" media="all">
    
    
    <link rel="stylesheet" type="text/css" href="https://stg106-member.rakuten-sec.co.jp/member/assets/sure/css/sure-pcmm.min.css?202210181537" media="all">
    <link rel="stylesheet" href="https://stg106-member.rakuten-sec.co.jp/member/assets/sure/css/sure-notice-color.min.css?202210181537" media="all" onload="this.media='all'">
    <link rel="stylesheet" type="text/css" href="https://stg106-member.rakuten-sec.co.jp/member/assets/sure/css/sure-icon.css?202210181537" media="all">
    <link rel="stylesheet" type="text/css" href="https://stg106-member.rakuten-sec.co.jp/member/css/tippy/custom.css?202210181537" media="all">
    <link rel="stylesheet" href="https://stg106-member.rakuten-sec.co.jp/member/css/jqueryui/datepicker/jquery-ui.custom.css?202210181537" media="all" onload="this.media='all'">
    <link rel="stylesheet" type="text/css" href="https://stg106-member.rakuten-sec.co.jp/member/css/foreign_stock/foreign-stock.min.css?202210181537" media="all">
    <link rel="stylesheet" href="https://stg106-member.rakuten-sec.co.jp/member/css/foreign_stock/us-reserve.min.css?202210181537">
    
    <script async="" src="https://www.googletagmanager.com/gtm.js?id=GTM-5J8CZTV"></script><script src="https://stg106-member.rakuten-sec.co.jp/member/js/polyfill/polyfill.min.js?features=Element.prototype.remove,es6&amp;flags=gated"></script>
    <script type="text/javascript" src="https://stg106-member.rakuten-sec.co.jp/member/js/jquery-1.11.2.min.js?202210181537"></script>
    
    <script language="JavaScript" type="text/JavaScript">
    jQuery.browser = {};
    (function () {
        jQuery.browser.msie = false;
        jQuery.browser.version = 0;
        if (navigator.userAgent.match(/MSIE ([0-9]+)./)) {
            jQuery.browser.msie = true;
            jQuery.browser.version = RegExp.$1;
        }
    })();
    </script>
    <script type="text/javascript" src="https://stg106-member.rakuten-sec.co.jp/member/js/jquery.cookie.js?202210181537"></script>
    <script type="text/javascript" src="https://stg106-member.rakuten-sec.co.jp/member/js/jquery.newsTicker.js?202210181537"></script>
    <script type="text/javascript" src="https://stg106-member.rakuten-sec.co.jp/member/js/jquery.json-2.4.min.js?202210181537"></script>
    <script type="text/javascript" src="https://stg106-member.rakuten-sec.co.jp/member/js/mjl.js?202210181537"></script>
    <script type="text/javascript" src="https://stg106-member.rakuten-sec.co.jp/member/js/run.js?202210181537"></script>
    <script type="text/javascript" src="https://stg106-member.rakuten-sec.co.jp/member/js/memberPageJump.js?202210181537"></script>
    <script type="text/javascript" src="https://stg106-member.rakuten-sec.co.jp/member/js/thickbox.js?202210181537"></script>
    <script type="text/javascript" src="https://stg106-member.rakuten-sec.co.jp/member/js/jquery.jgrowl.js?202210181537"></script>
    
    <script type="text/javascript" src="https://stg106-member.rakuten-sec.co.jp/member/js/app.js?202210181537"></script>
    
    
    
    
    
    <script type="text/javascript" src="https://stg106-member.rakuten-sec.co.jp/member/js/app.js?202210181537"></script>
    <script type="text/javascript">
  
    
    var appCtx = '/app';$(document).ready(function() {sh_execute_superheader(appCtx, ";BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106", "/info_com_nws_detail.do;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106?eventType=init&type=&sub_type=&local=&nwsType=1&offsetRow=", "true");});
    
    // -->
    </script>
    
    <title>米国株式トップ | 外国株式 | 楽天証券[PC]</title>
    <script type="text/javascript" charset="UTF-8" async="" src="https://rakuten-sec-me.marsflag.com/mf2sug/rutensec/ja_user/customers/rakutensec/2/js/m_common.js"></script><script type="text/javascript" charset="UTF-8" async="" src="https://rakuten-sec-me.marsflag.com/mf2sug/rutensec/ja_user/customers/rakutensec/2/js/m_sug_common.js"></script><script type="text/javascript" charset="UTF-8" async="" src="https://rakuten-sec-me.marsflag.com/mf2sug/rutensec/ja_user/customers/rakutensec/2/js/m_sug.default.js"></script><script type="text/javascript" charset="UTF-8" async="" src="https://rakuten-sec-me.marsflag.com/mf2sug/rutensec/ja_user/customers/rakutensec/2/js/m_sug_lib.js"></script><meta http-equiv="origin-trial" content="A7bG5hJ4XpMV5a3V1wwAR0PalkFSxLOZeL9D/YBYdupYUIgUgGhfVJ1zBFOqGybb7gRhswfJ+AmO7S2rNK2IOwkAAAB7eyJvcmlnaW4iOiJodHRwczovL3d3dy5nb29nbGV0YWdtYW5hZ2VyLmNvbTo0NDMiLCJmZWF0dXJlIjoiUHJpdmFjeVNhbmRib3hBZHNBUElzIiwiZXhwaXJ5IjoxNjY5NzY2Mzk5LCJpc1RoaXJkUGFydHkiOnRydWV9"><script type="text/javascript" charset="UTF-8" async="" src="//c.marsflag.com/js/md5.js"></script><script type="text/javascript" async="" src="https://googleads.g.doubleclick.net/pagead/viewthroughconversion/828109783/?random=1666141929318&amp;cv=9&amp;fst=1666141929318&amp;num=1&amp;bg=ffffff&amp;guid=ON&amp;resp=GooglemKTybQhCsO&amp;u_h=864&amp;u_w=1536&amp;u_ah=816&amp;u_aw=1536&amp;u_cd=24&amp;u_his=6&amp;u_tz=480&amp;u_java=false&amp;u_nplug=5&amp;u_nmime=2&amp;gtm=2wgah0&amp;sendb=1&amp;ig=1&amp;frm=0&amp;url=https%3A%2F%2Fstg106-member.rakuten-sec.co.jp%2Fapp%2Finfo_us_prc_search.do%3BBV_SessionID%3D063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106%3Fgmn%3DG%26smn%3D01%26lmn%3D01%26fmn%3D01&amp;ref=https%3A%2F%2Fstg106-member.rakuten-sec.co.jp%2Fapp%2Finfo_us_prc_search.do%3BBV_SessionID%3D063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106%3Fgmn%3DG%26smn%3D01%26lmn%3D01%26fmn%3D01&amp;tiba=%E7%B1%B3%E5%9B%BD%E6%A0%AA%E5%BC%8F%E3%83%88%E3%83%83%E3%83%97%20%7C%20%E5%A4%96%E5%9B%BD%E6%A0%AA%E5%BC%8F%20%7C%20%E6%A5%BD%E5%A4%A9%E8%A8%BC%E5%88%B8%5BPC%5D&amp;hn=www.googleadservices.com&amp;async=1&amp;rfmt=3&amp;fmt=4"></script><script type="text/javascript" charset="UTF-8" async="" src="//c.marsflag.com/mf/cs.js"></script><script type="text/javascript" charset="UTF-8" async="" src="https://rakuten-sec-me.marsflag.com/mf2sug/rutensec/ja_user/customers/rakutensec/2/m_sug.custom.js"></script></head>
    <body id="top" class="lyt-column-ms-01 main-content">
    <div class="pcm-header">
      <div class="pcm-header__inner">
        <!-- ====================== SUPER HEADER ====================== -->
    
    <!-- ====================== SUPER HEADER ====================== -->
    
    
    
    
    
    
    
    
    
    
    <link rel="stylesheet" type="text/css" href="https://stg106-member.rakuten-sec.co.jp/member/css/pcm-header.css?202210181537" media="all">
    <link rel="stylesheet" type="text/css" href="https://stg106-member.rakuten-sec.co.jp/member/assets/gl/css/gl.min.css?202210181537" media="all">
    
    <link rel="stylesheet" type="text/css" href="https://stg106-member.rakuten-sec.co.jp/member/assets/sure/css/sure-icon.css?202210181537" media="all">
    
    <script type="text/javascript" src="https://stg106-member.rakuten-sec.co.jp/member/assets/gl/js/gl.js?202210181537"></script>
    
    
    <script type="text/javascript">

    function logoutDialog() {
        if(window.confirm("ログアウトしますか？")){
            location.href = "/app/logout.do;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106";
        }
    }
    // 自動ログアウト抑制
    var autoLogout = true; // 自動ログアウト有効
    var autoLogoutUsed = false; // false:自動ログアウト抑制機能をつかったことがない
    var autoLogoutStsCookieKey = "alo"; // 自動ログアウト非停止状態を保持しておくクッキーキー
    var reloadtime = +new Date(); // 自動ログアウト停止解除日時
    if ($.cookie(autoLogoutStsCookieKey) == "0" || $.cookie(autoLogoutStsCookieKey) == "1") {
        // クッキーが読めたので自動ログアウト抑制機能をつかったことがある
        autoLogoutUsed = true;
    }
    if ($.cookie(autoLogoutStsCookieKey) == "0") {
        autoLogout = false;
    }
    $(document).ready(function(){
        // 自動ログアウト有効の場合
        if (autoLogout) {
            // 「自動ログアウト停止」ボタンを表示(自動ログアウト：有効)
            $('#changeAutoLogout').prop("checked",true);
            $("a[id^='member-top-btn-automatic-logout']").attr("id", "changeAutoLogout");
        } else {
            // 「自動ログアウト停止中」ボタンを表示(自動ログアウト：無効)
            $('#changeAutoLogout').prop("checked",false);
            $("a[id^='changeAutoLogout']").attr("id", "member-top-btn-automatic-logout");
            refreshTimerLoop();
        }
    });
    
    // 自動ログアウト切り替え
    function changeAutoLogout() {
        // 自動ログアウト有効の場合
        if (autoLogout) {
            // 無効に切り替えてよいか確認
            var confMsg = "「自動ログアウト」機能*を停止します。\n\n*自動ログアウト機能とは、最後の操作が行われてから30分経過した際に、自動的にログアウトする機能です。\nログアウトするまで、離席時などのセキュリティにはご注意ください。\nこの機能はお客様のセキュリティ保護のため、ログインする度に設定がONに戻ります。";
            if (autoLogoutUsed == false) {
                if (window.confirm(confMsg) == false) {
                    // 「自動ログアウトNO」ボタンを表示(自動ログアウト：有効)
                    $('#changeAutoLogout').prop("checked",true);
                    return;
                }
            }
            autoLogoutUsed = true; // 自動ログアウト抑制機能を使ったことがある
            // 自動ログアウト無効に切り替え
            $.cookie(autoLogoutStsCookieKey, "0");
            autoLogout = false;
            //「自動ログアウト停止中」ボタンを表示(自動ログアウト：無効)
            $('#changeAutoLogout').prop("checked",false);
            $("a[id^='changeAutoLogout']").attr("id", "member-top-btn-automatic-logout");
            reloadtime = +new Date(0);
            refreshTimerLoop();
        } else {
            // 自動ログアウト有効に切り替え
            $.cookie(autoLogoutStsCookieKey, "1");
            autoLogout = true;
            // 「自動ログアウト停止」ボタンを表示(自動ログアウト：有効)
            $('#changeAutoLogout').prop("checked",true);
            $("a[id^='member-top-btn-automatic-logout']").attr("id", "changeAutoLogout");
            reloadtime = +new Date(); // 自動ログアウト有効化直後からカウントするためここで定義
            
            if (retIsNotice != null) {
                clearTimeout(retIsNotice);
            }
            retIsNotice = setTimeout("isNotice()",60 * 1000);
            
            refresh();
            refreshTimerDisabled();
        }
    }

    </script>
    <div class="pcm-gl-s-header">
        <div class="pcm-gl-s-header__inner">
            <div class="pcm-gl-s-header__market">
                <span id="sh_market"><span id="dscrnm">日経平均</span><span id="last">27,156.14</span><span class="up-01" id="netchange">+380.35</span><span class="up-01" id="percentchange">+1.42%</span><span id="updatetime">[15:15]</span><span id="dscrnm">米ドル/円</span><span id="last">−</span><span class="" id="netchange">−</span><span class="" id="percentchange">−</span><span id="updatetime">[−]</span><span></span></span>
            </div>
            <div class="pcm-gl-s-header__standard">
                <div class="pcm-gl-s-header-group">
                    <button class="pcm-gl-s-header-group__dropdown" data-ratid="mem_pc_gnavi_rgroup" data-ratevent="click" data-ratparam="all" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi_rgroup'});">
                        <span>楽天グループ<i class="rex-icon-arrowicon-filled" aria-hidden="true"></i></span>
                    </button>
                    <div class="pcm-gl-s-header-group__dropdown-panel">
                        <dl class="pcm-gl-dropdown-panel__dlist">
                            <dt class="pcm-gl-dropdown-panel__title">楽天グループサービス</dt>
                            <dd class="pcm-gl-dropdown-panel__detail">
                                <ul class="pcm-gl-dropdown-panel__list">
                                    <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="https://www.rakuten.co.jp/?scid=wi_scr_fin_ich_pc_header" rel="nofollow" data-ratid="mem_pc_gnavi-pulldown_r-ichiba" data-ratevent="click" data-ratparam="all" target="_blank" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi-pulldown_r-ichiba'});">楽天市場</a></li>
                                    <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="http://ad2.trafficgate.net/t/r/10970/1441/99636_99636/?scid=wi_scr_fintechnavi_card_pc" rel="nofollow" data-ratid="mem_pc_gnavi-pulldown_r-card" data-ratevent="click" data-ratparam="all" target="_blank" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi-pulldown_r-card'});">楽天カード</a></li>
                                    <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="http://www.rakuten-bank.co.jp/?scid=wi_scr_fintechnavi_bank_pc_afterlogin" rel="nofollow" data-ratid="mem_pc_gnavi-pulldown_r-bank" data-ratevent="click" data-ratparam="all" target="_blank" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi-pulldown_r-bank'});">楽天銀行</a></li>
                                    <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="https://www.rakuten-wallet.co.jp/?scid=wi_scr_pc_202201_oneapp" rel="nofollow" data-ratid="mem_pc_gnavi-pulldown_r-wallet" data-ratevent="click" data-ratparam="all" target="_blank" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi-pulldown_r-wallet'});">楽天ウォレット</a></li>
                                    <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="https://edy.rakuten.co.jp/?scid=wi_scr_fin_edy_pc_header" rel="nofollow" data-ratid="mem_pc_gnavi-pulldown_r-edy" data-ratevent="click" data-ratparam="all" target="_blank" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi-pulldown_r-edy'});">楽天Edy</a></li>
                                    <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="https://pointcard.rakuten.co.jp/?scid=wi_scr_oneapp_pc" rel="nofollow" data-ratid="mem_pc_gnavi-pulldown_r-pointcard" data-ratevent="click" data-ratparam="all" target="_blank" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi-pulldown_r-pointcard'});">楽天ポイントカード</a></li>
                                </ul>
                                <ul class="pcm-gl-dropdown-panel__list">
                                    <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="http://www.rakuten.co.jp/sitemap/" rel="nofollow" data-ratid="mem_pc_gnavi-pulldown_r-servicelist" data-ratevent="click" data-ratparam="all" target="_blank" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi-pulldown_r-servicelist'});">楽天グループサービス一覧</a></li>
                                </ul>
                            </dd>
                        </dl>
                    </div>
                </div>
                <div class="pcm-gl-s-header-auto-logout">
                    自動ログアウト <input onclick="changeAutoLogout();;dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi_autologin'});" data-ratid="mem_pc_gnavi_autologin" data-ratevent="click" data-ratparam="all" class="pcm-gl-s-header-auto-logout__btn" type="checkbox" name="auto-logout" value="auto-logout" id="changeAutoLogout" checked="true">
                    <label class="pcm-gl-auto-logout-btn" for="changeAutoLogout"></label>
                </div>
                <div class="pcm-gl-s-header-logout">
                    <a class="pcm-gl-s-header-logout__btn" href="javascript:void(0);" onclick="logoutDialog();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi_logout'}); return false;;" data-ratid="mem_pc_gnavi_logout" data-ratevent="click" data-ratparam="all"><span class="pcm-gl-s-header-logout__btn-inner"><i class="rex-icon-logout-outline" aria-hidden="true"></i>&nbsp;ログアウト</span></a>
                </div>
            </div>
        </div>
    </div>
    <!-- ====================== /SUPER HEADER ====================== -->
    
    
    
    
    
    <script>
        var retRefresh = null;
        function refresh() {
            $.ajax({
                type:'POST',
                url:"/app/auto_refresh.do;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106",
                timeout: 3000,
                cache:false,
                success:function(data, dataType) {
                    if("session_error" == data){
                        // エラーの場合は「自動ログアウト停止」ボタンを表示(自動ログアウト：有効)
                        $.cookie(autoLogoutStsCookieKey, "1");
                        $('#changeAutoLogout').prop("checked",true);
                        $("a[id^='member-top-btn-automatic-logout']").attr("id", "changeAutoLogout");
                    }
                },
                error:function(xhr, status, thorwn){
                    // エラーの場合は「自動ログアウト停止」ボタンを表示(自動ログアウト：有効)
                    $.cookie(autoLogoutStsCookieKey, "1");
                    $('#changeAutoLogout').prop("checked",true);
                    $("a[id^='member-top-btn-automatic-logout']").attr("id", "changeAutoLogout");
                }
            });
        }
        function refreshTimerLoop() {
            refresh();
            refreshTimerEnabled();
        }
        function refreshTimerDisabled() {
            if (retRefresh != null) {
                clearTimeout(retRefresh);
            }
        }
        function refreshTimerEnabled() {
            retRefresh = setTimeout(refreshTimerLoop, 1200000);
        }
    </script>
    
    
    <!-- ====================== /SUPER HEADER ====================== -->
    
        <!-- ====================== SUPER HEADER ====================== -->
    
    
    
    
    
    
    
    
    
    
    <!-- ====================== GROUP HEADER ====================== -->
    
    
    
    
    <div class="mbody"><!-- 編集可能領域 H010101-001-9.html -->
    <div class="editable-area">
    
    <!-- <div style="text-align:center;background:#ff008c;"><a href="#" onclick="memberPageJump('/app/ord_bond_buy_lst.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=B&amp;smn=02&amp;lmn=01&amp;fmn=01');return false;" title="楽天モバイル債（新発債）" style="display:block;margin:auto;line-height:0;" data-ratid="header-long-banner_jbond_rakuten_mobile_new_issue" data-ratevent="click" data-ratparam="all"><img decoding="async" src="https://www.rakuten-sec.co.jp/web/images/banners/jbond_rakuten_mobile_new_issue/1280x50.png?20220603"></a></div> -->
    
    <script type="text/javascript">
    var MF_conf={"interface_host": "rakuten-sec-me.marsflag.com", "service":"rakutensec","unit":"ja_user","opts":[{input:'#search-stock-01'}]}
    </script>
    
    <script type="text/javascript" src="//rakuten-sec-me.marsflag.com/mf2sug/rutensec/ja_user/customers/rakutensec/2/m_sug.js" id="m_sug" charset="UTF-8" async=""></script>
    
    </div>
    <!-- /.editable-area -->
    <!-- /編集可能領域 -->
    
    </div>
    
    <script type="text/javascript">
    <!--
    
    //セッションID取得
    function getBVSessionId(){
        return "063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106";
    }
    
    //ヘッダー簡易検索の検索ボタン用
    var headerSearchCheck = false;
    
    var openFlg = false;
    $(document).ready(function(){
        //大窓設定を行う
        initHeaderMenuWindow();
        
    });
    
    //-->
    </script>
    
    
    
    <script>
        var uAgent = navigator.userAgent.toUpperCase();
        var isSmartPhone = uAgent.indexOf('DOCOMO') > 0 
                        || uAgent.indexOf('KDDI') > 0 
                        || uAgent.indexOf('SOFTBANK') > 0 
                        || uAgent.indexOf('VODAFONE') > 0 
                        || uAgent.indexOf('BLACKBERRY') > 0 
                        || uAgent.indexOf('SYMBIAN') > 0
                        || uAgent.indexOf('MOBILE') > 0;
        var sessionInterval = 1800;
        var remainingTime = 5 * 60;
        var loadtime = +new Date();
        var retIsNotice = null;
        function isNotice(){
            // 自動ログアウト無効の場合はページ表示日時をリセット (autoLogout変数は superheader_cmn.jspに定義)
            if (autoLogout == false) {
                loadtime = +new Date();
            } else {
                // 自動ログアウト有効、且つ自動ログアウト抑制機能利用済みの場合はページ表示日時に自動ログアウト停止解除日時を設定 (reloadtime変数は superheader_cmn.jspに定義)
                if (autoLogout == true && autoLogoutUsed == true) {
                    loadtime = reloadtime;
                }
            }
            var nowtime = +new Date();
            if((nowtime - loadtime) > ((sessionInterval - remainingTime) * 1000)){
                alert("このメッセージは、最後の操作から" + ((sessionInterval - remainingTime) / 60) + "分後に表示しています。\n\n" + (sessionInterval / 60) + "分間操作が無い場合、\nセキュリティの観点から自動でログアウトいたします。");
            }else{
                retIsNotice = setTimeout("isNotice()",60 * 1000);
            }
        }
        isNotice();
    </script>
    
    
    
    
    
    
    
    
    
    
    
    
    <div class="pcm-gl-g-header">
        <div class="pcm-gl-g-header__inner">
            <div class="pcm-gl-g-header__inner-01">
                <a href="/app/home.do;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106?eventType=init&amp;gmn=G&amp;smn=01&amp;lmn=01&amp;fmn=01" data-ratid="mem_pc_gnavi_rsec-logo" data-ratevent="click" data-ratparam="all" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi_rsec-logo'});"><img class="pcm-gl-logo-img" src="https://stg106-member.rakuten-sec.co.jp/member/images/rc-h-logo.svg" alt="楽天証券"></a>
                
                
            </div>
            <nav class="pcm-gl-g-header-nav">
                <ul class="pcm-gl-g-header-nav__list">
                    <li class="pcm-gl-g-header-nav__item pcm-gl-g-header-nav__item--support"><a class="pcm-gl-g-header-nav__btn" href="#" onclick="memberPageJump('/app/support_top.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=H&amp;smn=01&amp;lmn=&amp;fmn=');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi_support'});return false;;" data-ratid="mem_pc_gnavi_support" data-ratevent="click" data-ratparam="all"><i class="sure-icon-faq-outline" aria-hidden="true"></i>サポート</a></li>
                    <li class="pcm-gl-g-header-nav__item pcm-gl-g-header-nav__item--bank"><a class="pcm-gl-g-header-nav__btn" href="#" onclick="memberPageJump('/app/acc_money_bridge.do;BV_SessionID=XXXXXXXXXX?eventType=init');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi_moneybridge'});return false;;" data-ratid="mem_pc_gnavi_moneybridge" data-ratevent="click" data-ratparam="all"><i class="sure-icon-bank-outline" aria-hidden="true"></i>マネーブリッジ</a></li>
                    <li class="pcm-gl-g-header-nav__item pcm-gl-g-header-nav__item--deposit"><a class="pcm-gl-g-header-nav__btn" href="#" onclick="memberPageJump('/app/ass_settlement_list.do;BV_SessionID=XXXXXXXXXX?eventType=init');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi_settlement-list'});return false;;" data-ratid="mem_pc_gnavi_settlement-list" data-ratevent="click" data-ratparam="all"><i class="sure-icon-deposit-outline" aria-hidden="true"></i>入金</a></li>
                    <li class="pcm-gl-g-header-nav__item pcm-gl-g-header-nav__item--order">
                    <button class="pcm-gl-g-header-nav__btn" data-ratid="mem_pc_gnavi_order" data-ratevent="click" data-ratparam="all" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi_order'});"><i class="rex-icon-shoppingcart-outline" aria-hidden="true"></i><span>注文<i class="rex-icon-arrowicon-filled" aria-hidden="true"></i></span></button>
                    <div class="pcm-gl-g-header-nav__order">
                        <ul class="pcm-gl-dropdown-panel__list">
                            <li class="pcm-gl-dropdown-panel__item" data-ratid="mem_pc_gnavi-pulldown_order-domestic" data-ratevent="click" data-ratparam="all" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi-pulldown_order-domestic'});"><a href="/app/ord_jp_stk_search.do;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106?eventType=init&amp;trdKbn=10&amp;gmn=G&amp;smn=01&amp;lmn=01&amp;fmn=01" class="pcm-gl-dropdown-panel__link">国内株式（現物）</a></li>
                            
                            <li class="pcm-gl-dropdown-panel__item" data-ratid="mem_pc_gnavi-pulldown_order-us" data-ratevent="click" data-ratparam="all" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi-pulldown_order-us'});"><a href="/app/ord_us_stk_search.do;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106?eventType=init&amp;gmn=G&amp;smn=01&amp;lmn=01&amp;fmn=01" class="pcm-gl-dropdown-panel__link">米国株式</a></li>
                            <li class="pcm-gl-dropdown-panel__item" data-ratid="mem_pc_gnavi-pulldown_order-ch" data-ratevent="click" data-ratparam="all" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi-pulldown_order-ch'});"><a href="/app/ord_ch_stk_search.do;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106?eventType=init&amp;gmn=G&amp;smn=01&amp;lmn=01&amp;fmn=01" class="pcm-gl-dropdown-panel__link">中国株式</a></li>
                            <li class="pcm-gl-dropdown-panel__item" data-ratid="mem_pc_gnavi-pulldown_order-as" data-ratevent="click" data-ratparam="all" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi-pulldown_order-as'});"><a href="/app/ord_asean_stk_search.do;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106?eventType=init&amp;gmn=G&amp;smn=01&amp;lmn=01&amp;fmn=01" class="pcm-gl-dropdown-panel__link">アセアン株式</a></li>
                            <li class="pcm-gl-dropdown-panel__item" data-ratid="mem_pc_gnavi-pulldown_order-gold" data-ratevent="click" data-ratparam="all" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi-pulldown_order-gold'});"><a href="/app/ord_gold_spot_buy.do;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106?eventType=init&amp;dscrCd=101&amp;gmn=G&amp;smn=01&amp;lmn=01&amp;fmn=01" class="pcm-gl-dropdown-panel__link">金・プラチナ</a></li>
                            <li class="pcm-gl-dropdown-panel__item" data-ratid="mem_pc_gnavi-pulldown_order-bond" data-ratevent="click" data-ratparam="all" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi-pulldown_order-bond'});"><a href="/app/ord_bond_buy_lst.do;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106?eventType=init&amp;gmn=G&amp;smn=01&amp;lmn=01&amp;fmn=01" class="pcm-gl-dropdown-panel__link">債券</a></li>
                            <li class="pcm-gl-dropdown-panel__item" data-ratid="mem_pc_gnavi-pulldown_order-exchange" data-ratevent="click" data-ratparam="all" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi-pulldown_order-exchange'});"><a href="/app/ord_fx_buy_lst.do;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106?eventType=init&amp;gmn=G&amp;smn=01&amp;lmn=01&amp;fmn=01" class="pcm-gl-dropdown-panel__link">外国為替</a></li>
                            <li class="pcm-gl-dropdown-panel__item" data-ratid="mem_pc_gnavi-pulldown_order-fund" data-ratevent="click" data-ratparam="all" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi-pulldown_order-fund'});"><a href="/app/ord_fu_elect_del_info.do;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106?eventType=init&amp;trustClassKbn=1&amp;cdKbn=0&amp;gmn=G&amp;smn=01&amp;lmn=01&amp;fmn=01" class="pcm-gl-dropdown-panel__link">投資信託</a></li>
                            
                            <li class="pcm-gl-dropdown-panel__item" data-ratid="mem_pc_gnavi-pulldown_order-wrap" data-ratevent="click" data-ratparam="all" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi-pulldown_order-wrap'});"><a href="/app/wrap_order_tab.do;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106?eventType=init&amp;gmn=G&amp;smn=01&amp;lmn=01&amp;fmn=01" class="pcm-gl-dropdown-panel__link">楽ラップ</a></li>
                            
                        </ul>
                    </div>
                    </li>
                    <li class="pcm-gl-g-header-nav__item pcm-gl-g-header-nav__item--search">
                        <div class="pcm-gl-g-header-select-search__wrap">
                            <select class="pcm-gl-g-header-select-search" name="stoc-type-01" aria-label="検索カテゴリー" onchange="dataLayer.push({'event': 'rat_SelectPull','rat_Pulldown_compId':'mem_pc_gnavi_switch-search_pulldown'})">
                                <option class="pcm-g-header-select-search__pull-down" value="0" selected="selected">国内株式</option>
                                <option class="pcm-g-header-select-search__pull-down" value="1">米国株式</option>
                                <option class="pcm-g-header-select-search__pull-down" value="2">中国株式</option>
                                <option class="pcm-g-header-select-search__pull-down" value="4">アセアン株式</option>
                                <option class="pcm-g-header-select-search__pull-down" value="3">投資信託</option>
                            </select>
                            <i class="rex-icon-arrowicon-filled" aria-hidden="true"></i>
                        </div>
                        <input class="pcm-gl-g-header-text-search" type="text" placeholder="銘柄・用語を入力" id="search-stock-01" data-ratid="mem_pc_gnavi_enter-search" data-ratevent="click" data-ratparam="all" autocomplete="off" style="color: rgb(204, 204, 204);" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi_enter-search'});">
                        <button type="submit" class="pcm-gl-header-search-btn" id="searchStockFormSearchBtn" data-ratid="mem_pc_gnavi_search" data-ratevent="click" data-ratparam="all" aria-label="銘柄・用語検索" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi_search'});"><i class="rex-icon-search-outline" aria-hidden="true"></i></button>
                    </li>
                    <li class="pcm-gl-g-header-nav__item pcm-gl-g-header-nav__item--menu">
                        <button class="pcm-gl-g-header-nav__btn" aria-controls="megaMenu">
                            <span class="pcm-gl-g-header-mymenu-btn" data-ratid="mem_pc_gnavi_mymenu-open" data-ratevent="click" data-ratparam="all" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi_mymenu-open'});">
                                <i class="sure-icon-mypage-outline" aria-hidden="true"></i><span class="pcm-gl-g-header-mymenu-btn__text">マイメニュー<span>口座管理・入出金など</span></span><i class="rex-icon-arrowicon-filled" aria-hidden="true"></i>
                            </span>
                        </button>
                    </li>
                </ul>
            </nav>
        </div>
    </div>
    
    
    
    
    
    
    
    
    
        
    
    
    <div class="pcm-gl-mega-menu" id="megaMenu" aria-hidden="true">
        <div class="pcm-gl-mega-menu__inner">
            <div class="pcm-gl-mega-menu__content">
                <div class="pcm-gl-mega-hdg__lv1"><i class="sure-icon-possession-outline" aria-hidden="true"></i><a class="pcm-gl-mega-hdg__link" href="#" onclick="memberPageJump('/app/ass_top.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=H&amp;smn=01&amp;lmn=&amp;fmn=');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_ass-top'});return false;;" data-ratid="mem_pc_mymenu_ass-top" data-ratevent="click" data-ratparam="all"><span>口座管理</span><i class="rex-icon-chevron-right" aria-hidden="true"></i></a></div>
                <div class="mbody"><!-- 編集可能領域 H010101-001-01-N-2.html -->
    <!-- 【注意】マイメニューのonClick内には関数close_mymenu();を忘れずに -->
    <div class="editable-area">
      <div class="pcm-gl-grid pcm-gl-col2-normal">
        <div class="pcm-gl-grid__cell">
          <ul class="pcm-gl-mega-list">
            <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_all_possess_lst.do;BV_SessionID=XXXXXXXXXX?eventType=directInit&amp;type=&amp;sub_type=&amp;local=&amp;gmn=S&amp;smn=01&amp;lmn=01&amp;fmn=01');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_possess-lst-top'});return false;;" data-ratid="mem_pc_mymenu_possess-lst-top" data-ratevent="click" data-ratparam="all">資産残高・保有商品</a>
              <ul class="pcm-gl-mega-list">
                <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_all_possess_lst.do;BV_SessionID=XXXXXXXXXX?eventType=directInit&amp;type=&amp;sub_type=&amp;local=&amp;gmn=S&amp;smn=01&amp;lmn=01&amp;fmn=01');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_all-possess-lst'});return false;;" data-ratid="mem_pc_mymenu_all-possess-lst" data-ratevent="click" data-ratparam="all">保有商品一覧</a>
                  <ul class="pcm-gl-mega-list">
                    <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_jp_stk_possess_lst.do;BV_SessionID=XXXXXXXXXX?eventType=directInit');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_jp-possess-lst'});return false;;" data-ratid="mem_pc_mymenu_jp-possess-lst" data-ratevent="click" data-ratparam="all">国内株式</a></li>
                    <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_fu_possess_lst.do;BV_SessionID=XXXXXXXXXX?eventType=directInit');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_fu-possess-lst'});return false;;" data-ratid="mem_pc_mymenu_fu-possess-lst" data-ratevent="click" data-ratparam="all">投資信託</a></li>
                    <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_us_possess_lst.do;BV_SessionID=XXXXXXXXXX?eventType=directInit');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_us-possess-lst'});return false;;" data-ratid="mem_pc_mymenu_us-possess-lst" data-ratevent="click" data-ratparam="all">米国株式</a></li>
                  </ul>
                </li>
                <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_balance_trans.do;BV_SessionID=XXXXXXXXXX?eventType=init');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_balance-trans'});return false;;" data-ratid="mem_pc_mymenu_balance-trans" data-ratevent="click" data-ratparam="all">資産の推移</a></li>
                <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ptf_info_basic.do;BV_SessionID=XXXXXXXXXX?eventType=init');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_ptf-basic'});return false;;" data-ratid="mem_pc_mymenu_ptf-basic" data-ratevent="click" data-ratparam="all">ポートフォリオ</a></li>
                <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_fx_balance_lst.do;BV_SessionID=XXXXXXXXXX?eventType=init');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_fx-balance-lst'});return false;;" data-ratid="mem_pc_mymenu_fx-balance-lst" data-ratevent="click" data-ratparam="all">外貨資産残高</a></li>
                <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_total_possess.do;BV_SessionID=XXXXXXXXXX?eventType=init');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_total-return'});return false;;" data-ratid="mem_pc_mymenu_total-return" data-ratevent="click" data-ratparam="all">トータルリターン</a></li>
                <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_performance_report.do;BV_SessionID=XXXXXXXXXX?eventType=init');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_performance-report'});return false;;" data-ratid="mem_pc_mymenu_performance-report" data-ratevent="click" data-ratparam="all">パフォーマンスレポート</a></li>
                <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_status_summary_report.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=S&amp;smn=01&amp;lmn=01&amp;fmn=01');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_asset-status-summary-report'});return false;;" data-ratid="mem_pc_mymenu_asset-status-summary-report" data-ratevent="click" data-ratparam="all">資産状況サマリーレポート</a></li>
              </ul>
            </li>
            <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_tdy_cash_balance.do;BV_SessionID=XXXXXXXXXX?eventType=init');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_tdy-cash-balance-top'});return false;;" data-ratid="mem_pc_mymenu_tdy-cash-balance-top" data-ratevent="click" data-ratparam="all">買付・出金可能額</a>
              <ul class="pcm-gl-mega-list">
                <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_tdy_cash_balance.do;BV_SessionID=XXXXXXXXXX?eventType=init');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_tdy-cash-balance'});return false;;" data-ratid="mem_pc_mymenu_tdy-cash-balance" data-ratevent="click" data-ratparam="all">買付可能額<span>（本日）</span></a></li>
                <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_deposit_cash.do;BV_SessionID=XXXXXXXXXX?eventType=init');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_deposit-cash'});return false;;" data-ratid="mem_pc_mymenu_deposit-cash" data-ratevent="click" data-ratparam="all">預り金<span>（本日以降）</span></a></li>
            
          </ul>
        </li></ul></div>
        <div class="pcm-gl-grid__cell">
          <ul class="pcm-gl-mega-list">
            <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_trad_lst.do;BV_SessionID=XXXXXXXXXX?eventType=init');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_trad-lst-top'});return false;;" data-ratid="mem_pc_mymenu_trad-lst-top" data-ratevent="click" data-ratparam="all">取引履歴</a>
              <ul class="pcm-gl-mega-list">
                <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_trad_lst.do;BV_SessionID=XXXXXXXXXX?eventType=init');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_trad-lst'});return false;;" data-ratid="mem_pc_mymenu_trad-lst" data-ratevent="click" data-ratparam="all">取引履歴<span>（商品別売買履歴）</span></a>
                  <ul class="pcm-gl-mega-list">
                    <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_trad_lst.do;BV_SessionID=XXXXXXXXXX?eventType=init');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_trad-lst-jp'});return false;;" data-ratid="mem_pc_mymenu_trad-lst-jp" data-ratevent="click" data-ratparam="all">国内株式</a></li>
                    <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_trad_fu_lst.do;BV_SessionID=XXXXXXXXXX?eventType=init');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_trad-lst-fu'});return false;;" data-ratid="mem_pc_mymenu_trad-lst-fu" data-ratevent="click" data-ratparam="all">投資信託</a></li>
                    <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_trad_us_lst.do;BV_SessionID=XXXXXXXXXX?eventType=init');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_trad-lst-us'});return false;;" data-ratid="mem_pc_mymenu_trad-lst-us" data-ratevent="click" data-ratparam="all">米国株式</a></li>
                  </ul>
                </li>
              </ul>
            </li>
            <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_real_gain_loss.do;BV_SessionID=XXXXXXXXXX?eventType=init');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_real-gain-loss-top'});return false;;" data-ratid="mem_pc_mymenu_real-gain-loss-top" data-ratevent="click" data-ratparam="all">損益・税金履歴</a>
              <ul class="pcm-gl-mega-list">
                <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_real_gain_loss.do;BV_SessionID=XXXXXXXXXX?eventType=init');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_real-gain-loss'});return false;;" data-ratid="mem_pc_mymenu_real-gain-loss" data-ratevent="click" data-ratparam="all">実現損益</a></li>
                <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_capital_gain_day.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=S&amp;smn=07&amp;lmn=01&amp;fmn=01');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_capital-gain-day'});return false;;" data-ratid="mem_pc_mymenu_capital-gain-day" data-ratevent="click" data-ratparam="all">特定口座損益<span>（譲渡益税）</span></a></li>
                <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_general_account_tax_return.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;type=&amp;sub_type=&amp;local=&amp;gmn=S&amp;smn=09&amp;lmn=01&amp;fmn=01');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_general-account-tax-return'});return false;;" data-ratid="mem_pc_mymenu_general-account-tax-return" data-ratevent="click" data-ratparam="all">年間損益計算<span>（一般口座・その他）</span></a></li>
                <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_tax_return_support.do;BV_SessionID=XXXXXXXXXX?eventType=init');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_tax-return-support'});return false;;" data-ratid="mem_pc_mymenu_tax-return-support" data-ratevent="click" data-ratparam="all">確定申告サポート</a></li>
              </ul>
            </li>
          </ul>
        </div>
      </div>
    </div>
    <!-- 編集可能領域 H010101-001-01-N-2.html --></div>
            </div>
            <div class="pcm-gl-mega-menu__content">
                <div class="pcm-gl-mega-hdg__lv1"><i class="sure-icon-deposit-outline" aria-hidden="true"></i>入出金・振替</div>
                <div class="mbody"><!-- 編集可能領域 H010101-001-01-N-12.html -->
    <!-- 【注意】マイメニューのonClick内には関数close_mymenu();を忘れずに -->
    <div class="editable-area">
      <div class="pcm-gl-grid pcm-gl-col2-normal">
        <div class="pcm-gl-grid__cell">
          <ul class="pcm-gl-mega-list">
            <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_settlement_list.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=S&amp;smn=03&amp;lmn=03&amp;fmn=01');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_settlement-list'});return false;;" data-ratid="mem_pc_mymenu_settlement-list" data-ratevent="click" data-ratparam="all">入金</a>
              <ul class="pcm-gl-mega-list">
                <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_foreign_trade_payment_input.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=S&amp;smn=03&amp;lmn=01&amp;fmn=01');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_foreign_trade_payment_input'});return false;;" data-ratid="mem_pc_mymenu_foreign_trade_payment_input" data-ratevent="click" data-ratparam="all">外貨入金</a></li>
              </ul>
            </li>
            <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_rakuraku_withdraw.do;BV_SessionID=XXXXXXXXXX?eventType=divide&amp;gmn=S&amp;smn=03&amp;lmn=03&amp;fmn=01');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_rakuraku-withdraw'});return false;;" data-ratid="mem_pc_mymenu_rakuraku-withdraw" data-ratevent="click" data-ratparam="all">出金</a></li>
            <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_money_trans_lst.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=S&amp;smn=03&amp;lmn=03&amp;fmn=01');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_money-trans-lst'});return false;;" data-ratid="mem_pc_mymenu_money-trans-lst" data-ratevent="click" data-ratparam="all">入出金履歴</a></li>
            <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_adjustment_lst.do;BV_SessionID=XXXXXXXXXX?eventType=init');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_adjustment-lst'});return false;;" data-ratid="mem_pc_mymenu_adjustment-lst" data-ratevent="click" data-ratparam="all">口座明細<span>（精算履歴）</span></a></li>
            <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_dividend_history.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=S&amp;smn=06&amp;lmn=01&amp;fmn=01');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_dividend-history'});return false;;" data-ratid="mem_pc_mymenu_dividend-history" data-ratevent="click" data-ratparam="all">配当・分配金</a></li>
            <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_mgn_deposit_management.do;BV_SessionID=XXXXXXXXXX?eventType=init');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_deposit-management'});return false;;" data-ratid="mem_pc_mymenu_deposit-management" data-ratevent="click" data-ratparam="all">追証・不足金</a></li>
            <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_nfx_trans.do;BV_SessionID=XXXXXXXXXX?eventType=init');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_ass-nfx-trans'});return false;;" data-ratid="mem_pc_mymenu_ass-nfx-trans" data-ratevent="click" data-ratparam="all">FX証拠金振替</a></li>
            <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/acc_money_bridge.do;BV_SessionID=XXXXXXXXXX?eventType=init');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_acc-money-bridge'});return false;;" data-ratid="mem_pc_mymenu_acc-money-bridge" data-ratevent="click" data-ratparam="all">マネーブリッジ<i class="rex-icon-arrow-right" aria-hidden="true"></i></a></li>
          </ul>
        </div>
      </div>
    </div>
    <!-- 編集可能領域 H010101-001-01-N-12.html --></div>
            </div>
            <div class="pcm-gl-mega-menu__content">
                <div class="pcm-gl-mega-hdg__lv1"><i class="sure-icon-user-outline" aria-hidden="true"></i>お客様情報の設定・変更</div>
                <div class="mbody"><!-- 編集可能領域 H010101-001-01-N-13.html -->
    <!-- 【注意】マイメニューのonClick内には関数close_mymenu();を忘れずに -->
    <div class="editable-area">
      <div class="pcm-gl-grid pcm-gl-col2-normal">
        <div class="pcm-gl-grid__cell">
          <ul class="pcm-gl-mega-list">
            <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/acc_info_list_base.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=A&amp;smn=01&amp;lmn=01&amp;fmn=01');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_acc_info_list-top'});return false;;" data-ratid="mem_pc_mymenu_acc_info_list-top" data-ratevent="click" data-ratparam="all">お客様情報一覧</a>
              <ul class="pcm-gl-mega-list">
                <li class="pcm-gl-mega-list__item pcm-two-row"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/acc_info_list_base.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=A&amp;smn=01&amp;lmn=01&amp;fmn=01');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_acc-base'});return false;;" data-ratid="mem_pc_mymenu_acc-base" data-ratevent="click" data-ratparam="all">基本情報・マイナンバー・口座<span><br>（NISA・特定・未成年）</span></a></li>
                <li class="pcm-gl-mega-list__item pcm-two-row"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/acc_info_list_base.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=A&amp;smn=01&amp;lmn=01&amp;fmn=01#family');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_acc-familyprogram'});return false;;" data-ratid="mem_pc_mymenu_acc-familyprogram" data-ratevent="click" data-ratparam="all">家族プログラム</a></li>
                <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/acc_info_list_financial.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=A&amp;smn=01&amp;lmn=01&amp;fmn=01');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_acc-financial'});return false;;" data-ratid="mem_pc_mymenu_acc-financial" data-ratevent="click" data-ratparam="all">入出金口座</a></li>
                <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/acc_info_list_account.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=A&amp;smn=01&amp;lmn=01&amp;fmn=01#account');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_acc-account'});return false;;" data-ratid="mem_pc_mymenu_acc-account" data-ratevent="click" data-ratparam="all">申込が必要なお取引<span><br>（信用、先物・オプション、FXなど）</span></a></li>
                <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/acc_info_list_account.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=A&amp;smn=01&amp;lmn=01&amp;fmn=01#domstock');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_acc-account-top'});return false;;" data-ratid="mem_pc_mymenu_acc-account-top" data-ratevent="click" data-ratparam="all">各商品に関する設定</a>
                  <ul class="pcm-gl-mega-list">
                    <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/acc_info_list_account.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=A&amp;smn=01&amp;lmn=01&amp;fmn=01#domstock');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_acc-account--domestic'});return false;;" data-ratid="mem_pc_mymenu_acc-account--domestic" data-ratevent="click" data-ratparam="all">国内株式</a></li>
                    <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/acc_info_list_account.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=A&amp;smn=01&amp;lmn=01&amp;fmn=01#fudividend');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_acc-account--fund'});return false;;" data-ratid="mem_pc_mymenu_acc-account--fund" data-ratevent="click" data-ratparam="all">投資信託</a></li>
                    <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/acc_info_list_account.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=A&amp;smn=01&amp;lmn=01&amp;fmn=01#forecv');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_acc-account--bond'});return false;;" data-ratid="mem_pc_mymenu_acc-account--bond" data-ratevent="click" data-ratparam="all">外国債券</a></li>
                  </ul>
                </li>
                <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/acc_info_list_service.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=A&amp;smn=01&amp;lmn=01&amp;fmn=01');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_acc-service'});return false;;" data-ratid="mem_pc_mymenu_acc-service" data-ratevent="click" data-ratparam="all">取引ツール・有料情報申込み</a></li>
                <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/acc_info_list_rbank.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=A&amp;smn=01&amp;lmn=01&amp;fmn=01');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_acc-rbank'});return false;;" data-ratid="mem_pc_mymenu_acc-rbank" data-ratevent="click" data-ratparam="all">楽天銀行連携<span>（マネーブリッジ）</span></a></li>
                <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/acc_info_list_security.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=A&amp;smn=01&amp;lmn=01&amp;fmn=01');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_acc-security'});return false;;" data-ratid="mem_pc_mymenu_acc-security" data-ratevent="click" data-ratparam="all">セキュリティ設定</a><span class="pcm-gl-label-important">重要</span></li>
                <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/acc_info_change_lst.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=A&amp;smn=01&amp;lmn=01&amp;fmn=01');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_acc-change-lst'});return false;;" data-ratid="mem_pc_mymenu_acc-change-lst" data-ratevent="click" data-ratparam="all">お客様情報変更履歴</a></li>
              </ul>
            </li>
          </ul>
        </div>
        <div class="pcm-gl-grid__cell">
          <ul class="pcm-gl-mega-list">
            <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/acc_point_change_top.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=A&amp;smn=05&amp;lmn=01&amp;fmn=04');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_acc-point-change'});return false;;" data-ratid="mem_pc_mymenu_acc-point-change" data-ratevent="click" data-ratparam="all">ポイント設定・SPU</a></li>
            <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/my_coupon_list.do;?eventType=init&amp;gmn=H&amp;smn=11&amp;lmn=01&amp;fmn=01');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_acc-mycoupon'});return false;;" data-ratid="mem_pc_mymenu_acc-mycoupon" data-ratevent="click" data-ratparam="all">Myクーポン</a></li>
            <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/acc_friend_intro_top.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=A&amp;smn=05&amp;lmn=01&amp;fmn=04');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_acc-friend-intro-top'});return false;;" data-ratid="mem_pc_mymenu_acc-friend-intro-top" data-ratevent="click" data-ratparam="all">ご家族・お友達紹介</a></li>
            <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/acc_elect_del_top.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=A&amp;smn=04&amp;lmn=01&amp;fmn=05');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_acc-elect-del-top'});return false;;" data-ratid="mem_pc_mymenu_acc-elect-del-top" data-ratevent="click" data-ratparam="all">取引報告書等<span>（電子書面）</span></a></li>
            <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/acc_mail_navi.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=A&amp;smn=04&amp;lmn=01&amp;fmn=05');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_acc-mail-navi'});return false;;" data-ratid="mem_pc_mymenu_acc-mail-navi" data-ratevent="click" data-ratparam="all">メールサービス</a></li>
            <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/acc_trans_exp_view.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=A&amp;smn=04&amp;lmn=01&amp;fmn=05');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_acc-trans-exp-view'});return false;;" data-ratid="mem_pc_mymenu_acc-trans-exp-view" data-ratevent="click" data-ratparam="all">お取引に関わる重要書面<br><span>（取引説明書閲覧）</span></a></li>
            <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_stk_trans_select.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=A&amp;smn=01&amp;lmn=01&amp;fmn=01');close_mymenu();dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_mymenu_ass-stk-trans-select'});return false;;" data-ratid="mem_pc_mymenu_ass-stk-trans-select" data-ratevent="click" data-ratparam="all">移管・買取請求</a></li>
          </ul>
        </div>
      </div>
    </div>
    <!-- 編集可能領域 H010101-001-01-N-13.html --></div>
            </div>
            <button class="pcm-gl-close-btn"><i class="rex-icon-close" aria-label="閉じる"></i></button>
        </div>
    </div>
    
    
    
    
    
    
    
    
    
    
    
    
    <script src="https://stg106-member.rakuten-sec.co.jp/member/js/consulPageJump.js?202210181537"></script>
    
    <script>
    function getConsulDomain() {
        return "https://stgwrap.rakuten-sec.co.jp";
    }
    
    /**
     * コンサルウェブに遷移してよいか判定する。
     * @return {integer} 0:遷移可、1:遷移不可(CC-Web)、2:遷移不可(IFA-Web)
     */
    function getConsulJumpEnabled() {
    
        
        return 0;
        
    }
    
    </script>
    
    
    
    
    
    <!-- ====================== /SUPER HEADER ====================== -->
    
        <!-- ====================== GLOVAL NAVIGATION ====================== -->
        
        
        
    
        
          
        
    
    
    
    
    
    <!--tier-1 グローバルメニュー-->
        <div class="pcm-gl-nav-01">
          <div class="pcm-gl-nav-01__inner">
            <ul class="pcm-gl-nav-01__list">
              <li class="pcm-gl-nav-01__item" id="gmenu_market">
                <a class="pcm-gl-nav-01__button" href="javascript:void(0)" onclick="memberPageJump('/app/market_top.do;?eventType=init');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi_market-top'});return false;;" data-ratid="mem_pc_gnavi_market-top" data-ratevent="click" data-ratparam="all">
                  <span class="pcm-gl-nav-01__button-inner">マーケット</span>
                </a>
              </li>
              <li class="pcm-gl-nav-01__item" id="gmenu_domestic_stock">
                <a class="pcm-gl-nav-01__button" href="javascript:void(0)" onclick="memberPageJump('/app/info_jp_prc_search.do;?eventType=init');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi_domestic-top'});return false;;" data-ratid="mem_pc_gnavi_domestic-top" data-ratevent="click" data-ratparam="all">
                  <span class="pcm-gl-nav-01__button-inner">国内株式</span>
                </a>
              </li>
              <li class="pcm-gl-nav-01__item" id="gmenu_foreign_stock">
                <a class="pcm-gl-nav-01__button " href="javascript:void(0)" onclick="memberPageJump('/app/foreign_top.do;?eventType=init');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi_foreign-top'});return false;;" data-ratid="mem_pc_gnavi_foreign-top" data-ratevent="click" data-ratparam="all">
                  <span class="pcm-gl-nav-01__button-inner"><span>外国株式<br><span class="pcm-small-txt">米国<span class="pcm-letter-spacing">株・</span>海外ETF</span></span><i class="rex-icon-arrowicon-filled"></i></span>
                </a>
                <!-- 編集可能領域 H010101-001-01-N-14.html -->
    <div class="pcm-gl-nav__dropdown editable-area">
      <ul class="pcm-gl-dropdown-panel__list">
        <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/foreign_top.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=H&amp;smn=01&amp;lmn=&amp;fmn=');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi-pulldown_foreign-top'});return false;;" data-ratid="mem_pc_gnavi-pulldown_foreign-top" data-ratevent="click" data-ratparam="all">外国株式トップ</a></li>
        <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/info_us_prc_search.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=G&amp;smn=00&amp;lmn=&amp;fmn=');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi-pulldown_foreign-us'});return false;;" data-ratid="mem_pc_gnavi-pulldown_foreign-us" data-ratevent="click" data-ratparam="all">米国株式</a></li>
        <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/info_ch_prc_search.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=G&amp;smn=00&amp;lmn=&amp;fmn=');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi-pulldown_foreign-ch'});return false;;" data-ratid="mem_pc_gnavi-pulldown_foreign-ch" data-ratevent="click" data-ratparam="all">中国株式</a></li>
        <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/info_asean_prc_search.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=G&amp;smn=00&amp;lmn=&amp;fmn=');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi-pulldown_foreign-as'});return false;;" data-ratid="mem_pc_gnavi-pulldown_foreign-as" data-ratevent="click" data-ratparam="all">アセアン株式</a></li>
        <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/foreign_etf.do;BV_SessionID=XXXXXXXXXX?gmn=G&amp;smn=00&amp;lmn=&amp;fmn=');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi-pulldown_foreign-etf'});return false;;" data-ratid="mem_pc_gnavi-pulldown_foreign-etf" data-ratevent="click" data-ratparam="all">海外ETF</a></li>
        <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/info_fx_price.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=B&amp;smn=01&amp;lmn=&amp;fmn=');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi-pulldown_foreign-exchange'});return false;;" data-ratid="mem_pc_gnavi-pulldown_foreign-exchange" data-ratevent="click" data-ratparam="all">外国為替<i class="rex-icon-arrow-right" aria-hidden="true"></i></a></li>
      </ul>
    </div>
    <!-- 編集可能領域 H010101-001-01-N-14.html -->
              </li>
              <li class="pcm-gl-nav-01__item" id="gmenu_fx">
                <a class="pcm-gl-nav-01__button" href="javascript:void(0)" onclick="memberPageJump('/app/fx_top.do;?eventType=init');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi_fx-top'});return false;;" data-ratid="mem_pc_gnavi_fx-top" data-ratevent="click" data-ratparam="all">
                  <span class="pcm-gl-nav-01__button-inner">FX</span>
                </a>
              </li>
              <li class="pcm-gl-nav-01__item" id="gmenu_gold_price">
                <a class="pcm-gl-nav-01__button" href="javascript:void(0)" onclick="memberPageJump('/app/info_gold_price.do;?eventType=init');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi_gold-top'});return false;;" data-ratid="mem_pc_gnavi_gold-top" data-ratevent="click" data-ratparam="all">
                  <span class="pcm-gl-nav-01__button-inner"><span class="pcm-letter-spacing">金・</span>プラチナ</span>
                </a>
              </li>
              <li class="pcm-gl-nav-01__item" id="gmenu_bond">
                <a class="pcm-gl-nav-01__button" href="javascript:void(0)" onclick="memberPageJump('/app/bond_top.do;?eventType=init');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi_bond-top'});return false;;" data-ratid="mem_pc_gnavi_bond-top" data-ratevent="click" data-ratparam="all">
                  <span class="pcm-gl-nav-01__button-inner">債券<i class="rex-icon-arrowicon-filled"></i></span>
                </a>
                <!-- 編集可能領域 H010101-001-01-N-15.html -->
    <div class="pcm-gl-nav__dropdown editable-area">
      <ul class="pcm-gl-dropdown-panel__list">
        <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/bond_top.do;BV_SessionID=XXXXXXXXXX?gmn=B&amp;smn=01&amp;lmn=&amp;fmn=');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi-pulldown_bond-top'});return false;;" data-ratid="mem_pc_gnavi-pulldown_bond-top" data-ratevent="click" data-ratparam="all">債券トップ</a></li>
        <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/info_jp_bond_price.do;BV_SessionID=XXXXXXXXXX?gmn=B&amp;smn=01&amp;lmn=&amp;fmn=');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi-pulldown_bond-jp'});return false;;" data-ratid="mem_pc_gnavi-pulldown_bond-jp" data-ratevent="click" data-ratparam="all">国内債券</a></li>
        <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/info_bond_price.do;BV_SessionID=XXXXXXXXXX?gmn=B&amp;smn=01&amp;lmn=&amp;fmn=');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi-pulldown_bond-foreign'});return false;;" data-ratid="mem_pc_gnavi-pulldown_bond-foreign" data-ratevent="click" data-ratparam="all">外国債券</a></li>
        <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/yield_investment_funds_list.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=B&amp;smn=05&amp;lmn=01&amp;fmn=01');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi-pulldown_bond-funds'});return false;;" data-ratid="mem_pc_gnavi-pulldown_bond-funds" data-ratevent="click" data-ratparam="all">利回り投資（Funds）</a></li>
      </ul>
    </div>
    <!-- 編集可能領域 H010101-001-01-N-15.html -->
              </li>
              <li class="pcm-gl-nav-01__item" id="gmenu_others">
                <a class="pcm-gl-nav-01__button" href="javascript:void(0)" onclick="memberPageJump('/app/other_top.do;?eventType=init');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi_other-top'});return false;;" data-ratid="mem_pc_gnavi_other-top" data-ratevent="click" data-ratparam="all">
                  <span class="pcm-gl-nav-01__button-inner">その他商品<i class="rex-icon-arrowicon-filled"></i></span>
                </a>
                <!-- 編集可能領域 H010101-001-01-N-16.html -->
    <div class="pcm-gl-nav__dropdown editable-area">
      <ul class="pcm-gl-dropdown-panel__list">
        <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/other_top.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=H&amp;smn=01&amp;lmn=&amp;fmn=');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi-pulldown_other-top'});return false;;" data-ratid="mem_pc_gnavi-pulldown_other-top" data-ratevent="click" data-ratparam="all">その他商品トップ</a></li>
        <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/futures_op.do;BV_SessionID=XXXXXXXXXX?gmn=B&amp;smn=01&amp;lmn=&amp;fmn=');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi-pulldown_other-op'});return false;;" data-ratid="mem_pc_gnavi-pulldown_other-op" data-ratevent="click" data-ratparam="all">先物・オプション</a></li>
        <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/bo_top.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=B&amp;smn=01&amp;lmn=&amp;fmn=');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi-pulldown_other-bo'});return false;;" data-ratid="mem_pc_gnavi-pulldown_other-bo" data-ratevent="click" data-ratparam="all">バイナリーオプション</a></li>
        <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/ncfd_page_top.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=CFD&amp;smn=01&amp;lmn=&amp;fmn=');;dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi-pulldown_other-rcfd'});" data-ratid="mem_pc_gnavi-pulldown_other-rcfd" data-ratevent="click" data-ratparam="all">楽天CFD</a></li>
        <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/cfd_page_top.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=B&amp;smn=01&amp;lmn=&amp;fmn=');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi-pulldown_other-cfd'});return false;;" data-ratid="mem_pc_gnavi-pulldown_other-cfd" data-ratevent="click" data-ratparam="all">楽天MT4CFD</a></li>
        <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/info_fx_price.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=B&amp;smn=01&amp;lmn=&amp;fmn=');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi-pulldown_other-exchange'});return false;;" data-ratid="mem_pc_gnavi-pulldown_other-exchange" data-ratevent="click" data-ratparam="all">外国為替</a></li>
        <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/home_music_securite_fund_list.do;BV_SessionID=XXXXXXXXXX?eventType=init');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi-pulldown_other-crowdfunding'});return false;;" data-ratid="mem_pc_gnavi-pulldown_other-crowdfunding" data-ratevent="click" data-ratparam="all">クラウドファンディング(提携サービス)</a></li>
        <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/ord_fu_elect_del_info.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;trustClassKbn=5&amp;gmn=F&amp;smn=06&amp;lmn02=&amp;fmn=01');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi-pulldown_other-mmf'});return false;;" data-ratid="mem_pc_gnavi-pulldown_other-mmf" data-ratevent="click" data-ratparam="all">外貨建MMF</a></li>
      </ul>
    </div>
    <!-- 編集可能領域 H010101-001-01-N-16.html -->
              </li>
              <li class="pcm-gl-nav-01__item" id="gmenu_invest">
                <a class="pcm-gl-nav-01__button" href="javascript:void(0)" onclick="memberPageJump('/app/info_fu_invest.do;?eventType=init&amp;SS_URL=index.html');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi_fund-top'});return false;;" data-ratid="mem_pc_gnavi_fund-top" data-ratevent="click" data-ratparam="all">
                  <span class="pcm-gl-nav-01__button-inner">投資信託</span>
                </a>
              </li>
              <li class="pcm-gl-nav-01__item" id="gmenu_wrap">
                <a class="pcm-gl-nav-01__button" href="javascript:void(0)" onclick="memberPageJump('/app/wrap_top.do;?eventType=init');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi_robo-ad-top'});return false;;" data-ratid="mem_pc_gnavi_robo-ad-top" data-ratevent="click" data-ratparam="all">
                  <span class="pcm-gl-nav-01__button-inner"><span><span class="pcm-small-txt">ロボアド</span><br>楽ラップ他 </span><i class="rex-icon-arrowicon-filled" role="img" aria-hidden="true"></i></span>
                </a>
                <!-- 編集可能領域 H010101-001-01-N-19.html -->
    <div class="pcm-gl-nav__dropdown editable-area">
      <ul class="pcm-gl-dropdown-panel__list">
        <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/wrap_top.do;BV_SessionID=XXXXXXXXXX?eventType=init');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi-pulldown_r-wrap'});return false;;" data-ratid="mem_pc_gnavi-pulldown_r-wrap" data-ratevent="click" data-ratparam="all">楽ラップ</a></li>
        <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/us_etf_wrap_top.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=W&amp;smn=10&amp;lmn=01&amp;fmn=01');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi-pulldown_us-wrap'});return false;;" data-ratid="mem_pc_gnavi-pulldown_us-wrap" data-ratevent="click" data-ratparam="all">米国ETFラップ<br>(提携サービス)</a></li>
      </ul>
    </div>
    <!-- 編集可能領域 H010101-001-01-N-19.html -->
              </li>
              <li class="pcm-gl-nav-01__item" id="gmenu_nisa">
                <a class="pcm-gl-nav-01__button " href="javascript:void(0)" onclick="memberPageJump('/app/ass_isa_top.do;?eventType=init');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi_nisa-top'});return false;;" data-ratid="mem_pc_gnavi_nisa-top" data-ratevent="click" data-ratparam="all">
                  <span class="pcm-gl-nav-01__button-inner"><span><span class="pcm-small-txt">つみたてNISA</span><br>NISA</span></span>
                </a>
              </li>
              
              <li class="pcm-gl-nav-01__item" id="gmenu_dc">
                <a class="pcm-gl-nav-01__button " href="javascript:void(0)" onclick="memberPageJump('/app/dc_top.do;?eventType=init');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi_dc-top'});return false;;" data-ratid="mem_pc_gnavi_dc-top" data-ratevent="click" data-ratparam="all">
                  <span class="pcm-gl-nav-01__button-inner"><span><span class="pcm-small-txt">確定拠出年金</span><br>iDeCo</span></span>
                </a>
              </li>
              
              <li class="pcm-gl-nav-01__item pcm-gl-nav-point" id="gmenu_point_investment">
                <a class="pcm-gl-nav-01__button " href="javascript:void(0)" onclick="memberPageJump('/app/home_point_investment.do;?eventType=init');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi_point-top'});return false;;" data-ratid="mem_pc_gnavi_point-top" data-ratevent="click" data-ratparam="all">
                  <span class="pcm-gl-nav-01__button-inner">ポイント<br>投資<i class="rex-icon-arrowicon-filled"></i></span>
                </a>
                <!-- 編集可能領域 H010101-001-01-N-17.html -->
    <div class="pcm-gl-nav__dropdown editable-area">
      <!-- <script type="text/javascript">function PageReload(){if(location.hash.includes('tab')){location.reload()}};</script> -->
      <ul class="pcm-gl-dropdown-panel__list">
        <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/home_point_investment.do;?eventType=init');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi-pulldown_point-top'});return false;;" data-ratid="mem_pc_gnavi-pulldown_point-top" data-ratevent="click" data-ratparam="all">ポイント投資トップ</a></li>
        <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/home_point_investment.do;?eventType=init#tab1');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi-pulldown_point-fund'});return false;;" data-ratid="mem_pc_gnavi-pulldown_point-fund" data-ratevent="click" data-ratparam="all">投資信託</a></li>
        <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/home_point_investment.do;?eventType=init#tab2');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi-pulldown_point-domestic'});return false;;" data-ratid="mem_pc_gnavi-pulldown_point-domestic" data-ratevent="click" data-ratparam="all">国内株式（現物）</a></li>
        <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/home_point_investment.do;?eventType=init#tab3');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi-pulldown_point-us'});return false;;" data-ratid="mem_pc_gnavi-pulldown_point-us" data-ratevent="click" data-ratparam="all">米国株式（円貨決済）</a></li>
        <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/home_point_investment.do;?eventType=init#tab4');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi-pulldown_point-bo'});return false;;" data-ratid="mem_pc_gnavi-pulldown_point-bo" data-ratevent="click" data-ratparam="all">らくオプ（バイナリーオプション）</a></li>
      </ul>
    </div>
    <!-- 編集可能領域 H010101-001-01-N-17.html -->
              </li>
            </ul>
          </div>
        </div>
        <!--tier-1-->
        
        
          
        
    
    
    
    <div class="pcm-gl-nav-02">
      <div class="pcm-gl-nav-02__inner">
        <div class="pcm-gl-nav-02__heading"><a href="/app/info_us_prc_search.do;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106?eventType=init&amp;gmn=G&amp;smn=01&amp;lmn=01&amp;fmn=01" class="pcm-gl-nav-02__link"><span>米国株式</span></a></div>
        <ul class="pcm-gl-nav-02__list">
          <li class="pcm-gl-nav-02__item is-active"><a href="/app/info_us_prc_search.do;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106?eventType=init&amp;gmn=G&amp;smn=01&amp;lmn=01&amp;fmn=01" class="pcm-gl-nav-02__button"><span>トップ</span></a></li>
          <li class="pcm-gl-nav-02__item"><a href="/app/info_us_prc_reg_lst.do;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106?eventType=init&amp;gmn=G" class="pcm-gl-nav-02__button"><span>お気に入り銘柄</span></a></li>
          
          <li class="pcm-gl-nav-02__item" id="nav-sub-menu-order-arrow"><a href="/app/ord_us_stk_search.do;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106?eventType=init&amp;gmn=G&amp;smn=01&amp;lmn=01&amp;fmn=01" class="pcm-gl-nav-02__button"><span><i class="rex-icon-shoppingcart-outline" aria-hidden="true"></i>注文</span></a></li>
          
          
          <li class="pcm-gl-nav-02__item" id="nav-sub-menu-order-arrow2"><a href="/app/ord_us_stk_reserve_req_lst.do;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106?eventType=init&amp;gmn=G&amp;smn=01&amp;lmn=01&amp;fmn=01" class="pcm-gl-nav-02__button"><span><i class="rex-icon-shoppingcart-outline" aria-hidden="true"></i>積立設定</span></a></li>
          <li class="pcm-gl-nav-02__item"><a href="/app/info_us_ranking.do;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106?gmn=G&amp;smn=01&amp;lmn=01&amp;fmn=01" class="pcm-gl-nav-02__button"><span>ランキング</span></a></li>
          <li class="pcm-gl-nav-02__item"><a href="/app/info_com_nws_list.do;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106?gmn=G&amp;smn=01&amp;eventType=init&amp;nwsType=4" class="pcm-gl-nav-02__button"><span>ニュース</span></a></li>
          <li class="pcm-gl-nav-02__item"><a href="/app/editable_area.do;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106?type=contents&amp;url=/ITS/dowj/info.html&amp;height=1000&amp;gmn=G&amp;smn=01&amp;lmn=01&amp;fmn=01" class="pcm-gl-nav-02__button"><span>バロンズ・ダイジェスト</span></a>
          </li><li class="pcm-gl-nav-02__item"><a href="/app/info_fx_price.do;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106?eventType=init&amp;gmn=G&amp;smn=01&amp;lmn=01&amp;fmn=01" class="pcm-gl-nav-02__button"><span><i class="rex-icon-arrow-right"></i>外国為替（米ドル両替）</span></a></li>
          <li class="pcm-gl-nav-02__item"><a href="/app/ass_us_possess_lst.do;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106?eventType=directInit&amp;gmn=G&amp;smn=01&amp;lmn=01&amp;fmn=01" class="pcm-gl-nav-02__button"><span><i class="rex-icon-arrow-right"></i>保有商品一覧</span></a></li>
        </ul>
        <span class="pcm-gl-nav-02__line"></span>
      </div>
    </div>
    
        <!-- 21-00970 ETR   ADD_START -->
        
          
        
        <!-- 21-00970 ETR   ADD_END -->
    
        
          
        
    
    
    <!--tier-3 ローカルメニュー-->
    <div class="pcm-gl-nav-03">
        <div class="pcm-gl-nav-03__inner">
            <ul class="pcm-gl-nav-03__list">
                <li class="pcm-gl-nav-03__item is-active">
                    <a class="pcm-gl-nav-03__button" href="javascript:void(0)" onclick="memberPageJump('/app/info_us_prc_search.do;?eventType=init&amp;gmn=G');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi_foreign-us_search'});return false;;" data-ratid="mem_pc_gnavi_foreign-us_search" data-ratevent="click" data-ratparam="all"><span>トップ</span></a>
                </li>
                <li class="pcm-gl-nav-03__item">
                    <a class="pcm-gl-nav-03__button" href="javascript:void(0)" onclick="memberPageJump('/app/info_us_detail_screening.do;?eventType=init');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi_foreign-us_screening'});return false;;" data-ratid="mem_pc_gnavi_foreign-us_screening" data-ratevent="click" data-ratparam="all"><span>スーパースクリーナー</span></a>
                </li>
                <li class="pcm-gl-nav-03__item">
                    <a class="pcm-gl-nav-03__button" href="javascript:void(0)" onclick="memberPageJump('/app/info_us_earnings_announcement.do;?eventType=init');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_gnavi_foreign-us_announcement'});return false;;" data-ratid="mem_pc_gnavi_foreign-us_announcement" data-ratevent="click" data-ratparam="all"><span>決算速報</span></a>
                </li>
                <li class="pcm-gl-nav-03__item">
                    <a href="/app/info_fo_closing_calendar.do;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106?eventType=init&amp;gmn=G&amp;smn=01&amp;lmn=01&amp;fmn=01" class="pcm-gl-nav-03__button"><span><i class="rex-icon-arrow-right"></i>決算カレンダー</span></a>
                </li>
                <li class="pcm-gl-nav-03__item">
                    <a href="/app/info_fo_capital_search.do;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106?eventType=init&amp;gmn=G&amp;smn=01&amp;lmn=01&amp;fmn=01" class="pcm-gl-nav-03__button"><span><i class="rex-icon-arrow-right"></i>お取引注意銘柄（外国株式）</span></a>
                </li>
            </ul>
            <span class="pcm-gl-nav-03__line"></span>
        </div>
    </div>
    <!--tier-3-->
    
        <!-- ====================== /GLOVAL NAVIGATION ====================== -->
      </div>
    </div>
    
    
        <!-- ====================== CONTENT ====================== -->
    <div id="pcmm-foreign-stock" class="pcmm-foreign-stock-content">
        <div class="pcmm-foreign-stock-box pcmm--is-clr-bg-white">
            
            
            
            
            
            
            <div class="mbody"></div>
            <header class="pcmm-foreign-stock-hed pcmm--is-mb-24 pcmm--is-dis-flex pcmm--is-jsfy-content-between">
                
    
    
    
    
    
    
    
    
    
    
    
    <!-- 米国株式トップ -->
    
    
    <!-- 株価検索 -->
    
    <h1 class="pcmm-foreign-stock-typo--heading-lv1 pcmm--is-dis-inline-flex pcmm--is-align-items-center">米国株式
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    <script language="JavaScript" type="text/JavaScript">
    <!--
        var execMyshortcutFlg = false;
    //-->
    </script>
    <a href="#" id="myShortcut_on" style="display: inline;" class="pcmm--is-ml-8" role="button" aria-label="マイショートカットに解除する" title="マイショートカットを解除" onclick="deleteMyshortcut('_top', 'G010101-001-01', '063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106', 'マイショートカットを解除しました。', 'マイショートカットの解除に失敗しました。再度実行してください。');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_all_common_regd-myshortcut'});return false;;" data-ratid="mem_pc_all_common_regd-myshortcut" data-ratevent="click" data-ratparam="all">
      <i class="sure-icon-add-outline pcmm-ico pcmm-ico--large" aria-hidden="true"></i>
    </a>
    <a href="#" id="myShortcut_off" style="display: none;" class="pcmm--is-clr-font-grayscale-300 pcmm--is-ml-8" role="button" aria-label="マイショートカットに登録する" title="マイショートカットに登録" onclick="registMyshortcut('_top', 'G010101-001-01', '063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106', 'マイショートカットに登録しました。', '既にマイショートカットに登録されています。', 'マイショートカットは、５件までです。編集しますか？', 'マイショートカットの登録に失敗しました。再度実行してください。');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_all_common_regd-myshortcut'});return false;;" data-ratid="mem_pc_all_common_regd-myshortcut" data-ratevent="click" data-ratparam="all">
      <i class="sure-icon-add-outline pcmm-ico pcmm-ico--large" aria-hidden="true"></i>
    </a>
    
    
    
    </h1>
    
    
    <script>
        $(document).ready(() => {
            GetUsableCouponSize();
        });
        const GetUsableCouponSize = () => {
            const url = '/app/my_coupon_list.do;BV_SessionID=' + '063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106' + "?eventType=getUsableSize";
        
        $.ajax({
          type: 'POST',
          url: url,
          success: (data) => {
                    $('.pcmm-foreign-stock-pgadget-coupon__num').text(data.data);
          },
        });
        }
    </script>
            </header>
            
            <div class="pcmm-foreign-stock-container pcmm--is-pb-64">
                <div class="pcmm-foreign-stock-container__main">
                    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    <div id="listTimeout" style="display:none;">6000</div>
    <link href="https://stg106-member.rakuten-sec.co.jp/member/css/jquery.pop.css?202210181537" media="all" rel="stylesheet" type="text/css">
    <script type="text/javascript" src="https://stg106-member.rakuten-sec.co.jp/member/js/jquery.pop.js?202210181537"></script>
    <script type="text/javascript" src="https://stg106-member.rakuten-sec.co.jp/member/js/jquery.pop2.js?202210181537"></script>
    <script type="text/javascript" src="https://stg106-member.rakuten-sec.co.jp/member/js/jquery.jgrowl.js?202210181537"></script>
    
    <style>
    .jGrowl-center {
        z-index:11000 !important;
        top:300px !important;
        width:50% !important;
        left:35% !important;
        height:100% !important;
    }
    .iphone-ptf-prc{
        display:block !important;
        width:50% !important;
        height:100% !important;
        background-size:100% !important;
        font-size:25px !important;
        font-size:14px !important;
    }
    </style>
    
    <script language="JavaScript" type="text/JavaScript">
    //<!--
    var jGrowlOpenCont = 0;
    // 小窓登録処理
    function addPopUp(addUrl) {
        var jgMsg = "";
        var jgTheme = "";
        // エラーメッセージ改善Ph5 追加
    
        var errcd ="";
        var errMsg ="";
        var closeFlg = false;
        var jgLife = 3000;
    
        positionMode = 'jGrowl-center';
        if($('#jgrowPopMode').size() > 0){
            positionMode = $('#jgrowPopMode').val();
        }
        if($('#jGrowl').size() > 0){
            $('#jGrowl').removeClass().addClass('jGrowl-center jGrowl');
        }
    
        $(".jGrowl-notification").trigger('jGrowl.close');
        jGrowlOpenCont++;
        $('#jGrowl').show();
    
        //登録処理
        $.ajax({
            url:appCtx + addUrl,
            type: "POST",
            cache: false,
            timeout: 6000,
            success: function(xml) {
                if($(xml).find('msg').text() ==='0') {
                    jgMsg = '<br>ご指定の銘柄を登録しました。';
                    jgTheme = 'iphone iphone-ptf-prc';
                    closeFlg = true;
                } else {
                    jgMsg = '<br>ご指定の銘柄を登録できませんでした。';
                    // エラーメッセージ改善Ph5 追加
                    errcd = $(xml).find('errcd');
                    if(errcd != null || errcd != ""|| errcd != "undifine"){
    
                        errMsg = $(xml).find('errMsg').text();
                        if( errcd.text() == "CE352" || errcd.text() == "CE927"){
                            var num = errMsg.match(/ジ(\S*)件/);
                            jgMsg = '<br>ご指定のシートは、すでに'+ num[1] +'件登録されていますので、別のシートにご登録ください。';
                            jgTheme = 'iphone-err iphone-ptf-prc';
                            jgLife = 5000;
                        } else if( errcd.text() == "CE928") {
                            jgMsg = '<br>ご指定の銘柄を登録しました。';
                            jgTheme = 'iphone iphone-ptf-prc';
                            closeFlg = true;
                        } else if( errcd.text() == "CE917"){
                            var num = errMsg.replace(/[^0-9]/g, ' ').split(/\s+/);
                            jgMsg = '<br>ご指定のシートは、すでに'+ num[1] +'件登録されていますので、別のシートにご登録ください。';
                            jgTheme = 'iphone-err iphone-ptf-prc';
                            jgLife = 5000;
                        }else {
                            jgMsg = '<br>ご指定のシートに、すでに登録されている銘柄です。';
                            jgTheme = 'iphone-err iphone-ptf-prc';
                            jgLife = 5000;
                        }
                    }
                }
                $.jGrowl.defaults.closer = false;
                var closeCount = jGrowlOpenCont;
                $.jGrowl(jgMsg, {
                    header: 'お知らせ',
                    position: positionMode,
                    theme: jgTheme,
                    life: jgLife,
                    afterOpen:function(e,m,o){
                        $("div.jGrowl-header").css({'font-size':'25px'});
                        $("div.jGrowl-message").css({'font-size':'15px'});
                    },
                    close:function (e,m,o) {
                        if (closeCount == jGrowlOpenCont) {
                            $('#jGrowl').removeClass().addClass('bottom-right jGrowl');
                            $.jGrowl.defaults.closer = true;
                        }
                    }
                });
                //成功した場合小窓を閉じる
                if(closeFlg) {
                    $('.pop').toggleClass('active', false);
                    //投信SSと混在している場合の対応
                    $('.pop_async').toggleClass('active', false);
                }
            },
            error:function(data) {
                jgMsg = '<br>ご指定の銘柄を登録できませんでした。';
                jgTheme = 'iphone-err iphone-ptf-prc';
                $.jGrowl.defaults.closer = false;
                $.jGrowl(jgMsg, { 
                    header: 'お知らせ',
                    position: positionMode,
                    theme: jgTheme,
                    life: jgLife,
                    afterOpen:function(e,m,o){
                        $("div.jGrowl-header").css({'font-size':'25px'});
                        $("div.jGrowl-message").css({'font-size':'15px'});
                    },
                    close: function (e,m,o) {
                        $('#jGrowl').removeClass().addClass('bottom-right jGrowl');
                        $.jGrowl.defaults.closer = true;
                    } 
                });
            }
        });
    }
    //-->
    </script>
    
    <script type="text/javascript" src="https://stg106-member.rakuten-sec.co.jp/member/js/com_page_child.js?202210181537"></script>
    <script type="text/javascript" src="https://stg106-member.rakuten-sec.co.jp/member/js/chartload.js?202210181537"></script>
    <script type="text/javascript" src="https://stg106-member.rakuten-sec.co.jp/member/js/async_tab_change.js?202210181537"></script>
    <script type="text/javascript" src="https://stg106-member.rakuten-sec.co.jp/member/js/com_page_child.js?202210181537"></script>
    <link rel="stylesheet" href="https://stg106-member.rakuten-sec.co.jp/member/css/swiper/swiper.css?202210181537" media="all" onload="this.media='all'">
    <script src="https://stg106-member.rakuten-sec.co.jp/member/js/swiper/swiper.js?202210181537" defer=""></script>
    <link rel="stylesheet" type="text/css" href="https://stg106-member.rakuten-sec.co.jp/member/css/foreign_stock/foreign-stock.min.css?202210181537" media="all">
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    <script language="JavaScript" type="text/JavaScript">
    <!--
    $.cookie("cookie.recently.screen", "C38E1F5A40AF518BA738DEB3A7252EC9BC43445906C04E85CBB116EF186CF4B4EF2A828B5E9E09E77B340F9A4E79B269D7F9612064920A313C0E4EB034FD2BD3A239FFDDE335DE0F0038E53FCA1FEBE3A8FEC44E89F7B6C3", {
        expires:3650
    });
    //-->
    </script>
    
    
    
    <input type="hidden" id="dispFlgHid" value="">
    
    <script type="text/javascript">
        var isSearchAfter = false;
    </script>
    
    <script type="text/javascript">
        isSearchAfter = true;
    </script>
    
    
    
    
    <script language="JavaScript" type="text/JavaScript">
    $(document).ready(function(){
        
        if(window.location.search.indexOf("eventType=init") == -1){
            dataLayer.push({'event':'rat_internal_search_result_from202111'});
        }
        
        $("#dscr_tab_link").click(function(){
            clickDscrTab(false);
        });
        
        $("#mgn_tab_link").click(function(){
            clickMgnTab(false);
        });
    
        $("#favorite_tab_link").click(function(){
            clickFavTab(false);
        });
    
        $("#reAsync_info").click(function(){
            if(tabState == 1) {
                clickDscrTab(true);
            } else {
                clickFavTab(true);
            }
        });
    
        // ランキング画面リストボックスの切り替え
        $("#display-01").change(function(){
            initRanking();
            setRankingTableHeader();
        });
    
        // ランキング項目の売買代金・出来高タブ押下時
        $("#ranking_vol_Link").click(function(){
            clickRankingTab(1);
        });
    
        // ランキング項目の値上り・値下りタブ押下時
        $("#ranking_put_Link").click(function(){
            clickRankingTab(2);
        });
    
        resetSendFlag();
    
         // 保有銘柄一覧/お気に入り登録
        $("#fav_data1").css("display","none");
        $("div.stock_dscr_progless").css("display","block");
        $("div.stock_dscr_err").css("display","none");
        $("div.fav_dscr_err").css("display","none");
        $("div.stock_mgn_err").css("display","none");
        $("div.fav_mgn_err").css("display","none");
         initDscrUs();
    
        // ランキング項目
        initRanking();
    
        $("#stock-market").change(function() {
            initRanking();
        });
        
        getLastTable();
    
        
        
    });
    
    window.onload=function(){
        //cookieから前回の暖簾閉開状態取得
        var dispFlg = $('input#dispFlgHid').val();;
        var ctrlAcdTrigger1 = document.querySelector('.pcmm-us-rsrv-ctrl-us-extend__trigger > a');
        var ctrlAcdPanel1 = document.getElementById('pcmm-us-rsrv-ctrl-us-extend__panel');
        if(dispFlg == 1){
            ctrlAcdTrigger1.querySelector('.pcmm-ico').classList.toggle('is-rotate')
            ctrlAcdPanel1.style.maxHeight = '85px';
            ctrlAcdTrigger1.setAttribute('aria-expanded', 'true');
            ctrlAcdTrigger1.querySelector('span:first-child').textContent = '閉じる';
        }
    }
    
    
    // ランキングタブ押下時の処理
    function clickRankingTab(checkState) {
        if(rankingTabState == checkState) {
            return;
        }
    
        rankingTabState = checkState;
        changeSearchParts();
        rankingTabChange(rankingTabState);
    
        // テーブルヘッダの設定
        setRankingTableHeader();
        initRanking();
    };
    
    //検索部品を切り替える
    function changeSearchParts() {
        if(rankingTabState == 1) {
            $("#display-01").children().remove();
            $("#display-01").append("<option value='turnoverRankingNYSE'>NYSE-売買代金上位</option>");
            $("#display-01").append("<option value='turnoverRankingNASDAQ'>NASDAQ-売買代金上位</option>");
            $("#display-01").append("<option disabled>&#x2014;&#x2014;&#x2014;&#x2014;&#x2014;&#x2014;&#x2014;&#x2014;&#x2014;&#x2014;&#x2014;&#x2014;&#x2014;</option>");
            $("#display-01").append("<option value='volumeRankingNYSE'>NYSE-出来高上位</option>");
            $("#display-01").append("<option value='volumeRankingNASDAQ'>NASDAQ-出来高上位</option>");
        }
        else {
            $("#display-01").children().remove();
            $("#display-01").append("<option value='pctUpRankingNYSE'>NYSE-値上り率</option>");
            $("#display-01").append("<option value='pctUpRankingNASDAQ'>NASDAQ-値上り率</option>");
            $("#display-01").append("<option value='pctDownRankingNYSE'>NYSE-値下り率</option>");
            $("#display-01").append("<option value='pctDownRankingNASDAQ'>NASDAQ-値下り率</option>");
        }
    };
    
    function checkEtf(){
        var etfChecked = document.InfoUsPrcSearchForm.checkETF.checked;
        if(etfChecked == 1){
            document.InfoUsPrcSearchForm.etfCompany.disabled = false;
            document.InfoUsPrcSearchForm.etfTheme.disabled = false;
            document.InfoUsPrcSearchForm.etfTrustFee.disabled = false;
        } else {
            document.InfoUsPrcSearchForm.etfCompany.disabled = true;
            document.InfoUsPrcSearchForm.etfTheme.disabled = true;
            document.InfoUsPrcSearchForm.etfTrustFee.disabled = true;
        }
    };
    
    function checkAdrCompany(){
        var adrChecked = document.InfoUsPrcSearchForm.checkADR.checked;
        if(adrChecked == 1){
            document.InfoUsPrcSearchForm.adrOffice.disabled = false;
        } else {
            document.InfoUsPrcSearchForm.adrOffice.disabled = true;
        }
    };
    function setDispCookie(){
        var ctrlAcdTrigger = document.querySelector('.pcmm-us-rsrv-ctrl-us-extend__trigger > a');
        var anchorPoint = ctrlAcdTrigger.querySelector('span:first-child').textContent;
        if(anchorPoint == '表示する'){
            setCookieValue("dispFlg", "1");
        }else{
            setCookieValue("dispFlg", "0");
        }
    }
    //タブの選択状態
    var tabState = 1;
    var hiddenRegPage = "1";
    
    //ランキングタブの選択状態
    var rankingTabState = 1;
    //JSONデータ取得成功フラグ
    var jsonStateFlag = false;
    
    var autoUpdateErrorMassage = "データの取得に失敗しました。";
    var rankingErrorMassage = "現在、一時的にランキング情報が表示できません。しばらくたってから再度ご覧ください。";
    
    var asyncUpdateCommand;
    var asyncFavUpdateCommand;
    
    function clickDscrTab(judReAsyncDscrFlg) {
        if(tabState == 1 && judReAsyncDscrFlg == false) {
            return;
        }
    
        if(judReAsyncDscrFlg == false) {
            asyncTabChange(tabState);
        }
        $("#fav_data1").css("display","none");
        $("#table_mgn_data1").css("display","none");
        $("#table_dscr_data1").css("display","block");
        $("div.stock_dscr_progless").css("display","block");
        $("div.stock_dscr_err").css("display","none");
        $("div.fav_dscr_progless").css("display","none");
        $("div.fav_dscr_err").css("display","none");
        $("div.stock_mgn_progless").css("display","none");
        $("div.stock_mgn_err").css("display","none");
        tabState = 1;
        initDscrUs();
    };
    
    function clickMgnTab(judReAsyncDscrFlg) {
        if(tabState == 3 && judReAsyncDscrFlg == false) {
            return;
        }
    
        if(judReAsyncDscrFlg == false) {
            asyncTabChange(tabState);
        }
        $("#fav_data1").css("display","none");
        $("#table_mgn_data1").css("display","block");
        $("#table_dscr_data1").css("display","none");
        $("div.stock_dscr_progless").css("display","none");
        $("div.stock_dscr_err").css("display","none");
        $("div.fav_dscr_progless").css("display","none");
        $("div.fav_dscr_err").css("display","none");
        $("div.stock_mgn_progless").css("display","block");
        $("div.stock_mgn_err").css("display","none");
        tabState = 3;
        initMgnUs();
    };
    
    function clickFavTab(judReAsyncFavFlg) {
        if(tabState == 2 && judReAsyncFavFlg == false) {
            return;
        }
    
        if(judReAsyncFavFlg == false) {
            asyncTabChange(tabState);
    
        }
        $("#table_dscr_data1").css("display","none");
        $("#table_mgn_data1").css("display","none");
        $("#fav_data1").css("display","block");
        $("div.fav_dscr_progless").css("display","block");
        $("div.fav_dscr_err").css("display","none");
        $("div.stock_dscr_progless").css("display","none");
        $("div.stock_dscr_err").css("display","none");
        $("#registPage").val("1");
        $("div.stock_mgn_progless").css("display","none");
        $("div.stock_mgn_err").css("display","none");
        tabState = 2;
        initFavoriteUs(false);
    };
    
        function clickRegListLink() {
        
            document.getElementById( 'regList' ).href = '/app/info_us_prc_reg_lst_edit.do;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106?eventType=init&pageNumber=' + $("#registPage").val() + '&l-id=mem_us_fu_a_a';
        }
    
        // 保有銘柄情報取得(米国株価検索)
        function initDscrUs() {
            $("#dscr_body1").css("display","none");
            $("#dscr_body1").find("tr").each(function() {
                $(this).html("");
            });
            $("div.stock_dscr_progless").css("display","block");
            $("div.stock_dscr_err").css("display","none");
    
            var url;
            var param = "";
            url = '/app/async_change_tab_us_dscr_list.do;BV_SessionID=' + '063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106';
            
            asyncUpdateCommand = new AsyncUpdateCommand(url,param,us_info_dscr_async_success,asyncUpdateCommandUpdateFunc,autoUpdateErrorMassage);
            asyncUpdateCommand.updateFuncExecute();
    
            var usPossessLink = "/app/ass_us_possess_lst.do;BV_SessionID=" + "063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106" + "?eventType=directInit&type=&sub_type=&local=";
    
             $("#list_1").attr('href', usPossessLink);
             $("#btn_listDscr1").attr('title', "保有商品一覧へ");
    
        };
        
        // 信用建玉情報取得
        function initMgnUs() {
            $("#mgn_body1").css("display","none");
            $("#mgn_body1").find("tr").each(function() {
                $(this).html("");
            });
            $("div.stock_mgn_progless").css("display","block");
            $("div.stock_mgn_err").css("display","none");
    
            var url;
            var param = "";
            url = '/app/async_change_tab_us_mgn_list.do;BV_SessionID=' + '063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106';
            
            asyncUpdateCommand = new AsyncUpdateCommand(url,param,us_info_mgn_async_success,asyncUpdateCommandUpdateFunc,autoUpdateErrorMassage);
            asyncUpdateCommand.updateFuncExecute();
            
            
            var usPossessLink = "/app/ass_us_mgn_individual_lst.do;BV_SessionID=" + "063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106" + "?eventType=init";
    
             $("#list_1").attr('href', usPossessLink);
             $("#btn_listDscr1").attr('title', "信用建玉一覧へ");
    
        };
    
        // お気に入りファンド情報取得(米国株価検索)
        // 引数のupdateFlg(boolean)は情報更新ボタンか否かを判定する。
        function initFavoriteUs(updateFlg) {
            $("#fav_body1").css("display","none");
            $("#fav_body1").find("tr").each(function() {
                $(this).html("");
            });
            $("div.fav_dscr_progless").css("display","block");
            $("div.fav_dscr_err").css("display","none");
            
            var url;
            var param = "";
            var regPage = "";
    
            regPage = $("#registPage").val();
            if(updateFlg) {
                regPage = hiddenRegPage;
            }
    
            url = '/app/async_change_tab_us_favorite_list.do;BV_SessionID=' + '063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106';
            param = 'regPage='+ regPage;
            asyncFavUpdateCommand = new AsyncUpdateCommand(url,param,us_info_fav_async_success,asyncUpdateCommandUpdateFunc,autoUpdateErrorMassage);
            asyncFavUpdateCommand.updateFuncExecute();
    
            var usPrcRegLink = "/app/info_us_prc_reg_lst.do;BV_SessionID=" + "063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106" + "?eventType=init";
             $("#list_1").attr('href', usPrcRegLink);
             $("#btn_listDscr1").attr('title', "お気に入りへ");
    
            hiddenRegPage = regPage;
        };
        
        // 米国株価検索の保有銘柄情報取得処理に成功した場合の処理
        function us_info_dscr_async_success(data) {
            if($(data).find("#requestDateTime").html()) {
                $("#table_dscr_data1").html(data);
                $("#requestDateTime").html($(data).find("#requestDateTime").html());
                if($(data).find("#errmsg").html() && tabState == 1) {
                    changeDscrErrMsg(2);
                    $("div.stock_dscr_err").css("display","block");
                }
                if($(data).find("#emptyFlag").html()) {
                    if(tabState == 1){
                        changeDscrErrMsg(1);
                        $("div.stock_dscr_err").css("display","block");
                    }
                }
            } else {
                if(tabState == 1){
                    changeDscrErrMsg(2);
                    $("div.stock_dscr_err").css("display","block");
                }
            }
            $("div.stock_dscr_progless").css("display","none");
            $(document).trigger('getSuccess', 'three');
        }
        
        // 米国株価検索の信用建玉情報取得処理に成功した場合の処理 
        function us_info_mgn_async_success(data) {
            if($(data).find("#requestDateTime").html()) {
                $("#table_mgn_data1").html(data);
                $("#requestDateTime").html($(data).find("#requestDateTime").html());
                if($(data).find("#errmsg").html() && tabState == 3) {
                    changeMgnErrMsg(2);
                    $("div.stock_mgn_err").css("display","block");
                }
                if($(data).find("#emptyFlag").html()) {
                    var val = localStorage.getItem('us_prc_chart_mode_default');
                    if (!val) {
                    localStorage.setItem('us_prc_chart_mode_default', 1);
                    }
                    if(tabState == 3){
                        changeMgnErrMsg(1);
                        $("div.stock_mgn_err").css("display","block");
                    }
                }
            } else {
                if(tabState == 3){
                    changeMgnErrMsg(2);
                    $("div.stock_mgn_err").css("display","block");
                }
            }
            $("div.stock_mgn_progless").css("display","none");
            $(document).trigger('getSuccess', 'three');
        }
    
        // 米国株価検索のお気に入りファンド情報取得処理に成功した場合の処理
        function us_info_fav_async_success(data) {
            if($(data).find("#requestDateTime").html()) {
                $("#requestDateTime").html($(data).find("#requestDateTime").html());
                $("#table_fav_data1").html(data);
                if($(data).find("#errmsg").html() && tabState == 2) {
                    changeFavErrMsg(2);
                    $("div.fav_dscr_err").css("display","block");
                }
                if($(data).find("#emptyFlag").html() && tabState == 2) {
                    changeFavErrMsg(1);
                    $("div.fav_dscr_err").css("display","block");
                }
            } else {
                if(tabState == 2){
                    changeFavErrMsg(2);
                    $("div.fav_dscr_err").css("display","block");
                }
            }
            $("div.fav_dscr_progless").css("display","none");
            asyncAddEventListener();
        }
        
        function changeDscrErrMsg(type) {
            if(type == 1){
                $("#stock_dscr_err_msg").html("保有している銘柄はありません。");
            }
            if(type == 2){
                $("#stock_dscr_err_msg").html("現在、一時的に銘柄情報が表示できません。しばらくたってから再度ご覧ください。");
            }
        }
        
        function changeMgnErrMsg(type) {
            if(type == 1){
                $("#stock_mgn_err_msg").html("該当する情報はありません。");
            }
            if(type == 2){
                $("#stock_mgn_err_msg").html("現在、一時的に銘柄情報が表示できません。しばらくたってから再度ご覧ください。");
            }
        }
        
        function changeFavErrMsg(type) {
            if(type == 1){
                $("#stock_fav_err_msg").html("お気に入りに登録されている銘柄はありません。");
            }
            if(type == 2){
                $("#stock_fav_err_msg").html("現在、一時的に銘柄情報が表示できません。しばらくたってから再度ご覧ください。");
            }
        }
        
        
    
        // ランキングデータの初期化
        function initRanking() {
            // クリック状態判定
            var checkDouble = checkDoubleSend();
            if(checkDouble == false) {
                return;
            }
            
            var rankingArr = ["turnoverRanking", "volumeRanking", "pctUpRanking", "pctDownRanking"];
            for (var i = 0, len = rankingArr.length; i < len; i++) {
                $("#" + rankingArr[i]).html("");
                $("#" + rankingArr[i]).parent().siblings(".ranking_loading").css('display', 'block');
                $("#" + rankingArr[i]).parent().siblings(".ranking_error").css('display', 'none');
            }
            
            
            /* $("#ranking_err_msg").css("display","none"); */
            $("#ranking_delay").children().remove();
            /* $("#ranking_err_msg").children().remove(); */
            $("#rankingTableBody").children().remove();
            $("#rankingTableBody").append("<tr id='ranking_progless'></tr>");
            $("#ranking_progless").append("<td colspan='7' style='text-align: center;'><p><img src='/member/images/loadingAnimation.gif' /></p></td>");
    
            $.ajax({
                url : "https://t1.trkd-asia.com/rakutensecus/pagecontent?pid=115&token=2B183ECDAD7726C9FF5CF9A4FE25777DAD53D4E80C8A3A307C969C7E484FA5CAA9CDEAF7E39AC192255D957DCE24197C4A304734815EAEB454A59320",
                type : "get",
                scriptCharset : "UTF-8",
                dataType : "jsonp",
                timeout: 3000,
                complete : function() {
                    for (var i = 0, len = rankingArr.length; i < len; i++) {
                        $("#" + rankingArr[i]).parent().siblings(".ranking_loading").css('display', 'none');
                    }
                    if(jsonStateFlag == false) {
                        for (var i = 0, len = rankingArr.length; i < len; i++) {
                            $("#" + rankingArr[i]).parent().siblings(".ranking_error").find('.pcmm-art__hdg').html(rankingErrorMassage);
                            $("#" + rankingArr[i]).parent().siblings(".ranking_error").css('display', 'block');
                        }
    
                        /* $(".ranking_err_msg").html("<div>" + rankingErrorMassage + "</div>"); */
                        /* $(".ranking_err_msg").css("display","block"); */
                        $("#ranking_delay").children().remove();
                        $("#rankingTableBody").children().remove();
                    }
    
                    resetSendFlag();
                    $(document).trigger('getSuccess', 'one');
                }
            });
        };
    
        // ランキング用のテーブルヘッダを設定する
        function setRankingTableHeader() {
            $("#ranking_tr").children().remove();
            $("#ranking_tr").append("<th scope='col' class='cell-01 align-C'><nobr>&nbsp;</nobr></th>");
            $("#ranking_tr").append("<th colspan='2' scope='col' class='cell-01 align-C'><nobr>銘柄</nobr></th>");
            $("#ranking_tr").append("<th colspan='2' scope='col' class='cell-01 align-C'><nobr>現在値/前日比</nobr></th>");
    
            if(rankingTabState == 1) {
                // 売買代金・出来高の出し分け処理
                var rankingType = $("#display-01").val();
                if((rankingType == 'turnoverRankingNYSE') || (rankingType == 'turnoverRankingNASDAQ')){
                    $("#ranking_tr").append("<th scope='col' class='cell-01 align-C'><nobr>売買代金<br>（千ドル）</nobr></th>");
                }
                else {
                    $("#ranking_tr").append("<th scope='col' class='cell-01 align-C'><nobr>出来高</nobr></th>");
                }
            }
            else {
                $("#ranking_tr").append("<th scope='col' class='cell-01 align-C'><nobr>前日比率</nobr></th>");
            }
            $("#ranking_tr").append("<th scope='col' class='cell-01 align-C'><nobr>追加</nobr></th>");
        };
        
    
             function escapeHTML(val) {
                return $("<div/>").text(val).html();
            };
    
        // ランキング用のテーブルヘッダを設定する
        function createRankingTable(dataList, i, cnt, domId) {
            try {
                if(dataList[i].length == 0) {
                    return;
                }
            } catch(e) {
                return;
            }
    
            var tickerCd = "";
            var companyNm = "";
            var currentPrice = "";
            var netChange = "";
            var parcentChange = "";
            var volume = "";
            var turnover = "";
            var tradable = "";
    
            // テーブル内で使用するスタイルクラス
            var trClass = i % 2 == 0 ? "" : "even";
    
            tickerCd = dataList[i][0];
            tickerCd = escapeHTML(tickerCd);
            var compName = dataList[i][1];
            var maxsize = 8;
            if(checkPreg(compName) == true) {
                maxsize = 10;
            }
            companyNm = compName;
            companyNm = escapeHTML(companyNm);
            currentPrice = dataList[i][2];
            currentPrice = escapeHTML(currentPrice);
            netChange = dataList[i][4];
            netChange = escapeHTML(netChange);
            // データの取得
            if(rankingTabState == 1) {
                if(domId == 'turnoverRanking'){
                    turnover = dataList[i][6];
                    turnover = escapeHTML(turnover);
                     tradable = dataList[i][7];
                     tradable = escapeHTML(tradable);
                } else {
                    volume = dataList[i][5];
                    volume = escapeHTML(volume);
                    tradable = dataList[i][6];
                    tradable = escapeHTML(tradable);
                }
                
                parcentChange = dataList[i][5];
                parcentChange = escapeHTML(parcentChange);
    
            } else {
                parcentChange = dataList[i][5];
                parcentChange = escapeHTML(parcentChange);
                tradable = dataList[i][6];
                tradable = escapeHTML(tradable);
            }
    
            // 「.」以前を表示したティッカーコード
            var splitTicker = "";
            if(tickerCd != "" && tickerCd != null) {
                splitTicker = replaceTickerCd(tickerCd);
                if(splitTicker == "" || splitTicker == null) {
                    splitTicker = tickerCd;
                }
            }
            
            var lid = "";
            if ( domId == "turnoverRanking") {
                lid = "mem_pc_foreign_us-top_ranking-tab-trading-price";
            } else if ( domId == "volumeRanking") {
                lid = "mem_pc_foreign_us-top_ranking-tab-volume";
            } else {
                lid = "mem_pc_foreign_us-top_ranking-tab-advance";
            } 
            
            var spanClass = netChange > 0.0 ? "up" : netChange < 0.0 ? "down" : "even";
    
            // リンク情報(銘柄名称)
            var dscrLink = "/app/info_us_prc_stock.do;BV_SessionID=" + "063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106" + "?eventType=init&tickerCd=" + splitTicker + "&infoInit=1" + "&l-id=" + lid;
            // リンク情報(お気に入り)
            var addFavorite = "/app/info_us_prc_desc_reg.do;BV_SessionID=" + "063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106" + "?eventType=search&pageNumber=1&sortMode=0&cmbIndustryCd=0&invokeType=17&txtDscrCdNm=" + splitTicker + "&l-id=mem_us_fu_a_a";
            // リンク情報(ポートフォリオ)
            var addPortfolio = "/app/ptf_add_dscr_search_us.do;BV_SessionID=" + "063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106" + "?eventType=init&invokeType=8&tickerCd=" + splitTicker + "&l-id=mem_us_fu_a_a";
    
            // 「+」を
            if(netChange > 0.0) {
                netChange = "+" + netChange;
            }
    
            if(parcentChange != "") {
                if(parcentChange > 0.0) {
                    parcentChange = "+" + parcentChange;
                }
                parcentChange = parcentChange;
            }
    
            // 売買代金(turnover)は一ドル単位から千ドル単位に変換後、小数第1位にて四捨五入(整数値表示)
            turnover = (parseFloat(turnover) / 1000).toFixed(0) ;
            // 価格系データのフォーマット
            currentPrice = formatPrice(currentPrice);
    
            if(volume != "") {
                volume = numFormat(volume);
            }
    
            if(turnover != "") {
                turnover = numFormat(turnover);
            }
    
            appendSuccessData(splitTicker, companyNm, netChange, parcentChange, volume, turnover, tradable, cnt,
                    dscrLink, addPortfolio, addFavorite, trClass, spanClass, currentPrice, domId, lid);
        };
    
        // 英数のみでvalueが構成されているか否か判定する。
        function checkPreg(value) {
            if(value == "" || value == null) {
                return false;
            }
    
            if(/^[a-zA-Z0-9\s]+$/.test(value)) {
                return true;
            }
            return false;
        };
    
        // ランキングデータを差し込む
        function appendSuccessData(splitTicker, companyNm, netChange, parcentChange, volume, turnover, tradable, cnt,
                dscrLink, addPortfolio, addFavorite, trClass, spanClass, currentPrice, domId, lid) {
    
            var tableData = "";
            tableData += "<tr>";
            tableData += "<td class='pcmm-foreign-stock-tbl__td--ranking'>" + cnt + "</td>";
            if(splitTicker == "") {
                tableData += "<td class='pcmm-foreign-stock-tbl__td--ticker'></td>";
                tableData += "<td class='pcmm-foreign-stock-tbl__txt-ellipsis'>" + companyNm + "</td>";
            }
            else if(tradable == "1") {
                tableData += "<td class='pcmm-foreign-stock-tbl__td--ticker'><a href='" + dscrLink + "' data-ratId='" + lid + "' data-ratevent='click' data-ratparam='all' >" + splitTicker + "</a></td>";
                tableData += "<td class='pcmm-foreign-stock-tbl__txt-ellipsis'><a href='" + dscrLink + "' data-ratId='" + lid + "' data-ratevent='click' data-ratparam='all' >" + companyNm + "</a></td>";
            }
            else {
                tableData += "<td class='pcmm-foreign-stock-tbl__td--ticker'><label>" + splitTicker + "</label></td>";
                tableData += "<td class='pcmm-foreign-stock-tbl__txt-ellipsis'><label>" + companyNm + "</label></td>";
            }
    
            if(currentPrice != "" && currentPrice != null) {
                tableData += "<td class='pcmm--is-aln-right'>" + currentPrice + "</td>";
                tableData += "<td class='pcmm--is-aln-right'><p class='pcmm-foreign-stock-price--" + spanClass +"''>" + netChange + "</p></td>";
            }
            else {
                tableData += "<td class='pcmm--is-aln-right'></td>";
                tableData += "<td class='pcmm--is-aln-right'></td>";
            }
            
            if (domId !== 'volumeRanking') {
                tableData += "<td class='pcmm--is-aln-right'><p class='pcmm-foreign-stock-price--" + spanClass +"'>" + parcentChange + "<span class='pcmm-typo--regular-lv5 pcmm--is-ml-4 pcmm--is-dis-inline-block'>%</span></p></td>";
            }
            
            if(rankingTabState == 1) {
                if(domId == 'turnoverRanking'){
                    tableData += "<td class='pcmm--is-aln-right'>" + turnover + "</td>";
                } else if(domId == 'volumeRanking'){
                    tableData += "<td class='pcmm--is-aln-right'>" + volume + "</td>";
                }
            }
    
            if(tradable == "1" && splitTicker != "") {
                // 検索TOPの実装
                tableData += "<td class='pcmm-foreign-stock-tbl__td--register'>";
                 tableData += "  <div class='pcmm-menu-dpdn'>";
                tableData += "    <button type='button' class='pcmm-menu-dpdn-btn pcmm-btlk-normal pcmm-btlk--square-sm' aria-label='お気に入りに登録する' aria-expanded='false'>";
                tableData += "      <span class='pcmm-btlk__icon pcmm-ico sure-icon-add-favorites-outline' aria-hidden='true'></span>"
                tableData += "    </button>";
                tableData += "    <div class='param' style='display: none;'>";
                tableData += "      <div class='commodity'>" + 2 + "</div>";
                tableData += "      <div class='marketCd'></div>";
                tableData += "      <div class='tickerCd'>"+ splitTicker +"</div>";
                tableData += "    </div>";
                tableData += "  </div>";
    
                tableData += "  <div class='pcmm-menu-dpdn pcmm--is-ml-8'>";
                tableData += "    <button type='button' class='pcmm-menu-dpdn-btn pcmm-btlk-normal pcmm-btlk--square-sm' aria-label='ポートフォリオに登録する' aria-expanded='false'>";
                tableData += "      <span class='pcmm-btlk__icon pcmm-ico sure-icon-add-portfolio-outline' aria-hidden='true'></span>"
                tableData += "    </button>";
                tableData += "    <div class='param' style='display: none;'>";
                tableData += "      <div class='commodity'>" + 2 + "</div>";
                tableData += "      <div class='marketCd'></div>";
                tableData += "      <div class='tickerCd'>"+ splitTicker +"</div>";
                tableData += "    </div>";
                tableData += "  </div>";
                 tableData += "</td>";
            }
            else {
                tableData += "<td class='align-C'>";
                tableData += "<ul class='list-btn-01'></ul>";
                tableData += "</td>";
            }
    
            tableData += "</tr>";
    
            $("#" + domId).append(tableData);
            
            $("#ranking_err_msg").children().remove();
        };
        
        function replaceTickerCd(tickerCd){
            // ティッカーコードのリプレイス処理
            tickerCd = tickerCd.replace("BRK.B", "BRK B");
            tickerCd = tickerCd.replace("LGF.A", "LGF A");
            tickerCd = tickerCd.replace("LGF.B", "LGF B");
            tickerCd = tickerCd.replace("LEN.B", "LEN B");
            tickerCd = tickerCd.replace("RDS.B", "RDS B");
            tickerCd = tickerCd.replace("BF.A", "BF A");
            tickerCd = tickerCd.replace("BF.B", "BF B");
            return tickerCd;
        }
    
        var fontJudger = false;
        if(navigator.userAgent.toUpperCase().indexOf('SAFARI') >= 0) {
            fontJudger = true;
        }
        if(fontJudger == true) {
            document.write("<style type=\"text/css\">");
            document.write("<!--");
            document.write("div#lyt-column-ranking table.tbl-data-01 td,");
            document.write("div#lyt-column-ranking table.tbl-data-01 th{");
            document.write("padding:2px 3px 1px;");
            document.write("font-size:10px;");
            document.write("vertical-align:middle;");
            document.write("}");
            document.write("");
            document.write("//-->");
            document.write("</style>");
        }
        
        function USRanking(json) {
            jsonStateFlag = true;
            var rankingArr = ["turnoverRanking", "volumeRanking", "pctUpRanking", "pctDownRanking"];
            for (var i = 0, len = rankingArr.length; i < len; i++) {
                $("#" + rankingArr[i]).parent().siblings(".ranking_loading").css('display', 'none');
                $("#" + rankingArr[i]).parent().siblings(".ranking_error").css('display', 'none');
            }
    
            $("#updateTime").html(json.date + " " + json.time);
            var dataKey = ["turnover", "volume", "pctUp", "pctDown", ""];
            var selectVal = $("#stock-market").val();
            for (var key in json) {
                var regex = new RegExp("(\w*)Ranking" + selectVal,"g");
                if (regex.test(key)) {
                    var regex2 = /^\w*(?=Ranking)/;
                    var elIdBefore = key.match(regex2)[0];
                    
                    if (dataKey.indexOf(elIdBefore) > -1) {
                        var elIdAfter = elIdBefore + 'Ranking';
                        var dataList = json[key];
                        if (dataList.length) {
                            var cnt = 0;
                            for(var i = 0; i < 5; i++) {
                                cnt++;
                                createRankingTable(dataList, i, cnt, elIdAfter);
                            };
                        } else {
                            jsonStateFlag = false
                        };
                    };
                };
            };
        };
        
        // 楽天証券内
        function getLastTable() {
            var loadingDom = "<p style='text-align: center;padding: 8px;'><img src='/member/images/loadingAnimation.gif' /></p>";
            $("#pnl--ranking-rsec .ranking_loading").html(loadingDom);
            
            $.ajax({
                url : "/member/html/foreignRanking.json",
                type : "get",
                scriptCharset : "UTF-8",
                timeout: 3000,
                cache: false,
                success: function(data) {
                    $("#updateDate").text(data.update);
                    var str = 'ランキング対象期間：<span>' + data.term + '（国内約定日）</span>';
                    $('#data-json-date').html(str);
                    
                    var elIdArr = ["us_ranking", "us_etf_ranking", "us_adr_ranking"];
                    var lIdArr = ["mem_pc_foreign_us-top_ranking-tab-rakuten-us", "mem_pc_foreign_us-top_ranking-tab-rakuten-etf", "mem_pc_foreign_us-top_ranking-tab-rakuten-adr"];
                    for (var i = 0, len = elIdArr.length; i < len; i++) {
                        var elId = elIdArr[i];
                        var lId = lIdArr[i];
                        var dataList = data[elId];
                        var tableStr = "";
                        for (var k = 0; k < 5; k++) {
                            var dateItem = dataList[k];
                            tableStr += "<tr>";
                            tableStr += "  <td class='pcmm-foreign-stock-tbl__td--ranking'>"+ (k + 1) +"</td>";
                            tableStr += "  <td class='pcmm-foreign-stock-tbl__td--wow'>";
                            var imgName = dateItem[1] === "same" ? "stay" : dateItem[1];
                            var imgW = dateItem[1] === "new" ? 30 : 12;
                            var imgH = dateItem[1] === "new" ? 15 : 12;
                            tableStr += "    <img src='/member/images/foreign_stock/icn-ranking-"+ imgName +".png' width='" + imgW + "' height='" + imgH + "' alt='"+ dateItem[1] +"' loading='lazy'>";
                            tableStr += "  </td>";
                            tableStr += "  <td class='pcmm-foreign-stock-tbl__td--ticker'>";
                            tableStr += "    <a href='#' data-ratId='" + lId + "' data-ratevent='click' data-ratparam='all' onclick='memberPageJump(\"/app/info_us_prc_stock.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;l-id=" + lId + "&amp;infoInit=1&amp;tickerCd="+ dateItem[2] +"&amp;gmn=G&amp;smn=02&amp;lmn=01&amp;fmn=01\");return false;\'>" + dateItem[2] + "</a>";
                            tableStr += "  </td>";
                            tableStr += "  <td class='pcmm-foreign-stock-tbl__txt-ellipsis'>";
                            tableStr += "    <a href='#' data-ratId='" + lId + "' data-ratevent='click' data-ratparam='all' onclick='memberPageJump(\"/app/info_us_prc_stock.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;l-id=" + lId + "&amp;infoInit=1&amp;tickerCd="+ dateItem[2] +"&amp;gmn=G&amp;smn=02&amp;lmn=01&amp;fmn=01\");return false;\'>" + dateItem[3] + "</a>";
                            tableStr += "  </td>";
                            if (elId === 'us_adr_ranking') {
                                tableStr += "  <td>"+ dateItem[6] +"</td>";
                                tableStr += "  <td class='pcmm-foreign-stock-tbl__txt-ellipsis'>"+ dateItem[4] +"</td>";
                            } else if (elId === 'us_ranking') {
                                tableStr += "  <td class='pcmm-foreign-stock-tbl__txt-ellipsis'>"+ dateItem[4] +"</td>";
                            }
                            tableStr += "  <td class='pcmm-foreign-stock-tbl__td--register'>";
                            tableStr += "    <div class='pcmm-menu-dpdn'>";
                            tableStr += "      <button type='button' class='pcmm-menu-dpdn-btn pcmm-btlk-normal pcmm-btlk--square-sm' aria-label='お気に入りに登録する' aria-expanded='false'>";
                            tableStr += "        <span class='pcmm-btlk__icon pcmm-ico sure-icon-add-favorites-outline' aria-hidden='true'></span>";
                            tableStr += "      </button>";
                            tableStr += "      <div class='param' style='display: none;'>";
                            tableStr += "        <div class='commodity'>" + 2 + "</div>";
                            tableStr += "        <div class='marketCd'>" + dateItem[5] + "</div>";
                            tableStr += "        <div class='tickerCd'>" + dateItem[2] + "</div>";
                            tableStr += "      </div>";
                            tableStr += "    </div>";
                            tableStr += "    <div class='pcmm-menu-dpdn pcmm--is-ml-8'>";
                            tableStr += "      <button type='button' class='pcmm-menu-dpdn-btn pcmm-btlk-normal pcmm-btlk--square-sm' aria-label='ポートフォリオに登録する' aria-expanded='false'>";
                            tableStr += "        <span class='pcmm-btlk__icon pcmm-ico sure-icon-add-portfolio-outline' aria-hidden='true'></span>";
                            tableStr += "      </button>";
                            tableStr += "      <div class='param' style='display: none;'>";
                            tableStr += "        <div class='commodity'>" + 2 + "</div>";
                            tableStr += "        <div class='marketCd'>" + dateItem[5] + "</div>";
                            tableStr += "        <div class='tickerCd'>" + dateItem[2] + "</div>";
                            tableStr += "      </div>";
                            tableStr += "    </div>";
                            tableStr += "  </td>";
                            tableStr += "</tr>";
                        };
                        $("#" + elId).append(tableStr);
                    };
                },
                error: function() {
                    $("#pnl--ranking-rsec .pcmm--is-mt-24").css('display', 'block');
                },
                complete: function() {
                    $("#pnl--ranking-rsec .ranking_loading").html('');
                    $(document).trigger('getSuccess', 'two');
                },
            });
        };
    
        function showPop() {
            var options = {
                one: false,
                two: false,
                three: false,
            };
            $(document).on('getSuccess', function (e, type) {
                // type: 'one'/'two'/'three'
                options[type] = true;
                if (options.one && options.two && options.three) {
                    bindClick();
                    asyncAddEventListener();
                }
            });
        };
        
        $(document).on('showPop', function (e, self, type) {
            // type: 'left'/'right'
            var params = {
                commodity: 2,
                dscrCd: $(self).siblings('.param').children('.dscrCd').text(),
                marketCd: $(self).siblings('.param').children('.marketCd').text(),
                tickerCd: $(self).siblings('.param').children('.tickerCd').text(),
                bvSessionId: '063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106',
            };
            f_poptoggle_click($(self), type, params);
        });
        
        Date.prototype.format = function(fmt) { 
            var o = { 
            "M+" : this.getMonth()+1,
            "d+" : this.getDate(),
            "h+" : this.getHours(),
            "m+" : this.getMinutes(),
            "s+" : this.getSeconds(),
            "q+" : Math.floor((this.getMonth()+3)/3),
            "S"  : this.getMilliseconds()
            }; 
            if(/(y+)/.test(fmt)) {
                fmt=fmt.replace(RegExp.$1, (this.getFullYear()+"").substr(4 - RegExp.$1.length)); 
            }
            for(var k in o) {
                if(new RegExp("("+ k +")").test(fmt)){
                    fmt = fmt.replace(RegExp.$1, (RegExp.$1.length==1) ? (o[k]) : (("00"+ o[k]).substr((""+ o[k]).length)));
                }
            }
            return fmt; 
        }
    </script><style type="text/css"><!--div#lyt-column-ranking table.tbl-data-01 td,div#lyt-column-ranking table.tbl-data-01 th{padding:2px 3px 1px;font-size:10px;vertical-align:middle;}</style>
    
    
        <style type="text/css">
            div.lyt-box-755 div.box-tab-search-01 table.tbl-data-01 th, div.lyt-box-755 div.box-tab-search-01 table.tbl-data-01 td { font-size: 14px !important;}
            .up { font-size: 14px !important;}
            div.lyt-box-755 div.box-tab-search-01 table.tbl-data-01 th, div.lyt-box-755 div.box-tab-search-01 table.tbl-data-01 td { font-size: 14px !important;}
            .down { font-size: 14px !important;}
            div.lyt-box-755 div.box-tab-search-01 table.tbl-data-01 th, div.lyt-box-755 div.box-tab-search-01 table.tbl-data-01 td { font-size: 14px !important;}
            .even { font-size: 14px !important;}
        </style>
    
    
    <div class="pcmm-foreign-stock-container__main-in">
    
    <form name="InfoUsPrcSearchForm" method="post" action="/app/info_us_prc_search.do;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106?gmn=G&amp;smn=01&amp;lmn=01&amp;fmn=01" onsubmit="return checkDoubleSend();">
    <input type="hidden" name="eventType" value="search">
     
    
    <div id="errDiv" style="display:none;"></div>
        <div id="pcmm-foreign-stock-mdl--nisa-ro" class="pcmm-mdl pcmm-mdl-warn" aria-labelledby="pcmm-mdl__title--warn" tabindex="-1" aria-hidden="true" style="display: none;">
            <div class="pcmm-mdl__hed">
                <a href="javascript:void(0);" class="pcmm-foreign-stock-mdl-dismiss pcmm-mdl-close" role="button"><span class="pcmm-ico rex-icon-close" aria-hidden="true"></span></a>
            </div>
            <div class="pcmm-mdl__body">
                <div class="pcmm-mdl__body-in">
                    <p id="pcmm-mdl__title--warn" class="pcmm-mdl__title pcmm--is-clr-font-danger" style="align-items:flex-start!important">
                        <span class="pcmm-ico pcmm-ico--large rex-icon-warning-outline pcmm--is-mr-8" aria-hidden="true"></span>
                        <span class="pcmm-typo--regular-lv1 pcmm-typo--bold">確認してください</span>
                    </p>
                    <p class="pcmm-typo--regular-lv2 pcmm--is-pl-32 pcmm--is-mb-16" id="errorMsg"></p>
                </div>
            </div>
            <div class="pcmm-mdl__fot pcmm--is-jsfy-content-center">
                <button type="button" class="pcmm-mdl__fot__btn-width pcmm-btlk-negative pcmm-foreign-stock-mdl-dismiss"><span class="pcmm-btlk__text">閉じる</span></button>
            </div>
        </div>
    
    
    
    
    
        
        <div class="mbody"><!-- 編集可能領域 G010101-002-1.html -->
    <div class="editable-area">
    <script type="text/javascript">
 
    var sc_value_pageName="[member]app:info_us_prc_search:result"
    //-->
    </script>
    
    </div><!-- /.editable-area -->
    <!-- /編集可能領域 -->
    </div>
    
    
    
    <!-- 米国株式検索 -->
    <section class="pcmm--is-mb-32">
    
    <!-- ティッカー・銘柄検索 -->
    
    
    
    
    
    
    
    
    
    
    
    
    <!-- ティッカー・銘柄検索 -->
    <div class="pcmm-foreign-stock-advanced-search pcmm--is-mb-24">
        <div class="pcmm-foreign-stock-advanced-search__box pcmm--is-clr-bg-grayscale-100">
            <div class="pcmm--is-dis-flex pcmm--is-align-items-baseline">
                <div class="pcmm-foreign-stock-sch">
                    
                        
                            <input type="text" name="dscrNm" id="kw" placeholder="米国株式・ETF・ADRを検索">
                        
                        
                    
                    
                    <button type="image" id="pcmm-foreign-stock-sch-btn" aria-label="検索" aria-labelledby="kw" tabindex="-1" data-ratid="mem_pc_g_h" data-ratevent="click" data-ratparam="all" onclick="dataLayer.push({'event':'rat_internal_search_from202111'});;dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_g_h'});">
                        <span class="rex-icon-search-outline" aria-hidden="true"></span>
                    </button>
                </div>
                <a href="#" id="pcmm-foreign-stock-advanced-search__trigger" class="pcmm-foreign-stock-advanced-search__trigger" role="button" aria-expanded="false" 　aria-controls="pcmm-foreign-stock-advanced-search__detail">
                    詳細条件
                    <span class="pcmm-ico rex-icon-chevron-down pcmm--is-ml-8" aria-label="開く" tabindex="0"></span>
                </a> 
                <ul class="pcmm--is-dis-inline-flex pcmm--is-align-items-baseline pcmm--is-ml-32 pcmm--is-mt-0 pcmm--is-mb-0">
                    <li class="">
                        <span class="pcmm-ico rex-icon-search-outline pcmm--is-clr-font-grayscale-700 pcmm--is-mr-4" ria-hidden="true"></span>
                        <a href="#" onclick="submitSearch(1); dataLayer.push({'event':'rat_onclicktrack','rat_onclicktrackid':'mem_pc_search/click_etf'}); return false;" data-ratid="mem_pc_search/click_etf" data-ratevent="click" data-ratparam="all">ETF一覧</a>
                    </li>
                    <li class="pcmm--is-ml-16">
                        <span class="pcmm-ico rex-icon-search-outline pcmm--is-clr-font-grayscale-700 pcmm--is-mr-4" aria-hidden="true"></span>
                        <a href="#" onclick="submitSearch(2); dataLayer.push({'event':'rat_onclicktrack','rat_onclicktrackid':'mem_pc_search/click_adr'}); return false;" data-ratid="mem_pc_search/click_adr" data-ratevent="click" data-ratparam="all">ADR一覧</a>
                    </li>
                </ul>
            </div>
            
                
                <div class="mbody"><!-- 編集可能領域 G010101-001-01-E93.html -->
    <div class="editable-area">
    
    <div class="pcmm-foreign-stock-advanced-search__fot">
      <ul class="pcmm-foreign-stock-sch--recommend" aria-label="ホットワード">
        <li class="pcmm-foreign-stock-sch--recommend__subhead" aria-hidden="true">ホットワード</li>
        <li class="pcmm-foreign-stock-sch--recommend__item">
          <a href="#" onclick="memberPageJump('/app/info_us_prc_search.do;BV_SessionID=XXXXXXXXXX?eventType=search&amp;pageType=1&amp;industryCd=0&amp;dscrNm=%B9%E2%C7%DB%C5%F6&amp;l-id=mem_pc_foreign_us-top_hotword_high-dividend-l-id');return false;dataLayer.push({'event':'rat_onclicktrack','rat_onclicktrackid':'mem_pc_foreign_us-top_hotword_high-dividend'});" data-ratid="mem_pc_foreign_us-top_hotword_high-dividend" data-ratevent="click" data-ratparam="all" class="pcmm-foreign-stock-tag"><span>#高配当</span></a>
        </li>
        <li class="pcmm-foreign-stock-sch--recommend__item">
          <a href="#" onclick="memberPageJump('/app/info_us_prc_search.do;BV_SessionID=XXXXXXXXXX?eventType=search&amp;pageType=1&amp;industryCd=0&amp;dscrNm=%BC%EA%BF%F4%CE%C1%CC%B5%CE%C1ETF&amp;l-id=mem_pc_foreign_us-top_hotword_free-etf-l-id');return false;dataLayer.push({'event':'rat_onclicktrack','rat_onclicktrackid':'mem_pc_foreign_us-top_hotword_free-etf'});" data-ratid="mem_pc_foreign_us-top_hotword_free-etf" data-ratevent="click" data-ratparam="all" class="pcmm-foreign-stock-tag"><span>#手数料無料ETF</span></a>
        </li>
        <li class="pcmm-foreign-stock-sch--recommend__item">
          <a href="#" onclick="memberPageJump('/app/info_us_prc_search.do;BV_SessionID=XXXXXXXXXX?eventType=search&amp;pageType=1&amp;industryCd=0&amp;dscrNm=%A5%D0%A5%D5%A5%A7%A5%C3%A5%C8%A4%CE%A5%DD%A1%BC%A5%C8%A5%D5%A5%A9%A5%EA%A5%AA&amp;l-id=mem_pc_foreign_us-top_hotword_buffett-l-id');return false;dataLayer.push({'event':'rat_onclicktrack','rat_onclicktrackid':'mem_pc_foreign_us-top_hotword_buffett'});" data-ratid="mem_pc_foreign_us-top_hotword_buffett" data-ratevent="click" data-ratparam="all" class="pcmm-foreign-stock-tag"><span>#バフェットのポートフォリオ</span></a>
        </li>
        <li class="pcmm-foreign-stock-sch--recommend__item">
          <a href="#" onclick="memberPageJump('/app/info_us_prc_search.do;BV_SessionID=XXXXXXXXXX?eventType=search&amp;pageType=1&amp;industryCd=0&amp;dscrNm=%A5%C7%A5%B8%A5%BF%A5%EB%BC%E8%B0%FA&amp;l-id=mem_pc_foreign_us-top_hotword_digital-trading-l-id');return false;dataLayer.push({'event':'rat_onclicktrack','rat_onclicktrackid':'mem_pc_foreign_us-top_hotword_digital-trading'});" data-ratid="mem_pc_foreign_us-top_hotword_digital-trading" data-ratevent="click" data-ratparam="all" class="pcmm-foreign-stock-tag"><span>#デジタル取引</span></a>
        </li>
        <li class="pcmm-foreign-stock-sch--recommend__item">
          <a href="#" onclick="memberPageJump('/app/info_us_prc_search.do;BV_SessionID=XXXXXXXXXX?eventType=search&amp;pageType=1&amp;industryCd=0&amp;dscrNm=%BC%AB%C6%B0%B1%BF%C5%BE%A1%A6%C5%C5%B5%A4%BC%AB%C6%B0%BC%D6&amp;l-id=mem_pc_foreign_us-top_hotword_self-driving-l-id');return false;dataLayer.push({'event':'rat_onclicktrack','rat_onclicktrackid':'mem_pc_foreign_us-top_hotword_self-driving'});" data-ratid="mem_pc_foreign_us-top_hotword_self-driving" data-ratevent="click" data-ratparam="all" class="pcmm-foreign-stock-tag"><span>#自動運転・電気自動車</span></a>
        </li>
        <li class="pcmm-foreign-stock-sch--recommend__item">
          <a href="#" onclick="memberPageJump('/app/info_us_prc_search.do;BV_SessionID=XXXXXXXXXX?eventType=search&amp;pageType=1&amp;industryCd=0&amp;dscrNm=%A5%D0%A5%A4%A5%AA%A5%C6%A5%AF%A5%CE%A5%ED%A5%B8%A1%BC&amp;l-id=mem_pc_foreign_us-top_hotword_biotechnology-l-id');return false;dataLayer.push({'event':'rat_onclicktrack','rat_onclicktrackid':'mem_pc_foreign_us-top_hotword_biotechnology'});" data-ratid="mem_pc_foreign_us-top_hotword_biotechnology" data-ratevent="click" data-ratparam="all" class="pcmm-foreign-stock-tag"><span>#バイオテクノロジー</span></a>
        </li>
        <li class="pcmm-foreign-stock-sch--recommend__item">
          <a href="#" onclick="memberPageJump('/app/info_us_prc_search.do;BV_SessionID=XXXXXXXXXX?eventType=search&amp;pageType=1&amp;industryCd=0&amp;dscrNm=5g&amp;l-id=mem_pc_foreign_us-top_hotword_5g-l-id');return false;dataLayer.push({'event':'rat_onclicktrack','rat_onclicktrackid':'mem_pc_foreign_us-top_hotword_5g'});" data-ratid="mem_pc_foreign_us-top_hotword_5g" data-ratevent="click" data-ratparam="all" class="pcmm-foreign-stock-tag"><span>#5G</span></a>
        </li>
        <li class="pcmm-foreign-stock-sch--recommend__item">
          <a href="#" onclick="memberPageJump('/app/info_us_prc_search.do;BV_SessionID=XXXXXXXXXX?eventType=search&amp;pageType=1&amp;industryCd=0&amp;dscrNm=nft&amp;l-id=mem_pc_foreign_us-top_hotword_nft-l-id');return false;dataLayer.push({'event':'rat_onclicktrack','rat_onclicktrackid':'mem_pc_foreign_us-top_hotword_nft'});" data-ratid="mem_pc_foreign_us-top_hotword_nft" data-ratevent="click" data-ratparam="all" class="pcmm-foreign-stock-tag"><span>#NFT</span></a>
        </li>
        <li class="pcmm-foreign-stock-sch--recommend__item">
          <a href="#" onclick="memberPageJump('/app/info_us_prc_search.do;BV_SessionID=XXXXXXXXXX?eventType=search&amp;pageType=1&amp;industryCd=0&amp;dscrNm=%CE%CC%BB%D2%A5%B3%A5%F3%A5%D4%A5%E5%A1%BC%A5%BF%A1%BC&amp;l-id=mem_pc_foreign_us-top_hotword_quantum-computer-l-id');return false;dataLayer.push({'event':'rat_onclicktrack','rat_onclicktrackid':'mem_pc_foreign_us-top_hotword_quantum-computer'});" data-ratid="mem_pc_foreign_us-top_hotword_quantum-computer" data-ratevent="click" data-ratparam="all" class="pcmm-foreign-stock-tag"><span>#量子コンピューター</span></a>
        </li>
        <li class="pcmm-foreign-stock-sch--recommend__item">
          <a href="#" onclick="memberPageJump('/app/info_us_prc_search.do;BV_SessionID=XXXXXXXXXX?eventType=search&amp;pageType=1&amp;industryCd=0&amp;dscrNm=%A5%E1%A5%BF%A5%D0%A1%BC%A5%B9&amp;l-id=mem_pc_foreign_us-top_hotword_metaverse-l-id');return false;dataLayer.push({'event':'rat_onclicktrack','rat_onclicktrackid':'mem_pc_foreign_us-top_hotword_metaverse'});" data-ratid="mem_pc_foreign_us-top_hotword_metaverse" data-ratevent="click" data-ratparam="all" class="pcmm-foreign-stock-tag"><span>#メタバース</span></a>
        </li>
        <li class="pcmm-foreign-stock-sch--recommend__item">
          <a href="#" onclick="memberPageJump('/app/info_us_prc_search.do;BV_SessionID=XXXXXXXXXX?eventType=search&amp;pageType=1&amp;industryCd=0&amp;dscrNm=%C3%A6%C3%BA%C1%C7&amp;l-id=mem_pc_foreign_us-top_hotword_decarbonization-l-id');return false;dataLayer.push({'event':'rat_onclicktrack','rat_onclicktrackid':'mem_pc_foreign_us-top_hotword_decarbonization'});" data-ratid="mem_pc_foreign_us-top_hotword_decarbonization" data-ratevent="click" data-ratparam="all" class="pcmm-foreign-stock-tag"><span>#脱炭素</span></a>
        </li>
        <li class="pcmm-foreign-stock-sch--recommend__item">
          <a href="#" onclick="memberPageJump('/app/info_us_prc_search.do;BV_SessionID=XXXXXXXXXX?eventType=search&amp;pageType=1&amp;industryCd=0&amp;dscrNm=IoT%B4%D8%CF%A2&amp;l-id=mem_pc_foreign_us-top_hotword_internet-of-things-l-id');return false;dataLayer.push({'event':'rat_onclicktrack','rat_onclicktrackid':'mem_pc_foreign_us-top_hotword_internet-of-things'});" data-ratid="mem_pc_foreign_us-top_hotword_internet-of-things" data-ratevent="click" data-ratparam="all" class="pcmm-foreign-stock-tag"><span>#IoT関連</span></a>
        </li>
        <li class="pcmm-foreign-stock-sch--recommend__item">
          <a href="#" onclick="memberPageJump('/app/info_us_prc_search.do;BV_SessionID=XXXXXXXXXX?eventType=search&amp;pageType=1&amp;industryCd=0&amp;dscrNm=%A5%C7%A5%B8%A5%BF%A5%EB%A1%A6%A5%C8%A5%E9%A5%F3%A5%B9%A5%D5%A5%A9%A1%BC%A5%E1%A1%BC%A5%B7%A5%E7%A5%F3&amp;l-id=mem_pc_foreign_us-top_hotword_digital-transformation-l-id');return false;dataLayer.push({'event':'rat_onclicktrack','rat_onclicktrackid':'mem_pc_foreign_us-top_hotword_digital-transformation'});" data-ratid="mem_pc_foreign_us-top_hotword_digital-transformation" data-ratevent="click" data-ratparam="all" class="pcmm-foreign-stock-tag"><span>#デジタル・トランスフォーメーション</span></a>
        </li>
        <li class="pcmm-foreign-stock-sch--recommend__item">
          <a href="#" onclick="memberPageJump('/app/info_us_prc_search.do;BV_SessionID=XXXXXXXXXX?eventType=search&amp;pageType=1&amp;industryCd=0&amp;dscrNm=%BF%CD%B9%A9%C3%CE%C7%BD&amp;l-id=mem_pc_foreign_us-top_hotword_artificial-intelligence-l-id');return false;dataLayer.push({'event':'rat_onclicktrack','rat_onclicktrackid':'mem_pc_foreign_us-top_hotword_artificial-intelligence'});" data-ratid="mem_pc_foreign_us-top_hotword_artificial-intelligence" data-ratevent="click" data-ratparam="all" class="pcmm-foreign-stock-tag"><span>#人工知能</span></a>
        </li>
        <li class="pcmm-foreign-stock-sch--recommend__item">
          <a href="#" onclick="memberPageJump('/app/info_us_prc_search.do;BV_SessionID=XXXXXXXXXX?eventType=search&amp;pageType=1&amp;industryCd=0&amp;dscrNm=%A5%D6%A5%ED%A5%C3%A5%AF%A5%C1%A5%A7%A1%BC%A5%F3&amp;l-id=mem_pc_foreign_us-top_hotword_blockchain-l-id');return false;dataLayer.push({'event':'rat_onclicktrack','rat_onclicktrackid':'mem_pc_foreign_us-top_hotword_blockchain'});" data-ratid="mem_pc_foreign_us-top_hotword_blockchain" data-ratevent="click" data-ratparam="all" class="pcmm-foreign-stock-tag"><span>#ブロックチェーン</span></a>
        </li>
      </ul>
    </div>
    
    </div><!-- /.editable-area -->
    <!-- /編集可能領域 --></div>
            
        </div>
    
        <div id="pcmm-foreign-stock-advanced-search__detail" class="pcmm-foreign-stock-advanced-search__detail" aria-labelledby="pcmm-foreign-stock-advanced-search__trigger" style="display: none;">
            <div class="pcmm-foreign-stock-advanced-search__sheet pcmm-foreign-stock-advanced-search__sheet--top" role="presentation"></div>
            <div class="pcmm-foreign-stock-advanced-search__sheet pcmm-foreign-stock-advanced-search__sheet--middle" role="presentation">
                <table class="pcmm-foreign-stock-advanced-search__detail-tbl">
                    <tbody><tr>
                        <th>株式種別</th>
                        <td>
                            <!-- row 1 -->
                            <div class="pcmm-foreign-stock-advanced-search__detail__row" id="pcmm-foreign-stock-advanced-sch-row--1">
                                <div class="pcmm-foreign-stock-advanced-search__detail-in--left">
                                    <label class="pcmm-foreign-stock-chb-normal">
                                        <input type="checkbox" name="checkCommonStock" value="1" onclick="insertCheckBoxValue();" class="pcmm-foreign-stock-chb-normal__input" id="checkCommonStock">
                                        <span class="pcmm-foreign-stock-chb-normal__label">普通株</span>
                                    </label>
                                </div>
                            </div> <!-- row 2 -->
                            <div class="pcmm-foreign-stock-advanced-search__detail__row" id="pcmm-foreign-stock-advanced-sch-row--2">
                                <div class="pcmm-foreign-stock-advanced-search__detail-in--left">
                                    <label class="pcmm-foreign-stock-chb-normal">
                                        <input type="checkbox" name="checkETF" value="1" onclick="insertCheckBoxValue();" class="pcmm-foreign-stock-chb-normal__input" id="checkETF">
                                        <span class="pcmm-foreign-stock-chb-normal__label">ETF</span>
                                    </label>
                                </div>
                                <div class="pcmm-foreign-stock-advanced-search__detail-in--right" aria-labelledby="pcmm-foreign-stock-advanced-sch-row--2">
                                    <div class="pcmm-slb pcmm-slb--sm pcmm--is-pr-16">
                                        <div class="pcmm-slb__prefix pcmm-foreign-stock-advanced-search__detail-label" style="opacity: 0.5;">運用会社</div>
                                        <div class="pcmm-slb__wrap">
                                            <select name="etfCompany" class="pcmm-slb__input" id="etfCompany" disabled="" style="opacity: 0.5;">
    <option value="0">指定なし</option>
    <option value="1">ステートストリート</option>
    <option value="2">ブラックロック</option>
    <option value="6">バンガード</option>
    <option value="7">インベスコ</option>
    <option value="8">ヴァン エック</option>
    </select>
                                            <span class="pcmm-slb__icon"></span>
                                        </div>
                                    </div>
                                    <div class="pcmm-slb pcmm-slb--sm pcmm--is-pr-16">
                                        <div class="pcmm-slb__prefix pcmm-foreign-stock-advanced-search__detail-label" style="opacity: 0.5;">テーマ</div>
                                        <div class="pcmm-slb__wrap">
                                            <select name="etfTheme" class="pcmm-slb__input" id="etfTheme" disabled="" style="opacity: 0.5;">
    <option value="0">指定なし</option>
    <option value="1">グローバル・地域</option>
    <option value="2">コモディティ</option>
    <option value="3">アメリカ</option>
    <option value="5">新興国</option>
    <option value="6">グローバル・セクター</option>
    <option value="7">スペシャリティ</option>
    <option value="8">債券</option>
    <option value="9">先進国</option>
    </select>
                                            <span class="pcmm-slb__icon"></span>
                                        </div>
                                    </div>
                                    <div class="pcmm-slb pcmm-slb--sm">
                                        <div class="pcmm-slb__prefix pcmm-foreign-stock-advanced-search__detail-label" style="opacity: 0.5;">信託報酬</div>
                                        <div class="pcmm-slb__wrap">
                                            <select name="etfTrustFee" class="pcmm-slb__input" id="etfTrustFee" disabled="" style="opacity: 0.5;">
    <option value="9" selected="selected">指定なし</option>
    <option value="1">0.1未満</option>
    <option value="2">0.1以上0.25未満</option>
    <option value="3">0.25以上0.5未満</option>
    <option value="4">0.5以上0.75未満</option>
    <option value="0">0.75以上</option>
    </select>
                                            <span class="pcmm-slb__icon"></span>
                                        </div>
                                    </div>
                                </div>
                            </div> <!-- row 3 -->
                            <div class="pcmm-foreign-stock-advanced-search__detail__row" id="pcmm-foreign-stock-advanced-sch-row--3">
                                <div class="pcmm-foreign-stock-advanced-search__detail-in--left">
                                    <label class="pcmm-foreign-stock-chb-normal">
                                        <input type="checkbox" name="checkADR" value="1" onclick="insertCheckBoxValue();" class="pcmm-foreign-stock-chb-normal__input" id="checkADR">
                                        <span class="pcmm-foreign-stock-chb-normal__label">ADR</span>
                                    </label>
                                </div>
                                <div aria-labelledby="pcmm-foreign-stock-advanced-sch-row--3">
                                    <div class="pcmm-slb pcmm-slb--sm">
                                        <div class="pcmm-slb__prefix pcmm-foreign-stock-advanced-search__detail-label" id="head-office-location" style="opacity: 0.5;">本社所在地</div>
                                        <div class="pcmm-slb__wrap">
                                            <select name="adrOffice" class="pcmm-slb__input" id="adrOffice" disabled="" style="opacity: 0.5;">
    <option value="0">指定なし</option>
    <option value="1">アイルランド</option>
    <option value="2">イスラエル</option>
    <option value="3">インド</option>
    <option value="4">オーストラリア</option>
    <option value="5">オランダ</option>
    <option value="6">スイス</option>
    <option value="7">スウェーデン</option>
    <option value="8">スペイン</option>
    <option value="9">ドイツ</option>
    <option value="10">フィンランド</option>
    <option value="11">ブラジル</option>
    <option value="12">フランス</option>
    <option value="13">ルクセンブルグ</option>
    <option value="14">ロシア</option>
    <option value="15">英国</option>
    <option value="16">韓国</option>
    <option value="17">台湾</option>
    <option value="18">中国</option>
    <option value="19">中国（香港）</option>
    <option value="20">南アフリカ</option>
    <option value="21">日本</option>
    <option value="22">米国</option>
    <option value="23">カナダ</option>
    <option value="24">ベルギー</option>
    <option value="25">シンガポール</option>
    <option value="26">メキシコ</option>
    <option value="27">イタリア</option>
    <option value="28">ジャージー島</option>
    <option value="29">デンマーク</option>
    <option value="30">ノルウェー</option>
    </select>
                                            <span class="pcmm-slb__icon"></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <th>指数採用</th>
                        <td>
                            <!-- row 4 -->
                            <div class="pcmm-foreign-stock-advanced-search__detail__row">
                                <label class="pcmm-foreign-stock-chb-normal pcmm--is-mr-16 pcmm--is-mt-0">
                                    <input type="checkbox" name="adoptDow30" value="1" onclick="insertCheckBoxValue();" class="pcmm-foreign-stock-chb-normal__input" id="adoptDow30">
                                    <span class="pcmm-foreign-stock-chb-normal__label">NYダウ</span>
                                </label> 
                                <label class="pcmm-foreign-stock-chb-normal pcmm--is-mr-16">
                                    <input type="checkbox" name="adoptSp500" value="1" onclick="insertCheckBoxValue();" class="pcmm-foreign-stock-chb-normal__input" id="adoptSp500"> 
                                    <span class="pcmm-foreign-stock-chb-normal__label">S&amp;P500</span>
                                </label> 
                                <label class="pcmm-foreign-stock-chb-normal"> 
                                    <input type="checkbox" name="adoptNasdaq100" value="1" onclick="insertCheckBoxValue();" class="pcmm-foreign-stock-chb-normal__input" id="adoptNasdaq100">
                                    <span class="pcmm-foreign-stock-chb-normal__label">NASDAQ100</span>
                                </label>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <th>業種</th>
                        <td>
                            <div class="pcmm-foreign-stock-slb-industry pcmm-slb pcmm-slb--sm">
                                <div class="pcmm-slb__wrap">
                                    <select name="industryCd" class="pcmm-slb__input" id="industryCd">
    <option value="0" selected="selected">指定なし</option>
    <option value="1">エンターテイメント</option>
    <option value="2">ガス・パイプライン</option>
    <option value="3">コングロマリット</option>
    <option value="4">コンピュータ</option>
    <option value="5">その他製造</option>
    <option value="6">ソフトウェア・サービス</option>
    <option value="7">トイレタリー</option>
    <option value="8">ネットワーク</option>
    <option value="9">ホテル</option>
    <option value="10">医薬品</option>
    <option value="11">医療サービス</option>
    <option value="12">飲料</option>
    <option value="13">運輸</option>
    <option value="14">化学</option>
    <option value="15">外食</option>
    <option value="16">機械</option>
    <option value="17">金融(カード)</option>
    <option value="18">金融(銀行)</option>
    <option value="19">金融(証券)</option>
    <option value="20">金融(保険)</option>
    <option value="21">金融コングロマリット</option>
    <option value="22">航空</option>
    <option value="23">航空機・宇宙</option>
    <option value="24">紙・パルプ</option>
    <option value="25">自動車</option>
    <option value="26">周辺機器</option>
    <option value="27">小売</option>
    <option value="28">情報処理サービス</option>
    <option value="29">食品</option>
    <option value="30">食品・タバコ</option>
    <option value="31">石油</option>
    <option value="32">専門店</option>
    <option value="33">通信サービス</option>
    <option value="34">通信機器</option>
    <option value="35">電力</option>
    <option value="36">半導体</option>
    <option value="37">半導体製造</option>
    <option value="38">百貨店</option>
    <option value="39">アルミ</option>
    <option value="40">タイヤ</option>
    <option value="41">ヘルスケア</option>
    <option value="42">フットウェア</option>
    <option value="43">ネットワークセキュリティー</option>
    <option value="44">医薬品(バイオテクノロジー)</option>
    <option value="99">その他</option>
    </select>
                                    <span class="pcmm-slb__icon"></span>
                                </div>
                            </div>
                        </td>
                    </tr>
                </tbody></table>
                <!-- row 5 -->
                <div class="pcmm-foreign-stock-advanced-search__detail__row--fot">
                    <button type="image" id="pcmm-foreign-stock-sch-btn--lg" class="pcmm-btlk-filled pcmm-btlk--wide pcmm-btlk--lg" style="display: none;" onclick="dataLayer.push({'event':'rat_internal_search_from202111'});">
                        <span class="pcmm-btlk__icon pcmm-ico rex-icon-search-outline" aria-hidden="true"></span> <span class="pcmm-btlk__text">検索する</span>
                    </button>
                </div>
            </div>
        </div>
    </div>
    <!-- /.pcmm-foreign-stock-sch -->
    
    <input type="hidden" name="_checkCommonStock" value="0" id="_checkCommonStock">
    <input type="hidden" name="_checkETF" value="0" id="_checkETF">
    <input type="hidden" name="_checkADR" value="0" id="_checkADR">
    
    <input type="hidden" name="_adoptDow30" value="0" id="_adoptDow30">
    <input type="hidden" name="_adoptNasdaq100" value="0" id="_adoptNasdaq100">
    <input type="hidden" name="_adoptSp500" value="0" id="_adoptSp500">
    
    <script>
    //米国株式・ETF・ADRを検索
    function submitSearch(val) {
        // debugger
        document.InfoUsPrcSearchForm.checkCommonStock.checked = false;
        $("#_checkCommonStock").val("0");
        document.InfoUsPrcSearchForm.adoptDow30.checked = false;
        $("#_adoptDow30").val("0");
        document.InfoUsPrcSearchForm.adoptNasdaq100.checked = false;
        $("#_adoptNasdaq100").val("0");
        document.InfoUsPrcSearchForm.adoptSp500.checked = false;
        $("#_adoptSp500").val("0");
        document.InfoUsPrcSearchForm.checkADR.checked = false;
        $("#_checkADR").val("0");
        document.InfoUsPrcSearchForm.checkETF.checked = false;
        $("#_checkETF").val("0");
        
        var param = '&dscrNm=&industryCd=0';
        if (val == 1) {
            document.InfoUsPrcSearchForm.checkETF.checked = true;
            $("#_checkETF").val("1");
    
            // ETF：運用会社
            var etfCompany = $("#etfCompany").val();
            // ETF：テーマ
            var etfTheme = $("#etfTheme").val();
            // ETF：信託報酬
            var etfTrustFee = $("#etfTrustFee").val();
            param = param + "&checkETF=1&_checkETF=1&etfCompany=" + etfCompany+ "&etfTheme=" + etfTheme+ "&etfTrustFee=" + etfTrustFee;
        } else if (val == 2) {
            document.InfoUsPrcSearchForm.checkADR.checked = true;
            $("#_checkADR").val("1");
    
            $("#checkADR").attr('checked', 'checked');
            var adrOffice = $("#adrOffice").val();
            param = param + "&checkADR=1&_checkADR=1&adrOffice=" + adrOffice;
        }
    
        memberPageJump("/app/info_us_prc_search.do;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106?eventType=search&l-id=mem_us_fu_a_a" + param + "&gmn=G&smn=07&lmn=01&fmn=01&tableShow=1");
    };
    // チェックボックスの選択状態をhiddenに登録する
    function insertCheckBoxValue() {
        // 検索条件：普通株
        if($("#checkCommonStock").val() && document.InfoUsPrcSearchForm.checkCommonStock.checked) {
            $("#_checkCommonStock").val("1");
        } else {
            $("#_checkCommonStock").val("0");
        }
        // 検索条件：ETF
        if($("#checkETF").val() && document.InfoUsPrcSearchForm.checkETF.checked) {
            $("#_checkETF").val("1");
        } else {
            $("#_checkETF").val("0");
        }
        // 検索条件：ADR
        if($("#checkADR").val() && document.InfoUsPrcSearchForm.checkADR.checked) {
            $("#_checkADR").val("1");
        } else {
            $("#_checkADR").val("0");
        }
        // 指数採用 NAダウ30
        if($("#adoptDow30").val() && document.InfoUsPrcSearchForm.adoptDow30.checked) {
            $("#_adoptDow30").val("1");
        } else {
            $("#_adoptDow30").val("0");
        }
        // 指数採用 NASDAQ100
        if($("#adoptNasdaq100").val() && document.InfoUsPrcSearchForm.adoptNasdaq100.checked) {
            $("#_adoptNasdaq100").val("1");
        } else {
            $("#_adoptNasdaq100").val("0");
        }
        // 指数採用 S&P500
        if($("#adoptSp500").val() && document.InfoUsPrcSearchForm.adoptSp500.checked) {
            $("#_adoptSp500").val("1");
        } else {
            $("#_adoptSp500").val("0");
        }
    };
    $(function () {
        insertCheckBoxValue();
    });
    </script>
    
    
    
    
        <!-- 最近チェックした銘柄エリア(折り畳みタイプ) -->
        
    
    
    
    
    
    
    
    
    <div class="pcmm-foreign-stock-sheet--sm pcmm-foreign-stock-sheet--no-shadow pcmm--is-mb-32 pcmm--is-pb-4" aria-expanded="true">
        <div class="pcmm-foreign-stock-tag-checked-recently">
            <div id="pcmm-foreign-stock-tag-checked-recently__panel" class="pcmm-foreign-stock-tag-checked-recently-in">
                <p class="pcmm-typo--regular-lv3 pcmm-typo--bold">最近チェックした銘柄</p>
                
                    
                    
                        
                        
                        
                        
                        <a href="/app/info_us_prc_stock.do;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106?eventType=init&amp;infoInit=1&amp;tickerCd=AFMD&amp;l-id=mem_pc_all_common_recently-check&amp;gmn=G&amp;smn=00&amp;lmn=&amp;fmn=" class="pcmm-foreign-stock-tag-checked-recently__item" data-ratid="mem_pc_all_common_recently-check" data-ratevent="click" data-ratparam="all" style="text-overflow: ellipsis;" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_all_common_recently-check'});">
                            <span>アフィメド(NASDAQ)</span>
                        </a>
                    
                        
                        
                        
                        
                        <a href="/app/info_us_prc_stock.do;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106?eventType=init&amp;infoInit=1&amp;tickerCd=AATC&amp;l-id=mem_pc_all_common_recently-check&amp;gmn=G&amp;smn=00&amp;lmn=&amp;fmn=" class="pcmm-foreign-stock-tag-checked-recently__item" data-ratid="mem_pc_all_common_recently-check" data-ratevent="click" data-ratparam="all" style="text-overflow: ellipsis;" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_all_common_recently-check'});">
                            <span>オートスコープ・テクノロジーズ(NASDAQ)</span>
                        </a>
                    
                        
                        
                        
                        
                        <a href="/app/info_us_prc_stock.do;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106?eventType=init&amp;infoInit=1&amp;tickerCd=ABEV&amp;l-id=mem_pc_all_common_recently-check&amp;gmn=G&amp;smn=00&amp;lmn=&amp;fmn=" class="pcmm-foreign-stock-tag-checked-recently__item" data-ratid="mem_pc_all_common_recently-check" data-ratevent="click" data-ratparam="all" style="text-overflow: ellipsis;" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_all_common_recently-check'});">
                            <span>アンベブ(NYSE)</span>
                        </a>
                    
                        
                        
                        
                        
                        <a href="/app/info_us_prc_stock.do;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106?eventType=init&amp;infoInit=1&amp;tickerCd=SPY&amp;l-id=mem_pc_all_common_recently-check&amp;gmn=G&amp;smn=00&amp;lmn=&amp;fmn=" class="pcmm-foreign-stock-tag-checked-recently__item" data-ratid="mem_pc_all_common_recently-check" data-ratevent="click" data-ratparam="all" style="text-overflow: ellipsis;" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_all_common_recently-check'});">
                            <span>SPDR S&amp;P 500 ETF(NYSE)</span>
                        </a>
                    
                        
                        
                        
                        
                        <a href="/app/info_us_prc_stock.do;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106?eventType=init&amp;infoInit=1&amp;tickerCd=OGN&amp;l-id=mem_pc_all_common_recently-check&amp;gmn=G&amp;smn=00&amp;lmn=&amp;fmn=" class="pcmm-foreign-stock-tag-checked-recently__item" data-ratid="mem_pc_all_common_recently-check" data-ratevent="click" data-ratparam="all" style="text-overflow: ellipsis;" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_all_common_recently-check'});">
                            <span>オルガノン(NYSE)</span>
                        </a>
                    
                        
                        
                        
                        
                        <a href="/app/info_us_prc_stock.do;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106?eventType=init&amp;infoInit=1&amp;tickerCd=MCO&amp;l-id=mem_pc_all_common_recently-check&amp;gmn=G&amp;smn=00&amp;lmn=&amp;fmn=" class="pcmm-foreign-stock-tag-checked-recently__item" data-ratid="mem_pc_all_common_recently-check" data-ratevent="click" data-ratparam="all" style="text-overflow: ellipsis;" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_all_common_recently-check'});">
                            <span>ムーディーズ(NYSE)</span>
                        </a>
                    
                        
                        
                        
                        
                        <a href="/app/info_us_prc_stock.do;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106?eventType=init&amp;infoInit=1&amp;tickerCd=MA&amp;l-id=mem_pc_all_common_recently-check&amp;gmn=G&amp;smn=00&amp;lmn=&amp;fmn=" class="pcmm-foreign-stock-tag-checked-recently__item" data-ratid="mem_pc_all_common_recently-check" data-ratevent="click" data-ratparam="all" style="text-overflow: ellipsis;" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_all_common_recently-check'});">
                            <span>マスターカード(NYSE)</span>
                        </a>
                    
                        
                        
                        
                        
                        <a href="/app/info_us_prc_stock.do;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106?eventType=init&amp;infoInit=1&amp;tickerCd=LILAK&amp;l-id=mem_pc_all_common_recently-check&amp;gmn=G&amp;smn=00&amp;lmn=&amp;fmn=" class="pcmm-foreign-stock-tag-checked-recently__item" data-ratid="mem_pc_all_common_recently-check" data-ratevent="click" data-ratparam="all" style="text-overflow: ellipsis;" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_all_common_recently-check'});">
                            <span>リバティー・ラテン・アメリカ(NASDAQ)</span>
                        </a>
                    
                        
                        
                        
                        
                        <a href="/app/info_us_prc_stock.do;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106?eventType=init&amp;infoInit=1&amp;tickerCd=LILA&amp;l-id=mem_pc_all_common_recently-check&amp;gmn=G&amp;smn=00&amp;lmn=&amp;fmn=" class="pcmm-foreign-stock-tag-checked-recently__item" data-ratid="mem_pc_all_common_recently-check" data-ratevent="click" data-ratparam="all" style="text-overflow: ellipsis;" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_all_common_recently-check'});">
                            <span>リバティ・ラテン・アメリカ(NASDAQ)</span>
                        </a>
                    
                        
                        
                        
                        
                        <a href="/app/info_us_prc_stock.do;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106?eventType=init&amp;infoInit=1&amp;tickerCd=LBTYK&amp;l-id=mem_pc_all_common_recently-check&amp;gmn=G&amp;smn=00&amp;lmn=&amp;fmn=" class="pcmm-foreign-stock-tag-checked-recently__item" data-ratid="mem_pc_all_common_recently-check" data-ratevent="click" data-ratparam="all" style="text-overflow: ellipsis;" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_all_common_recently-check'});">
                            <span>リバティ・グローバル(NASDAQ)</span>
                        </a>
                    
                
            </div>
            <div class="pcmm-foreign-stock-tag-checked-recently__arrow">
                <button id="pcmm-foreign-stock-tag-checked-recently__arrow" type="button" class="pcmm-btlk-link pcmm-btlk--square pcmm--is-clr-font-grayscale-900" aria-controls="pcmm-foreign-stock-tag-checked-recently__panel" aria-label="閉じる">
                    <span class="pcmm-btlk__icon pcmm-ico rex-icon-chevron-down" aria-hidden="true" tabindex="0"></span>
                </button>
            </div>
        </div>
    </div>
    
        <!-- /最近チェックした銘柄エリア(折り畳みタイプ) -->
    
    </section>
    
    <script language="JavaScript" type="text/JavaScript">
    //<![CDATA[
        function asyncAddEventListener() {
            
            if (document.getElementsByClassName('pcmm-us-rsrv-dpdn-toggle').length) {
            var initDropdown = function initDropdown() {
                var dropdownButtonAll = document.querySelectorAll('.pcmm-us-rsrv-dpdn-toggle');
                var dropdownContentAll = document.querySelectorAll('.pcmm-us-rsrv-dpdn__content');
    
                for (var j = 0; j < dropdownButtonAll.length; j++) {
                    dropdownButtonAll[j].setAttribute('aria-expanded', false);
                }
    
                for (var _j = 0; _j < dropdownContentAll.length; _j++) {
                    dropdownContentAll[_j].classList.remove('is-active');
                }
            };
    
            var dropdowntglBtn = document.getElementsByClassName('pcmm-us-rsrv-dpdn-toggle');
            var dropdownContentOrdr = document.getElementsByClassName('pcmm-us-rsrv-dpdn__content')[0];
    
            if (dropdownContentOrdr !== undefined) {
                var dropdownContentOrdr_copy = dropdownContentOrdr.cloneNode(true);
    
                var switchDisplay_Order = function switchDisplay_Order(event) {
                    event.stopPropagation();
                    
                    var _this = event.currentTarget;
                    /**
                     * クローンしたドロップダウンを挿入
                     */
                    _this.insertAdjacentElement('afterend', dropdownContentOrdr_copy);
                    if (_this.getAttribute("aria-expanded") === "false") {
                        initDropdown();
                        dropdownContentOrdr_copy.classList.add('is-active');
                        _this.setAttribute('aria-expanded', true);
                    } else {
                        dropdownContentOrdr_copy.classList.remove('is-active');
                        _this.setAttribute('aria-expanded', false);
                        _this.nextElementSibling.remove();
                    }
                    $(document).trigger("changeUrl", [_this]);
                };
    
                for (var _i3 = 0; _i3 < dropdowntglBtn.length; _i3++) {
                    dropdowntglBtn[_i3].removeEventListener('click', switchDisplay_Order, false);
                    dropdowntglBtn[_i3].addEventListener('click', switchDisplay_Order, false);
                }
            }
            }
        }
        
        function addListener() {
            
            if (document.getElementsByClassName('pcmm-us-rsrv-dpdn-toggle').length) {
    
            var dropdowntglBtn = document.getElementsByClassName('pcmm-us-rsrv-dpdn-toggle');
            var dropdownContentOrdr = document.getElementsByClassName('pcmm-us-rsrv-dpdn__content')[0];
    
            if (dropdownContentOrdr !== undefined) {
                
                var switchDisplay_Order = function switchDisplay_Order(event) {
                    event.stopPropagation();
                    var _this = event.currentTarget;
                    $(document).trigger("changeUrl", [_this]);
                };
    
                for (var _i3 = 0; _i3 < dropdowntglBtn.length; _i3++) {
                    dropdowntglBtn[_i3].removeEventListener('click', switchDisplay_Order, false);
                    dropdowntglBtn[_i3].addEventListener('click', switchDisplay_Order, false);
                }
            }
            }
        }
        
        $(document).on('changeUrl', function (e, self) {
            // type: 'left'/'right'
            var params = {
                tickerCd: $(self).siblings('.param').children('.tickerCd').text(),
                positionFlg: $(self).siblings('.param').children('.positionFlg').text(),
                marginFlg: $(self).siblings('.param').children('.marginFlg').text(),
                stockHideFlg: $(self).siblings('.param').children('.stockHideFlg').text(),
                dscrCd: $(self).siblings('.param').children('.dscrCd').text(),
                accountCd: $(self).siblings('.param').children('.accountCd').text(),
                lid: $(self).siblings('.param').children('.lid').text(),
                trdKbn: $(self).siblings('.param').children('.trdKbn').text(),
                marginType: $(self).siblings('.param').children('.marginType').text(),
                maturityType: $(self).siblings('.param').children('.maturityType').text(),
                marginUsFlg: $(self).siblings('.param').children('.marginUsFlg').text(),
            };
            changeLinkUrl($(self),params);
        });
    
        function changeLinkUrl(domNode,options) {
            
            tickerCd = options.tickerCd;
            positionFlg = options.positionFlg;
            dscrCd = options.dscrCd;
            accountCd = options.accountCd;
            lid = options.lid;
            marginFlg = options.marginFlg;
            stockHideFlg = options.stockHideFlg;
            trdKbn = options.trdKbn;
            marginType = options.marginType;
            maturityType = options.maturityType;
            marginUsFlg = options.marginUsFlg;
            
            //信用新規
            var newUrl = "/app/ord_us_mgn_new.do;BV_SessionID=" + '063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106' + "?eventType=init&tradeType="
            + '18' + "&tickerCd=" + tickerCd + "&gmn=G&smn=10&lmn=01&fmn=01";
            
            //信用返済
            var repayUrl = "/app/ord_us_mgn_position.do;BV_SessionID=" + '063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106' + "?eventType=init";
            
            //買い注文
            var buyUrl = "/app/ord_us_stk_new.do;BV_SessionID=" + '063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106' + "?eventType=init&tradeType="
                    + '3' + "&ordInit=1&tickerCd=" + tickerCd;
                    
            //売り注文
            var sellUrl;
            if (positionFlg == 'true') {
                sellUrl = "/app/ord_us_stk_new.do;BV_SessionID=" + '063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106'  + "?eventType=init&dscrCd=" + dscrCd
                    + "&tickerCd=" + tickerCd + "&tradeType=" + '1' + "&accountCd=" + accountCd
                    + "&ordInit=" + '1';
            } else {
                sellUrl = "/app/ord_us_stk_position.do;BV_SessionID=" + '063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106'  + "?eventType=init";
            }
            
            //積立設定
            var reserveUrl= "/app/ord_us_stk_reserve_new.do;BV_SessionID=" + '063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106' + "?eventType=init&tickerCd="
                    + tickerCd + "&viewRoot=" + '2';
                    
            if (lid != "") {
                buyUrl = buyUrl + "&l-id=" + lid + "buyorder";
                sellUrl = sellUrl + "&l-id=" + lid + "sellorder";
                reserveUrl = reserveUrl + "&l-id=" + lid + "reserve";
            }
                
            var mgnPanel = "";
            var panel = '<div class="pcmm-us-rsrv-dpdn__block">';
            panel += '<p class="pcmm-us-rsrv-dpdn__head">現物注文</p>';
            panel += '<ul class="pcmm-us-rsrv-dpdn__list">';
            panel += '<li class="pcmm-us-rsrv-dpdn__item">';
            panel += '<span class="pcmm-us-rsrv-type pcmm--is-clr-bg-buy"></span> ';
            panel += '<a href="' + buyUrl + '" class="buyLinkUrl"';
            if (lid != "") {
                panel += 'data-ratid="' + lid + 'buyorder" data-ratevent="click" data-ratparam="all"';
            }
            panel += '>買い注文</a>';
            panel += '</li>';
            panel += '<li class="pcmm-us-rsrv-dpdn__item">';
            panel += '<span class="pcmm-us-rsrv-type pcmm--is-clr-bg-sell"></span> ';
            panel += '<a href="' + sellUrl + '" class="sellLinkUrl"';
            if (lid != "") {
                panel += 'data-ratid="' + lid + 'sellorder" data-ratevent="click" data-ratparam="all"';
            }
            panel += '>売り注文</a>';
            panel += '</li>';
            panel += '</ul>';
            panel += '</div>';
            
            if(tabState == "2" && marginUsFlg){
                panel += '<div class="pcmm-us-rsrv-dpdn__block">';
                panel += '<p class="pcmm-us-rsrv-dpdn__head">信用注文</p>';
                panel += '<ul class="pcmm-us-rsrv-dpdn__list">';
                panel += '<li class="pcmm-us-rsrv-dpdn__item">';
                panel += '<span class="pcmm-us-rsrv-type" style="background-color:#913cd7"></span> ';
                panel += '<a href="' + newUrl + '" class="buyLinkUrl"';
                if (lid != "") {
                    panel += 'data-ratid="' + lid + 'buyorder" data-ratevent="click" data-ratparam="all"';
                }
                panel += '>信用新規</a>';
                panel += '</li>';
                panel += '<li class="pcmm-us-rsrv-dpdn__item">';
                panel += '<span class="pcmm-us-rsrv-type pcmm--is-clr-bg-margin-close"></span> ';
                panel += '<a href="' + repayUrl + '" class="sellLinkUrl"';
                if (lid != "") {
                    panel += 'data-ratid="' + lid + 'sellorder" data-ratevent="click" data-ratparam="all"';
                }
                panel += '>信用返済</a>';
                panel += '</li>';
                panel += '</ul>';
                panel += '</div>';
            }
            
            
            
            
            if (marginFlg == "true") {
                //信用新規
                var mgnNewUrl = "/app/ord_us_mgn_new.do;BV_SessionID=" + '063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106' + "?eventType=init&tickerCd=" + tickerCd;
                //信用返済
                var mgnPosUrl = "/app/ord_us_mgn_position.do;BV_SessionID=" + '063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106' + "?eventType=init";
                //現引・現渡注文
                var mgnRecDelUrl = "/app/ord_us_mgn_rec_del_position.do;BV_SessionID=" + '063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106' + "?eventType=init";
                
                mgnPanel += '<div class="pcmm-us-rsrv-dpdn__block">';
                mgnPanel += '<p class="pcmm-us-rsrv-dpdn__head">信用注文</p>';
                mgnPanel += '<ul class="pcmm-us-rsrv-dpdn__list">';
                mgnPanel += '<li class="pcmm-us-rsrv-dpdn__item">';
                mgnPanel += '<span class="pcmm-us-rsrv-type pcmm--is-clr-bg-margin-open"></span> ';
                mgnPanel += '<a href="' + mgnNewUrl + '" class="mgnNewLinkUrl"';
                mgnPanel += '>信用新規</a>';
                mgnPanel += '</li>';
                mgnPanel += '<li class="pcmm-us-rsrv-dpdn__item">';
                mgnPanel += '<span class="pcmm-us-rsrv-type pcmm--is-clr-bg-margin-close"></span> ';
                mgnPanel += '<a href="' + mgnPosUrl + '" class="mgnPosLinkUrl"';
                mgnPanel += '>信用返済</a>';
                mgnPanel += '</li>';
                mgnPanel += '<li class="pcmm-us-rsrv-dpdn__item">';
                mgnPanel += '<span class="pcmm-us-rsrv-type pcmm--is-clr-bg-margin-settlestock"></span> ';
                mgnPanel += '<a href="' + mgnRecDelUrl + '" class="MgnSettleLinkUrl"';
                mgnPanel += '>現引・現渡注文</a>';
                mgnPanel += '</li>';
                mgnPanel += '</ul>';
                mgnPanel += '</div>';
                panel += mgnPanel;
            }
            
            panel += '<div class="pcmm-us-rsrv-dpdn__block">';
            panel += '<p class="pcmm-us-rsrv-dpdn__head">積立設定</p>';
            panel += '<ul class="pcmm-us-rsrv-dpdn__list">';
            panel += '<li class="pcmm-us-rsrv-dpdn__item">';
            panel += '<span class="pcmm-us-rsrv-type pcmm--is-clr-bg-tsumitate"></span> ';
            panel += '<a href="' + reserveUrl + '" class="reserveLinkUrl"';
            if (lid != "") {
                panel += 'data-ratid="' + lid + 'reserve" data-ratevent="click" data-ratparam="all"';
            }
            panel += '>積立設定</a>';
            panel += '</li>';
            panel += '</ul>';
            panel += '</div>';
            
            if (stockHideFlg == "true") {
                //信用新規
                var mgnNewUrl = "/app/ord_us_mgn_new.do;BV_SessionID=" + '063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106' + "?eventType=init&tickerCd=" + tickerCd;
                //信用返済
                var mgnPosUrl = "/app/ord_us_mgn_repay.do;BV_SessionID=" + '063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106' + 
                    "?eventType=init&dscrCd=" + dscrCd + 
                            "&accountCd=" + accountCd +
                            "&tradeKbn=" + trdKbn +
                            "&marginType=" + marginType +
                            "&maturityType=" + maturityType;
                //現引・現渡注文
                var mgnRecDelUrl;
                var linkName;
                if (trdKbn == "3") {
                    mgnRecDelUrl = "/app/ord_us_mgn_receipt.do;BV_SessionID=" + '063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106' + 
                    "?eventType=init&dscrCd=" + dscrCd + 
                            "&accountCd=" + accountCd +
                            "&tradeKbn=" + trdKbn +
                            "&marginType=" + marginType +
                            "&maturityType=" + maturityType;
                    linkName = "現引注文";
                }
                else if (trdKbn == "1") {
                    mgnRecDelUrl = "/app/ord_us_mgn_delivery.do;BV_SessionID=" + '063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106' + 
                    "?eventType=init&dscrCd=" + dscrCd + 
                    "&accountCd=" + accountCd +
                    "&tradeKbn=" + trdKbn +
                    "&marginType=" + marginType +
                    "&maturityType=" + maturityType;
                    linkName = "現渡注文";
                }
                
                mgnPanel += '<div class="pcmm-us-rsrv-dpdn__block">';
                mgnPanel += '<p class="pcmm-us-rsrv-dpdn__head">信用注文</p>';
                mgnPanel += '<ul class="pcmm-us-rsrv-dpdn__list">';
                mgnPanel += '<li class="pcmm-us-rsrv-dpdn__item">';
                mgnPanel += '<span class="pcmm-us-rsrv-type" style="background-color:#913cd7"></span> ';
                mgnPanel += '<a href="' + mgnNewUrl + '" class="mgnNewLinkUrl"';
                mgnPanel += '>信用新規</a>';
                mgnPanel += '</li>';
                mgnPanel += '<li class="pcmm-us-rsrv-dpdn__item">';
                mgnPanel += '<span class="pcmm-us-rsrv-type pcmm--is-clr-bg-margin-close"></span> ';
                mgnPanel += '<a href="' + mgnPosUrl + '" class="mgnPosLinkUrl"';
                mgnPanel += '>信用返済</a>';
                mgnPanel += '</li>';
                mgnPanel += '<li class="pcmm-us-rsrv-dpdn__item">';
                mgnPanel += '<span class="pcmm-us-rsrv-type pcmm--is-clr-bg-margin-settlestock"></span> ';
                mgnPanel += '<a href="' + mgnRecDelUrl + '" class="MgnSettleLinkUrl"';
                mgnPanel += '>' + linkName + '</a>';
                mgnPanel += '</li>';
                mgnPanel += '</ul>';
                mgnPanel += '</div>';
                panel = mgnPanel;
            }
            domNode.next('.pcmm-us-rsrv-dpdn__content.is-active').html(panel);
        }
    //]]>
    </script>
    <!-- Dropdown Panel - Single Btn -->
    <!-- 注文ボタン・パネル -->
    <div class="pcmm-us-rsrv-dpdn__content" aria-hidden="true">
    </div>
    
    
    <!-- 検索結果エリア -->
    
    
        <!-- 一覧表示ページ遷移Bean -->
        
        
    
        
        
        <!-- 検索結果1件以上 -->
        
        
        <script type="text/javascript">
        
        location.href = "#firstView";
        </script>
        <a id="firstView"></a>
        <!-- 上部ページング -->
        <div class="pcmm--is-dis-flex pcmm--is-align-items-center pcmm--is-jsfy-content-between pcmm--is-mb-16">
            <p class="pcmm--is-dis-inline-flex pcmm--is-align-items-baseline pcmm-typo--regular-lv3"><span class="pcmm-typo--regular-lv1 pcmm-typo--bold"><s:property value="usFilteredResults.resultSize"/></span><span class="pcmm--is-mr-4">件中</span><span><s:property value="usFilteredResults.fromIndex"/>-<s:property value="usFilteredResults.toIndex"/>件表示</span></p><div class="pcmm-foreign-stock-pagination--simplified-in"><a href="javascript:void(0);" onclick="InfoUsPrcSearchForm.eventType.value='nextpage'; InfoUsPrcSearchForm.submit(); return false;">次の<s:property value="usFilteredResults.limitPerPage"/>件</a><button type="button" class="pcmm-foreign-stock-pagination--simplified__btn pcmm--is-ml-8" onclick="InfoUsPrcSearchForm.eventType.value='nextpage'; InfoUsPrcSearchForm.submit(); return false;"><span class="pcmm-ico rex-icon-chevron-right"></span></button></div>
        </div>
        <div class="pcmm-menu-dpdn__content"></div>
        <div class="pcmm-menu-dpdn__content"></div>
        <h1>RESULTS TABLE FOR SEARCH</h1>
        <h1>KEYWORD: <s:property value="keyword"/></h1>
        <table class="pcmm-foreign-stock-tbl--stock pcmm-foreign-stock-tbl pcmm-foreign-stock-tbl-fixed pcmm-foreign-stock-tbl--striped pcmm-foreign-stock-tbl--hover">
            <thead>
                <tr>
                    <th class="pcmm-foreign-stock-tbl__th--trans">取引</th>
                    <th class="pcmm--is-aln-center">ティッカー</th>
                    <th>銘柄名</th>
                    <th>市場</th>
                    <th>業種</th>
                    <th class="pcmm--is-aln-center">登録</th>
                </tr>
            </thead>
            <tbody>


                <s:iterator value="listOfStocks">
                    <tr>
                        <td>
                            <div class="pcmm-us-rsrv-dpdn">
                                <button type="button" class="pcmm-us-rsrv-dpdn-toggle pcmm-btlk-filled pcmm-btlk--sm" aria-expanded="false">
                                    <span class="pcmm-btlk__text">注文</span>
                                    <span class="pcmm-us-rsrv-dpdn-toggle__icon" aria-hidden="true"></span>
                                </button>
                                <div class="param" style="display: none;">
                                    <div class="tickerCd">AAP</div>
                                    <div class="positionFlg">false</div>
                                    <div class="dscrCd"></div>
                                    
                                    <div class="accountCd"></div>
                                    <div class="lid"></div>
                                </div>
                            </div>
                        </td>
                        <td>
                            <p><s:property value="ticker"/></p>
                        </td>
                        <td class='pcmm-foreign-stock-tbl__txt-ellipsis'>
                            <p><s:property value="tradingName"/></p>
                        </td>
                        <td>
                            mock-data:market
                        </td>
                        <td>
                            <s:property value="industry"/>
                        </td>
                        <td>
                            <div class="pcmm-menu-dpdn">
                                <button type="button" class="pcmm-menu-dpdn-btn pcmm-btlk-normal pcmm-btlk--square-sm" aria-label="お気に入りに登録する" aria-expanded="false">
                                      <span class="pcmm-btlk__icon pcmm-ico sure-icon-add-favorites-outline" aria-hidden="true"></span>
                                  </button>
                                <div class="param favorites-info" style="display: none;">
                                    <div class="commodity">2</div>
                                    <div class="dscrCd">A0466</div>
                                    <div class="marketCd">A1</div>
                                    <div class="tickerCd">AAP</div>
                                </div>
                            </div>
                            <div class="pcmm-menu-dpdn pcmm--is-ml-8">
                                 <button type="button" class="pcmm-menu-dpdn-btn pcmm-btlk-normal pcmm-btlk--square-sm" aria-label="ポートフォリオに登録する" aria-expanded="false">
                                    <span class="pcmm-btlk__icon pcmm-ico sure-icon-add-portfolio-outline" aria-hidden="true"></span>
                                </button>
                                <div class="param portfolio-info" style="display: none;">
                                    <div class="commodity">2</div>
                                    <div class="marketCd">A1</div>
                                    <div class="tickerCd">AAP</div>
                                    </div>
                                <div class="pop_link"></div>
                            </div>
                        </td>
                        </tr>
                </s:iterator>
                
        
                <!-- <s:property value="usFilteredResults.stocks.getUs_ranking().size()"/>
                <s:iterator value="usFilteredResults.stocks.us_ranking" status="stockStatus" var="stock">
                    <s:iterator value="#stock" var="test">
                      <s:property value="#test"/> [break]
                    </s:iterator>
                [TEST]
                </s:iterator> -->

                <!-- <s:iterator value="usFilteredResults.stocks.us_ranking" begin="%{usFilteredResults.fromIndex - 1}" end="%{usFilteredResults.toIndex - 1}" status="stockStatus" var="stock">
                    <tr>
                        <td style="<s:if test="#stockStatus.odd == true">background-color: rgb(255, 255, 255);</s:if><s:else>background-color: rgb(247, 247, 247);</s:else>">
                            <div class="pcmm-us-rsrv-dpdn">
                                <button type="button" class="pcmm-us-rsrv-dpdn-toggle pcmm-btlk-filled pcmm-btlk--sm" aria-expanded="false">
                                    <span class="pcmm-btlk__text">注文</span>
                                    <span class="pcmm-us-rsrv-dpdn-toggle__icon" aria-hidden="true"></span>
                                </button>
                                <div class="param" style="display: none;">
                                    <div class="tickerCd">A</div>
                                    <div class="positionFlg">false</div>
                                    <div class="dscrCd"></div>
                                    
                                    <div class="accountCd"></div>
                                    <div class="lid"></div>
                                </div>
                            </div>
                        </td>
                        <s:iterator value="#stock" begin="0" end="0" var="stockId">
                        </s:iterator>
                        <td style="<s:if test="#stockStatus.odd == true">background-color: rgb(255, 255, 255);"</s:if><s:else>background-color: rgb(247, 247, 247);</s:else>">
                            <s:iterator value="#stock" begin="2" end="2" var="stockProperties">
                                <s:url value="us_stocks" var="redirectIndividual">
                                    <s:param name="stock_id" value="#stockId"/>
                                </s:url>
                                <s:a href="%{redirectIndividual}"><s:property value="stockProperties"/></s:a>
                            </s:iterator>
                        </td>
                        <td style="<s:if test="#stockStatus.odd == true">background-color: rgb(255, 255, 255);</s:if><s:else>background-color: rgb(247, 247, 247);</s:else>">
                            <s:iterator value="#stock" begin="3" end="3" var="stockProperties">
                                <s:url value="us_stocks" var="redirectIndividual">
                                    <s:param name="stock_id" value="#stockId"/>
                                </s:url>
                                <s:a href="%{redirectIndividual}"><s:property value="stockProperties"/></s:a>
                            </s:iterator>
                        </td>
                        <td style="<s:if test="#stockStatus.odd == true">background-color: rgb(255, 255, 255);</s:if><s:else>background-color: rgb(247, 247, 247);</s:else>">
                            <s:iterator value="#stock" begin="5" end="5" var="stockProperties">
                                <s:property value="stockProperties"/>
                            </s:iterator>
                        </td>
                        <td style="<s:if test="#stockStatus.odd == true">background-color: rgb(255, 255, 255);</s:if><s:else>background-color: rgb(247, 247, 247);</s:else>">
                            <s:iterator value="#stock" begin="4" end="4" var="stockProperties">
                                <s:property value="stockProperties"/>
                            </s:iterator>
                        </td>
                        <td style="<s:if test="#stockStatus.odd == true">background-color: rgb(255, 255, 255);</s:if><s:else>background-color: rgb(247, 247, 247);</s:else>">
                            <div class="pcmm-menu-dpdn">
                                <button type="button" class="pcmm-menu-dpdn-btn pcmm-btlk-normal pcmm-btlk--square-sm" aria-label="お気に入りに登録する" aria-expanded="false">
                                        <span class="pcmm-btlk__icon pcmm-ico sure-icon-add-favorites-outline" aria-hidden="true"></span>
                                    </button>
                                <div class="param favorites-info" style="display: none;">
                                    <div class="commodity">2</div>
                                    <div class="dscrCd">A0260</div>
                                    <div class="marketCd">A1</div>
                                    <div class="tickerCd">A</div>
                                </div>
                            </div>
                            <div class="pcmm-menu-dpdn pcmm--is-ml-8">
                                    <button type="button" class="pcmm-menu-dpdn-btn pcmm-btlk-normal pcmm-btlk--square-sm" aria-label="ポートフォリオに登録する" aria-expanded="false">
                                    <span class="pcmm-btlk__icon pcmm-ico sure-icon-add-portfolio-outline" aria-hidden="true"></span>
                                </button>
                                <div class="param portfolio-info" style="display: none;">
                                    <div class="commodity">2</div>
                                    <div class="marketCd">A1</div>
                                    <div class="tickerCd">A</div>
                                    </div>
                                <div class="pop_link"></div>
                            </div>
                        </td>
                    </tr>
                </s:iterator> -->
                  
                <!-- <tr>
                <td style="background-color: rgb(255, 255, 255);">
                <div class="pcmm-us-rsrv-dpdn">
                    <button type="button" class="pcmm-us-rsrv-dpdn-toggle pcmm-btlk-filled pcmm-btlk--sm" aria-expanded="false">
                        <span class="pcmm-btlk__text">注文</span>
                        <span class="pcmm-us-rsrv-dpdn-toggle__icon" aria-hidden="true"></span>
                    </button>
                    <div class="param" style="display: none;">
                        <div class="tickerCd">A</div>
                        <div class="positionFlg">false</div>
                        <div class="dscrCd"></div>
                        
                        <div class="accountCd"></div>
                        <div class="lid"></div>
                    </div>
                </div>
                </td>
                <td style="background-color: rgb(255, 255, 255);">
                    <a href="/app/info_us_prc_stock.do;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106?eventType=init&amp;tickerCd=A&amp;chartType=&amp;l-id=mem_us_fu_a_a" data-ratid="mem_pc_g_search" data-ratevent="click" data-ratparam="all" class="pcmm--is-font-bold" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_g_search'});">
                        A
                    </a>
                </td>
                <td class="pcmm-foreign-stock-tbl__txt-ellipsis" style="background-color: rgb(255, 255, 255);">
                    
                    
                        
                        <a href="/app/info_us_prc_stock.do;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106?eventType=init&amp;tickerCd=A&amp;chartType=&amp;l-id=mem_us_fu_a_a" data-ratid="mem_pc_g_search" data-ratevent="click" data-ratparam="all" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_g_search'});">
                            アジレント・テクノロジー
                        </a>
                    
                </td>
                <td style="background-color: rgb(255, 255, 255);">NYSE</td>
                <td style="background-color: rgb(255, 255, 255);">その他</td>
                <td style="background-color: rgb(255, 255, 255);">
                    <div class="pcmm-menu-dpdn">
                        <button type="button" class="pcmm-menu-dpdn-btn pcmm-btlk-normal pcmm-btlk--square-sm" aria-label="お気に入りに登録する" aria-expanded="false">
                              <span class="pcmm-btlk__icon pcmm-ico sure-icon-add-favorites-outline" aria-hidden="true"></span>
                          </button>
                        <div class="param favorites-info" style="display: none;">
                            <div class="commodity">2</div>
                            <div class="dscrCd">A0260</div>
                            <div class="marketCd">A1</div>
                            <div class="tickerCd">A</div>
                        </div>
                    </div>
                    <div class="pcmm-menu-dpdn pcmm--is-ml-8">
                         <button type="button" class="pcmm-menu-dpdn-btn pcmm-btlk-normal pcmm-btlk--square-sm" aria-label="ポートフォリオに登録する" aria-expanded="false">
                            <span class="pcmm-btlk__icon pcmm-ico sure-icon-add-portfolio-outline" aria-hidden="true"></span>
                        </button>
                        <div class="param portfolio-info" style="display: none;">
                            <div class="commodity">2</div>
                            <div class="marketCd">A1</div>
                            <div class="tickerCd">A</div>
                            </div>
                        <div class="pop_link"></div>
                    </div>
                </td>
                </tr>
                
                
                
                
                
            
                <tr>
                <td style="background-color: rgb(247, 247, 247);">
                <div class="pcmm-us-rsrv-dpdn">
                    <button type="button" class="pcmm-us-rsrv-dpdn-toggle pcmm-btlk-filled pcmm-btlk--sm" aria-expanded="false">
                        <span class="pcmm-btlk__text">注文</span>
                        <span class="pcmm-us-rsrv-dpdn-toggle__icon" aria-hidden="true"></span>
                    </button>
                    <div class="param" style="display: none;">
                        <div class="tickerCd">AA</div>
                        <div class="positionFlg">false</div>
                        <div class="dscrCd"></div>
                        
                        <div class="accountCd"></div>
                        <div class="lid"></div>
                    </div>
                </div>
                </td>
                <td style="background-color: rgb(247, 247, 247);">
                    <a href="/app/info_us_prc_stock.do;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106?eventType=init&amp;tickerCd=AA&amp;chartType=&amp;l-id=mem_us_fu_a_a" data-ratid="mem_pc_g_search" data-ratevent="click" data-ratparam="all" class="pcmm--is-font-bold" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_g_search'});">
                        AA
                    </a>
                </td>
                <td class="pcmm-foreign-stock-tbl__txt-ellipsis" style="background-color: rgb(247, 247, 247);">
                    
                    
                        
                        <a href="/app/info_us_prc_stock.do;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106?eventType=init&amp;tickerCd=AA&amp;chartType=&amp;l-id=mem_us_fu_a_a" data-ratid="mem_pc_g_search" data-ratevent="click" data-ratparam="all" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_g_search'});">
                            アルコア
                        </a>
                    
                </td>
                <td style="background-color: rgb(247, 247, 247);">NYSE</td>
                <td style="background-color: rgb(247, 247, 247);">アルミ</td>
                <td style="background-color: rgb(247, 247, 247);">
                    <div class="pcmm-menu-dpdn">
                        <button type="button" class="pcmm-menu-dpdn-btn pcmm-btlk-normal pcmm-btlk--square-sm" aria-label="お気に入りに登録する" aria-expanded="false">
                              <span class="pcmm-btlk__icon pcmm-ico sure-icon-add-favorites-outline" aria-hidden="true"></span>
                          </button>
                        <div class="param favorites-info" style="display: none;">
                            <div class="commodity">2</div>
                            <div class="dscrCd">A1116</div>
                            <div class="marketCd">A1</div>
                            <div class="tickerCd">AA</div>
                        </div>
                    </div>
                    <div class="pcmm-menu-dpdn pcmm--is-ml-8">
                         <button type="button" class="pcmm-menu-dpdn-btn pcmm-btlk-normal pcmm-btlk--square-sm" aria-label="ポートフォリオに登録する" aria-expanded="false">
                            <span class="pcmm-btlk__icon pcmm-ico sure-icon-add-portfolio-outline" aria-hidden="true"></span>
                        </button>
                        <div class="param portfolio-info" style="display: none;">
                            <div class="commodity">2</div>
                            <div class="marketCd">A1</div>
                            <div class="tickerCd">AA</div>
                            </div>
                        <div class="pop_link"></div>
                    </div>
                </td>
                </tr> -->
                
             
            </tbody>
        </table>
    
        <!-- 下部ページング -->
        <div class="pcmm--is-dis-flex pcmm--is-align-items-center pcmm--is-jsfy-content-end pcmm--is-mt-16">
            <div class="pcmm-foreign-stock-pagination--simplified-in"><a href="javascript:void(0);" onclick="InfoUsPrcSearchForm.eventType.value='nextpage'; InfoUsPrcSearchForm.submit(); return false;">次の<s:property value="usFilteredResults.limitPerPage"/>件</a><button type="button" class="pcmm-foreign-stock-pagination--simplified__btn pcmm--is-ml-8" onclick="InfoUsPrcSearchForm.eventType.value='nextpage'; InfoUsPrcSearchForm.submit(); return false;"><span class="pcmm-ico rex-icon-chevron-right"></span></button></div>
        </div>
        
    
        <input type="hidden" name="offsetRow" value="0">
    
    
    <!-- /検索結果エリア -->
    
    
    
    
    
    
    
    
    
        
    
    
    
    
    
    
        
        <div class="mbody"><!-- 編集可能領域 G010101-002-2.html-->
    <div class="editable-area">
    
    </div><!-- /.editable-area -->
    <!-- /編集可能領域 -->
    </div>
    
    
    <!-- /#pcmm-foreign-stock -->
    
    
    <input type="hidden" name="chartType" value="">
    <input type="hidden" name="type" value="">
    <input type="hidden" name="sub_type" value="">
    <input type="hidden" name="local" value="">
    
    <input type="hidden" name="searchLog" value="">
    
    </form>
    </div>
    
    
    
    <script language="JavaScript" src="//stgmw.rakuten-sec.co.jp/ITS/resource/script/common/s_code.js"></script>
    
    <script language="JavaScript" src="//stgmw.rakuten-sec.co.jp/ITS/resource/script/common/rsec_code.js"></script>
    
    
    <script type="text/javascript">
    if (!isSearchAfter) {
        showPop();
    } else {
        syncBindClick();
        setTimeout(function () { asyncAddEventListener(); },  500);
    }
    </script>
    
                </div>
                
                    <div class="pcmm-foreign-stock-container__side">
                        
                            
                        
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    <!-- _______ SUB CONTENT _______ -->
    
    <form name="ComRightNaviForm" method="post" action="/app/async_com_right_navi_recentlyscreen_lst.do;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106?gmn=G&amp;smn=01&amp;lmn=01&amp;fmn=01">
    
    
    
    
    
    
    
    
    
    <script type="text/javascript" src="https://stg106-member.rakuten-sec.co.jp/member/js/app.js?202210181537"></script>
    <script type="text/javascript" src="https://stg106-member.rakuten-sec.co.jp/member/js/com_rightnavi.js?202210181537"></script>
    
    
    
    
    <script type="text/javascript">
 
    //非同期する単位数分作成---------------------------
    // リトライカウンター
    // 0：最近見た画面
    // 1：マイショートカット
    // 2：マーケット情報
    var counterArray = new Array("0", "0", "0");
    //最近見た画面非同期オブジェクト
    var initRecentlyScreenAsyncUpdateCommand = null;
    //マイショートカット非同期オブジェクト
    var initMyShortcutAsyncUpdateCommand = null;
    //マーケット情報非同期オブジェクト
    var initMarketInfoAsyncUpdateCommand = null;
    
    // ショートカットタブの状態
    var shortcutTabState = 1;
    // マーケットタブの状態
    var marketTabState = 1;
    
    var isProcessingRemoveRecentlyScreen = false;
    var autoUpdateErrorMassage = "データの取得に失敗しました。";
    var removeTargetScreenId;
    var isProcessingRemoveMyShortcut = false;
    
    
    // 最近見た画面
    function initRecentlyScreen(initFlgRecently) {
    
        $("#home_shortcut_async_progless").css("display", "none");
    
        $("#home_shortcut_async_progless").css("display", "block");
        $("#home_shortcut_async_progless").html("");
        $("#home_shortcut_async_progless").append("<img src='/member/images/progress-indicator.gif'/>");
        $("#recentlyscreen_tbody").html("");
        if(initFlgRecently == false) {
            $("#async_err").text("");
        }
    
        //リクエストするURL
        var url = '/app/async_com_right_navi_recentlyscreen_lst_us.do;BV_SessionID=' + '063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106' + "?initCd=" + 0;
        //パラメーター
        var param = "";
        //リトライ回数
        var retryCount = 0;
        //タイムアウト（ミリ秒）
        var timeoutRecScreen = 3000;
        //カウンターID
        var counterId = 0;
        counterArray[counterId] = "0";
    
        var nextChainRecently = recently_screen_chain;
        if(initFlgRecently == false) {
            retryCount = 0;
            nextChainRecently = emptyChain;
        }
    
        //オブジェクト生成
        initRecentlyScreenAsyncUpdateCommand = new InitAsyncCommand(url, param, recently_screen_success, recently_screen_err, nextChainRecently, execInitRecentlyScreenAsyncUpdateCommand, retryCount, timeoutRecScreen, counterId);
        //実行
        execInitRecentlyScreenAsyncUpdateCommand();
    }
    
    //最近見た画面---------------------------
    //最近見た画面：成功
    function recently_screen_success(data) {
        if("session_error" == data){
            window.top.location.replace("https://www.rakuten-sec.co.jp/session_error.html");
            return false;
        }
    
        $("#recentlyscreen_data").html(data);
        $("#home_shortcut_async_progless").css("display", "none");
    }
    
    //最近見た画面：失敗
    function recently_screen_err() {
        isProcessingRemoveRecentlyScreen = false;
    
        //エラー発生時はメッセージを出力し、強制的に止める
        $("#recentlyscreen_remove" + removeTargetScreenId).css("display", "block");
        $("#recentlyscreen_tbody").html(createMyShortCutErrMsg(false));
        $("#home_shortcut_async_progless").css("display", "none");
    }
    
    //最近見た画面：チェイン
    function recently_screen_chain() {
        emptyChain();
    }
    
    //最近見た画面削除
    function removeRecentlyScreen(screenId) {
        if (isProcessingRemoveRecentlyScreen){
            return;
        }
        isProcessingRemoveRecentlyScreen = true;
        removeTargetScreenId = screenId;
    
        $("#async_err").text("");
        $("#recentlyscreen_async_progless" + screenId).css("display", "block");
        $("#recentlyscreen_remove" + screenId).css("display", "none");
        var url;
        var param = "";
        var timeoutRemoveRecScreen = 3000;
    
        url = '/app/async_com_right_navi_recentlyscreen_lst_us.do;BV_SessionID=' + '063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106' + "?screenId=" + screenId;
        asyncUpdateCommand = new AsyncUpdateCommand(url,param,recentlyscreen_async_success,recentlyscreen_async_err,asyncUpdateCommandUpdateFunc,autoUpdateErrorMassage,timeoutRemoveRecScreen);
        asyncUpdateCommand.updateFuncExecute();
    }
    
    //最近見た画面削除処理に成功した場合の処理
    function recentlyscreen_async_success(data) {
        if("session_error" == data){
            window.top.location.replace("https://www.rakuten-sec.co.jp/session_error.html");
            return false;
        }
        isProcessingRemoveRecentlyScreen = false;
        if($(data).find("#requestDateTime").html()) {
            $("#recentlyscreen_data").html(data);
        } else {
            $("#recentlyscreen_async_progless" + removeTargetScreenId).css("display", "none");
            $("#recentlyscreen_remove" + removeTargetScreenId).css("display", "block");
            $("#recentlyscreen_tbody").html(createMyShortCutErrMsg(false));
        }
    }
    //最近見た画面削除処理に失敗した場合の処理
    function recentlyscreen_async_err(errMsg) {
        isProcessingRemoveRecentlyScreen = false;
        // エラー発生時はメッセージを出力し、強制的に止める
        $("#recentlyscreen_async_progless" + removeTargetScreenId).css("display", "none");
        $("#recentlyscreen_remove" + removeTargetScreenId).css("display", "block");
        $("#recentlyscreen_tbody").html(createMyShortCutErrMsg(false));
    }
    
    //マイショートカット---------------------------
    //マイショートカットの設定
    function initMyShortcut(initFlgMyshort) {
    
        $("#home_shortcut_async_progless").css("display", "none");
    
        $("#home_shortcut_async_progless").css("display", "block");
        $("#home_shortcut_async_progless").html("");
        $("#home_shortcut_async_progless").append("<img src='/member/images/progress-indicator.gif'>");
        $("#myshortcut_tbody").html("");
        if(initFlgMyshort == false) {
            $("#btn_my_shortcut_regist").css("display","none");
            $("#async_err").text("");
        }
    
        //リクエストするURL
        var url = '/app/async_com_right_navi_myshortcut_lst_us.do;BV_SessionID=' + '063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106' + "?initCd=" + 0;
        //パラメーター
        var param = "";
        //リトライ回数
        var retryCount = 0;
        //タイムアウト（ミリ秒）
        var timeoutMyShortCut = 3000;
        //カウンターID
        var counterId = 2;
        counterArray[counterId] = "0";
    
        var nextChainMyshort = emptyChain;
        if(initFlgMyshort == false) {
            retryCount = 0;
        }
    
        //オブジェクト生成
        initMyShortcutAsyncUpdateCommand = new InitAsyncCommand(url, param, myshortcut_success, myshortcut_err, nextChainMyshort, execInitMyShortcutAsyncUpdateCommand, retryCount, timeoutMyShortCut, counterId);
        //実行
        execInitMyShortcutAsyncUpdateCommand();
    }
    
    //マイショートカット：成功
    function myshortcut_success(data) {
        if("session_error" == data){
            window.top.location.replace("https://www.rakuten-sec.co.jp/session_error.html");
            return false;
        }
    
        $("#myshortcut_data").html(data);
        $("#home_shortcut_async_progless").css("display", "none");
    }
    
    //マイショートカット：失敗
    function myshortcut_err() {
        isProcessingRemoveMyShortcut = false;
    
        // エラー発生時はメッセージを出力し、強制的に止める
        $("#btn_my_shortcut_regist").css("display","block");
        $("#myshortcut_tbody").html(createMyShortCutErrMsg(true));
        $("#home_shortcut_async_progless").css("display", "none");
    }
    
    //マイショートカット削除
    function removeMyshortcut(screenId) {
        if (isProcessingRemoveMyShortcut){
            return;
        }
        isProcessingRemoveMyShortcut = true;
        removeTargetScreenId = screenId;
    
        $("#async_err").text("");
        $("#myshortcut_async_progless" + screenId).css("display", "block");
        $("#myshortcut_remove" + screenId).css("display", "none");
        var url;
        var param = "";
        var timeoutRemoveMyShortcutScreen = 3000;
    
        url = '/app/async_change_home_myshortcut_lst_us.do;BV_SessionID=' + '063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106' + "?screenId=" + screenId;
        asyncUpdateCommand = new AsyncUpdateCommand(url,param,home_myshortcut_async_success,home_myshortcut_async_err,asyncUpdateCommandUpdateFunc,autoUpdateErrorMassage,timeoutRemoveMyShortcutScreen);
        asyncUpdateCommand.updateFuncExecute();
    };
    
    //マイショートカット削除処理に成功した場合の処理
    function home_myshortcut_async_success(data) {
        if("session_error" == data){
            window.top.location.replace("https://www.rakuten-sec.co.jp/session_error.html");
            return false;
        }
        isProcessingRemoveMyShortcut = false;
        if($(data).find("#requestDateTime").html()) {
            $("#myshortcut_data").html(data);
        } else {
            $("#myshortcut_async_progless" + removeTargetScreenId).css("display", "none");
            $("#myshortcut_remove" + removeTargetScreenId).css("display", "block");
            $("#myshortcut_tbody").html(createMyShortCutErrMsg(true));
        }
    };
    
    //AJAX通信エラー時の処理(マイショートカット削除)
    function home_myshortcut_async_err(errMsg) {
        isProcessingRemoveMyShortcut = false;
        // エラー発生時はメッセージを出力し、強制的に止める
        $("#myshortcut_async_progless" + removeTargetScreenId).css("display", "none");
        $("#myshortcut_remove" + removeTargetScreenId).css("display", "block");
        $("#myshortcut_tbody").html(createMyShortCutErrMsg(true));
    };
    
    
    //右ナビのショートカット情報内処理
    function changetab_shortcut(shortcutTarget) {
        if(shortcutTabState == shortcutTarget) {
            return;
        }
        shortcutTabState = shortcutTarget;
        if(shortcutTabState == 1) {
            $("#myhistory").addClass("pcmm-tab__link--is-active");
            $("#myshortcut").removeClass("pcmm-tab__link--is-active");
            $("#myhistory").attr('aria-selected','true');
            $("#myshortcut").attr('aria-selected','false');
            $("#myshortcut_data").css("display","none");
            $("#recentlyscreen_data").css("display","block");
            initRecentlyScreen(false);
        } else {
            $("#myhistory").removeClass("pcmm-tab__link--is-active");
            $("#myshortcut").addClass("pcmm-tab__link--is-active");
            $("#myhistory").attr('aria-selected','false');
            $("#myshortcut").attr('aria-selected','true');
            $("#myshortcut_data").css("display","block");
            $("#recentlyscreen_data").css("display","none");
            initMyShortcut(false);
        }
    
        return false;
    }
    
    // エラーメッセージの生成
    function createMyShortCutErrMsg(shortcutflg) {
        var myshortErrorMsg = "";
    
        myshortErrorMsg += '<tr><td style="text-align:center;font-weight:bold;">';
        myshortErrorMsg += '<div>データを再取得するには<br>こちらをクリックして下さい。</div>';
        if(shortcutflg) {
            myshortErrorMsg += '<a href="javascript:void(0);" id="reAsync_myshortcut" onclick="initMyShortcut(false);return false;">';
        } else {
            myshortErrorMsg += '<a href="javascript:void(0);" id="reAsync_recent" onclick="initRecentlyScreen(false);return false;">';
        }
    
        myshortErrorMsg += '<img src="https://stg106-member.rakuten-sec.co.jp/member/images/btn-reload-01.gif" alt="データ再取得" /></a>';
        myshortErrorMsg += '</td></tr>';
    
        return myshortErrorMsg;
    }
    
    //空のチェイン
    function emptyChain() {
    }
    
    //最近見た画面非同期処理を実行
    function execInitRecentlyScreenAsyncUpdateCommand(){
        initRecentlyScreenAsyncUpdateCommand.updateFuncExecute();
    }
    //マイショートカット非同期処理を実行
    function execInitMyShortcutAsyncUpdateCommand(){
        initMyShortcutAsyncUpdateCommand.updateFuncExecute();
    }
    
    //画面初期描画時の非同期処理の初期処理
    function initAsyncExec() {
    
        // 最近見た画面
        $("#async_err").text("");
    
        // マイショートカット
         $("#btn_my_shortcut_regist").css("display","none");
        $("#async_err").text("");
    
    }
    
    $(document).ready(function(){
    
        //初期設定(Cookie)---------------------------------------
        initOpenStateSetting();
        //初期設定(非同期)---------------------------------------
        initAsyncExec();
    
        // 最近見た画面
        initRecentlyScreen(true);
    
        // 右ナビ(ショートカット)の最近見た画面押下時
        $("#shortcut_tab_1").click(function(){
            changetab_shortcut(1);
        });
        // 右ナビ(ショートカット)のマイショートカット押下時
        $("#shortcut_tab_2").click(function(){
            changetab_shortcut(2);
        });
    
    });
    
    //-->
    </script>
    
    
    
    
    
    <div class="mbody"><!-- 編集可能領域 G000000-000-01-R1.html -->
    <div class="editable-area">
        <div class="rnaviInfoList-setting" style="display: none">
            <!-- 除外時間の設定  mmdd形式で記述 0000から2359の範囲で指定 値が不正の場合は無条件でデータ取得 -->
            <!-- 開始除外時間の設定 -->
            <div class="rnaviInfoList-exclusionStartTime">0857</div>
            <!-- 終了除外時間の設定 -->
            <div class="rnaviInfoList-exclusionEndTime">0903</div>
            <!-- 除外時間帯コンテンツ設定 -->
            <div class="rnaviInfoList-exclusionContent">
                <div class="rnaviInfoList-semiNormalReloadButtonBase exclusion"></div>
            </div>
    
            <!-- 更新頻度設定 分単位で指定 値が不正の場合は無条件でデータ取得 -->
            <div class="rnaviInfoList-frequencyOfUpdate">2</div>
    
            <!-- エラー時コンテンツ設定 -->
            <div class="rnaviInfoList-errorContent">
                <div class="rnaviInfoList-semiNormalReloadButtonBase ajaxError"></div>
            </div>
        </div>
        <div class="pcmm-aside--announce pcmm-aside pcmm--is-mb-16">
            <div class="pcmm-aside__hed pcmm--is-clr-bg-info-bg">
                <h2 class="pcmm-aside__subheading">お知らせ・連絡</h2>
            </div>
            <div class="pcmm-aside__body">
                <div class="pcmm-aside--announce__update-time">
                    <span class="rnaviInfoList-reloadTime">2022/10/19 10:10</span>
                    <a href="javascript:void(0);" role="button" aria-label="更新する" class="rnaviInfoList-reloadImage" style="display: block;"><span class="pcmm-ico rex-icon-refresh-outline" aria-hidden="true"></span></a>
                    <img src="https://stg106-member.rakuten-sec.co.jp/member/images/progress-indicator.gif" class="rnaviInfoList-loadingImage" style="display: none;">
                </div>
                <div class="rnaviInfoList-semiNormalArea"></div>
                <div class="rnaviInfoList-infoList">
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    <div>
    
        
        <div id="body">
        
        </div>
        <div class="pcmm-aside__fot" id="fot" style="display: none">
            <a href="/app/home_info_list.do;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106?eventType=init&amp;noticeKbn=0&amp;l-id=m_rnavi_m-box_info_all" data-ratid="m_rnavi_m-box_info_all" data-ratevent="click" data-ratparam="all" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'m_rnavi_m-box_info_all'});">
                すべてのお知らせ(171)
            </a>
        </div>
    
    <script type="text/javascript">
    $(function() {
        // 電文処理結果が正常の場合
        
    
            // 未読の重要なお知らせリンククリック時
            $('.pcmm-aside--announce__msg__text-click').off('click').on('click',
                function() {
                    // 別ウィンドウで開く
                    window.open($(this).attr("href").trim(), '',
                        'toolbar=no,location=no,derectories=no,status=no,menubar=no,resizable=yes,scrollbars=yes,width=600,height=500'
                    );
    
                    // aタグの動作はキャンセルする
                    return false;
                });
    
            // 更新時間を追加する。
            $('.rnaviInfoList-reloadTime').text(
                '2022/10/19 10:10'
            );
    
            // 未読の重要なお知らせのタイトルが2行以上(表示枠のheightが40pxより大きい)の場合、文字を削って「...」を付与する。
            // 未読の重要なお知らせの件数分処理をする
            $.each($('.rnaviInfoList-important-list li'), function() {
                // 文字を取得する
                var $a = $(this).find("a");
                var text = $a.html();
    
                // liタグを複製する
                var cloneTag = $(this.cloneNode(true))
                                    .hide()
                                    .css('position', 'absolute')
                                    .css('overflow', 'visible')
                                    .width($(this).width())
                                    .height('auto');
    
                // ループ中のタグの後ろに複製したタグを追加する
                $(this).after(cloneTag);
    
                // 文字数が0より大きくて、複製したタグの高さが40pxを超えている場合繰り返す
                while (text.length > 0 && cloneTag.height() > 40) {
                    // 文字を1文字削る
                    text = text.substr(0, text.length - 1);
    
                    // 最後に「...」をつけ、複製したタグに設定する。
                    cloneTag.find('a').html(text + '...');
                }
    
                // 複製したタグで生成した文字列を、ループ中のタグに設定する。
                $a.html(cloneTag.find('a').html());
    
                // IE用にtop位置設定
                $a.css('top', (40 - (cloneTag.height() / 2)));
    
                // 複製したタグを削除
                cloneTag.remove();
            });
    
            // 未読の重要なお知らせが2件以上取得できている場合
            
        
        
        
    });
    </script>
    </div></div>
            </div>
            <div class="pcmm-aside__fot">
            <a href="/app/home_info_list.do;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106?eventType=init&amp;noticeKbn=0&amp;l-id=m_rnavi_m-box_info_all" data-ratid="m_rnavi_m-box_info_all" data-ratevent="click" data-ratparam="all" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'m_rnavi_m-box_info_all'});">
                すべてのお知らせ(171)
            </a>
        </div>
        </div>
    
        <script type="text/javascript">
            var rightNaviInfoListIntevelID;
    
            $(function() {
                // データ取得処理
                var getInfoData = function(eventType) {
                    $.ajax({
                        url: '/app/async_com_right_navi_info_list_us.do;BV_SessionID=' + getBVSessionId()
                            + '?eventType=' + eventType
                            + '&exclusionStartTime='
                                + $('.rnaviInfoList-exclusionStartTime').text().trim()
                            + '&exclusionEndTime='
                                + $('.rnaviInfoList-exclusionEndTime').text().trim()
                            + '&frequencyOfUpdate='
                                + $('.rnaviInfoList-frequencyOfUpdate').text().trim(),
                        type: 'POST',
                        cache: 'false',
                        timeout: 10000,
                        success: function(data) {
                            if ('session_error' === data) {
                                window.top.location.replace('https://www.rakuten-sec.co.jp/session_error.html');
                                return false;
                            }
    
                            // 共通クリア処理
                            commonClear();
    
                            $('.rnaviInfoList-infoList').html(data);
                            $('.pcmm-aside__fot').html($(data).find("#fot").html());
                        },
                        error: function(XMLHttpRequest, textStatus, errorThrown) {
                            // 共通クリア処理
                            commonClear();
    
                            // エラー時コンテンツを表示する
                            $('.rnaviInfoList-semiNormalArea')
                                .html($('.rnaviInfoList-errorContent').clone()).show();
    
                            // 通常コンテンツエリアを非表示にする
                            $('.pcmm-aside--announce__update-time').hide();
                        }
                    });
                };
    
                // ajax返却後の共通のクリア処理
                var commonClear = function() {
                    // 更新時間、エラーメッセージを削除する
                    $('.rnaviInfoList-reloadTime, .rnaviInfoList-semiNormalArea').empty();
    
                    // 表示していた内容を削除する。
                    $('.rnaviInfoList-importantArea, .rnaviInfoList-allInfo-header').remove();
    
                    // 更新アイコンと読み込み中アイコンを切り替え
                    $('.rnaviInfoList-reloadImage').show();
                    $('.rnaviInfoList-loadingImage').hide();
    
                    // インジケータ非表示
                    $('.rnaviInfoList-indicatorArea').remove();
                };
    
                // リロードボタンクリック時
                $('.rnaviInfoList-reloadImage, .rnaviInfoList-semiNormalArea')
                    .off('click').on('click', function() {
                        // 更新アイコンと読み込み中アイコンを切り替え
                        $('.rnaviInfoList-reloadImage').hide();
                        $('.rnaviInfoList-loadingImage').show();
    
                        // 除外時間、エラー時に表示していたコンテンツの破棄
                        $('.rnaviInfoList-semiNormalArea').hide();
                        $('.pcmm-aside--announce__update-time').show();
    
                        // データ取得
                        getInfoData('reload');
                    });
    
                // 更新ボタン、インジケータ画像非表示
                $('.rnaviInfoList-reloadImage, .rnaviInfoList-loadingImage').hide();
    
                // 初期データ取得
                getInfoData('init');
            });
        </script>
        <style type="text/css">
            /* 準正常時の再表示ボタン基本スタイル */
            .rnaviInfoList-semiNormalReloadButtonBase {
                cursor: pointer;
                height: 40px;
                width: 168px;
            }
            /* 除外時間内に表示している再表示ボタンのスタイル */
            .rnaviInfoList-semiNormalReloadButtonBase.exclusion {
                background: url("/member/images/btn-reload-rnaviInfoList-exclusion.png") no-repeat;
            }
    
            /* 除外時間内に表示している再表示ボタンホバー時のスタイル */
            .rnaviInfoList-semiNormalReloadButtonBase.exclusion:hover {
                background: url("/member/images/btn-reload-rnaviInfoList-exclusion-hover.png") no-repeat;
            }
    
            /* エラー時に表示している再表示ボタンのスタイル */
            .rnaviInfoList-semiNormalReloadButtonBase.ajaxError {
                background: url("/member/images/btn-reload-rnaviInfoList-error.png") no-repeat;
            }
    
            /* エラー時に表示している再表示ボタンホバー時のスタイル */
            .rnaviInfoList-semiNormalReloadButtonBase.ajaxError:hover {
                background: url("/member/images/btn-reload-rnaviInfoList-error-hover.png") no-repeat;
            }
            /* 重要なお知らせのリストエリアのスタイル */
            .rnaviInfoList-important-listArea {
                height: 50px;
                overflow: hidden;
                position: relative;
            }
    
            /* 重要なお知らせ一覧のスタイル */
            .rnaviInfoList-important-list {
                position: relative;
                margin-top: -5px !important;
            }
    
            /* 重要なお知らせ一覧のリスト項目のスタイル */
            .rnaviInfoList-important-list li {
                display: table;
                height: 50px;
            }
    
            /* 重要なお知らせ一覧の項目のタイトルリンク */
            .pcmm-aside--announce__msg__text {
                display: table-cell;
                vertical-align: middle;
                word-break: break-all;
            }
    
            /* 重要なお知らせ一覧の項目のタイトルリンク */
            .pcmm-aside--announce__msg__text:link,
            .pcmm-aside--announce__msg__text:visited,
            .pcmm-aside--announce__msg__text:active,
            .pcmm-aside--announce__msg__text:hover {
                color: #000 !important;
            }
            
        </style>
    
    </div><!-- /.editable-area -->
    <!-- /編集可能領域 -->
    </div>
    
    
    
        
        <div class="mbody"><!-- 編集可能領域 G010101-001-01-R2-2.html -->
    <div class="editable-area">
    
      <div class="pcmm--is-clr-bg-grayscale-200 pcmm--is-mb-16">
        <a href="https://www.rakuten-sec.co.jp/cgi-bin/CTS/ForeignStock_Request_Form.cgi?l-id=mem_pc_foreign_us-top-sidebnr02-requestform" data-ratid="mem_pc_foreign_us-top-sidebnr02-requestform" data-ratevent="click" data-ratparam="all" class="pcmm--is-dis-block" target="_blank" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_foreign_us-top-sidebnr02-requestform'});"><img src="https://www.rakuten-sec.co.jp/web/images/banners/foreign_requestform/208x70.png" width="208" height="70" alt=""></a>
      </div>
      
      <div class="pcmm-aside--recommend pcmm-aside pcmm--is-mb-16">
        <div class="pcmm-aside__hed pcmm--is-clr-bg-grayscale-100">
          <h2 class="pcmm-aside__subheading">よく見られている画面</h2>
          <span id="js-pcmm-aside-acd-trigger" class="pcmm-ico rex-icon-chevron-down pcmm-aside-ico--is-rotate" role="button" aria-expanded="true" aria-label="閉じる" aria-controls="pcmm-aside__body--acd-pnl" tabindex="0"></span>
        </div>
        <div id="pcmm-aside__body--acd-pnl" class="pcmm-aside__body">
          <ul class="pcmm-aside-link-lst">
            <li class="pcmm-aside-link-lst__item">
              <a href="#" onclick="memberPageJump('/app/ass_us_possess_lst.do;?eventType=directInit&amp;l-id=mem_pc_foreign_us-top-possess-lst');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_foreign_us-top-possess-lst'});return false;;" data-ratid="mem_pc_foreign_us-top-possess-lst" data-ratevent="click" data-ratparam="all">保有商品一覧（米国株）</a>
            </li>
            <li class="pcmm-aside-link-lst__item">
              <a href="#" onclick="memberPageJump('/app/ord_us_stk_req_lst.do;?eventType=init&amp;gmn=G&amp;smn=07&amp;lmn=01&amp;fmn=01&amp;l-id=mem_pc_foreign_us-top-stk-req-lst');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_foreign_us-top-stk-req-lst'});return false;;" data-ratid="mem_pc_foreign_us-top-stk-req-lst" data-ratevent="click" data-ratparam="all">注文照会（米国株）</a>
            </li>
            <li class="pcmm-aside-link-lst__item">
              <a href="https://www.rakuten-sec.co.jp/web/service/transfer/foreignstock.html?l-id=mem_pc_foreign_us-top-transfer" data-ratid="mem_pc_foreign_us-top-transfer" data-ratevent="click" data-ratparam="all" target="_blank" rel="noopener" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_foreign_us-top-transfer'});">米国株の移管方法<span class="pcmm-ico rex-icon-newwindow-outline pcmm--is-ml-4" aria-hidden="true"></span></a>
            </li>
            <li class="pcmm-aside-link-lst__item">
              <a href="https://media.rakuten-sec.net/category/debut-us/?l-id=mem_pc_foreign_us-top-debut-us" data-ratid="mem_pc_foreign_us-top-debut-us" data-ratevent="click" data-ratparam="all" target="_blank" rel="noopener" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_foreign_us-top-debut-us'});">米国株デビュー講座<span class="pcmm-ico rex-icon-newwindow-outline pcmm--is-ml-4" aria-hidden="true"></span></a>
            </li>
            <li class="pcmm-aside-link-lst__item">
              <a href="#" onclick="memberPageJump('/app/info_fx_price.do;?eventType=init&amp;gmn=G&amp;smn=01&amp;lmn=01&amp;fmn=01&amp;l-id=mem_pc_foreign_us-top-fx-price');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_foreign_us-top-fx-price'});return false;;" data-ratid="mem_pc_foreign_us-top-fx-price" data-ratevent="click" data-ratparam="all">外国為替（米ドル両替）</a>
            </li>
            <li class="pcmm-aside-link-lst__item">
              <a href="https://www.rakuten-sec.co.jp/web/service/pay/smbctb_transfer.html?l-id=mem_pc_foreign_us-top-money-transfer" data-ratid="mem_pc_foreign_us-top-money-transfer" data-ratevent="click" data-ratparam="all" target="_blank" rel="noopener" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_foreign_us-top-money-transfer'});">外貨送金サービス<span class="pcmm-ico rex-icon-newwindow-outline pcmm--is-ml-4" aria-hidden="true"></span></a>
            </li>
            <li class="pcmm-aside-link-lst__item">
              <a href="#" onclick="memberPageJump('/app/info_fo_capital_search.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=G&amp;smn=09&amp;lmn=01&amp;fmn=01&amp;l-id=mem_pc_foreign_us-top-capital-search');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_foreign_us-top-capital-search'});return false;;" data-ratid="mem_pc_foreign_us-top-capital-search" data-ratevent="click" data-ratparam="all" rel="noopener">銘柄情報（株式分割・併合等）</a>
            </li>
          </ul>
        </div>
      </div>
      
    </div><!-- /.editable-area -->
    <!-- /編集可能領域 --></div>
        
        
    
    
    
    
    
    
    <div class="pcmm-foreign-stock-group pcmm-foreign-stock-aside pcmm--is-mb-16">
        <span id="async_shortcut_err" style="font-size: 12px !important; display: none; font-weight: bold; text-align: center;"></span>
        
        <ul id="pcmm-foreign-stock-tab-side-sm" class="pcmm-tab pcmm-tab--sm" role="tablist">
            <li id="shortcut_tab_1" class="pcmm-tab__item">
            <a href="javascript:void(0);" onclick="return false;" class="pcmm-tab__link pcmm-tab__link--is-active" id="myhistory" role="tab" aria-controls="myhistory-pnl" aria-selected="true">最近見た画面</a></li>
            <li id="shortcut_tab_2" class="pcmm-tab__item">
            <a href="javascript:void(0);" onclick="return false;" class="pcmm-tab__link" id="myshortcut" role="tab" aria-controls="myshortcut-pnl" aria-selected="false">ﾏｲｼｮｰﾄｶｯﾄ</a></li>
        </ul>
        <!-- /.nav-tab-01 -->
        <div class="pcmm-tab-content">
            <div style="text-align: center; vertical-align: middle !important;">
                <span id="home_shortcut_async_progless" style="display: none;"><img src="https://stg106-member.rakuten-sec.co.jp/member/images/progress-indicator.gif"></span>
            </div>
            <div id="recentlyscreen_data">
    
    
    
    
    
    
    
    
    
    
    
    
    
    <span>
    
    <div class="pcmm-tab-pnl pcmm--is-dis-block pcmm--is-pt-8" id="recentlyscreen_tbody" role="tabpanel" aria-labelledby="myhistory">
        <ul class="pcmm-foreign-stock-link-lst">
            
                
                    <li class="pcmm-foreign-stock-link-lst__item pcmm--is-dis-flex pcmm--is-jsfy-content-between">
                        
                        
                        <a class="txt-link" href="/app/info_us_prc_search.do?eventType=init&amp;gmn=H&amp;smn=11&amp;lmn=&amp;fmn=&amp;l-id=mem_pc_all_common_recently-view;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106" data-ratid="mem_pc_all_common_recently-view" data-ratevent="click" data-ratparam="all" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_all_common_recently-view'});">
                            米国株式
                        </a>
                        <div class="roll" id="recentlyscreen_removeG010101-001-01">
                            <a href="javascript:void(0);" class="pcmm--is-dis-block pcmm--is-clr-font-grayscale-900" role="button" aria-label="消去する" aria-labelledby="pcmm-foreign-stock-recently-view--0" onclick="removeRecentlyScreen('G010101-001-01')">
                            <span class="pcmm-ico rex-icon-close" aria-hidden="true"></span></a>
                        </div>
                        <div style="display: none" id="recentlyscreen_async_proglessG010101-001-01">
                            <img src="https://stg106-member.rakuten-sec.co.jp/member/images/sh_loading.gif" width="15" height="15">
                        </div>
                        
                    </li>
                
            
                
                    <li class="pcmm-foreign-stock-link-lst__item pcmm--is-dis-flex pcmm--is-jsfy-content-between">
                        
                        
                        <a class="txt-link" href="/app/info_asean_prc_search.do?eventType=init&amp;gmn=H&amp;smn=11&amp;lmn=&amp;fmn=&amp;l-id=mem_pc_all_common_recently-view;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106" data-ratid="mem_pc_all_common_recently-view" data-ratevent="click" data-ratparam="all" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_all_common_recently-view'});">
                            アセアン株式
                        </a>
                        <div class="roll" id="recentlyscreen_removeG080101-001-01">
                            <a href="javascript:void(0);" class="pcmm--is-dis-block pcmm--is-clr-font-grayscale-900" role="button" aria-label="消去する" aria-labelledby="pcmm-foreign-stock-recently-view--1" onclick="removeRecentlyScreen('G080101-001-01')">
                            <span class="pcmm-ico rex-icon-close" aria-hidden="true"></span></a>
                        </div>
                        <div style="display: none" id="recentlyscreen_async_proglessG080101-001-01">
                            <img src="https://stg106-member.rakuten-sec.co.jp/member/images/sh_loading.gif" width="15" height="15">
                        </div>
                        
                    </li>
                
            
                
                    <li class="pcmm-foreign-stock-link-lst__item pcmm--is-dis-flex pcmm--is-jsfy-content-between">
                        
                        
                        <a class="txt-link" href="/app/info_ch_prc_search.do?eventType=init&amp;gmn=H&amp;smn=11&amp;lmn=&amp;fmn=&amp;l-id=mem_pc_all_common_recently-view;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106" data-ratid="mem_pc_all_common_recently-view" data-ratevent="click" data-ratparam="all" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_all_common_recently-view'});">
                            中国株式
                        </a>
                        <div class="roll" id="recentlyscreen_removeG020101-001-01">
                            <a href="javascript:void(0);" class="pcmm--is-dis-block pcmm--is-clr-font-grayscale-900" role="button" aria-label="消去する" aria-labelledby="pcmm-foreign-stock-recently-view--2" onclick="removeRecentlyScreen('G020101-001-01')">
                            <span class="pcmm-ico rex-icon-close" aria-hidden="true"></span></a>
                        </div>
                        <div style="display: none" id="recentlyscreen_async_proglessG020101-001-01">
                            <img src="https://stg106-member.rakuten-sec.co.jp/member/images/sh_loading.gif" width="15" height="15">
                        </div>
                        
                    </li>
                
            
                
                    <li class="pcmm-foreign-stock-link-lst__item pcmm--is-dis-flex pcmm--is-jsfy-content-between">
                        
                        
                        <a class="txt-link" href="/app/ord_fu_elect_del_info.do?eventType=init&amp;trustClassKbn=1&amp;cdKbn=0&amp;gmn=H&amp;smn=11&amp;lmn=&amp;fmn=&amp;l-id=mem_pc_all_common_recently-view;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106" data-ratid="mem_pc_all_common_recently-view" data-ratevent="click" data-ratparam="all" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_all_common_recently-view'});">
                            購入-投信
                        </a>
                        <div class="roll" id="recentlyscreen_removeF060101-001-04">
                            <a href="javascript:void(0);" class="pcmm--is-dis-block pcmm--is-clr-font-grayscale-900" role="button" aria-label="消去する" aria-labelledby="pcmm-foreign-stock-recently-view--3" onclick="removeRecentlyScreen('F060101-001-04')">
                            <span class="pcmm-ico rex-icon-close" aria-hidden="true"></span></a>
                        </div>
                        <div style="display: none" id="recentlyscreen_async_proglessF060101-001-04">
                            <img src="https://stg106-member.rakuten-sec.co.jp/member/images/sh_loading.gif" width="15" height="15">
                        </div>
                        
                    </li>
                
            
                
                    <li class="pcmm-foreign-stock-link-lst__item pcmm--is-dis-flex pcmm--is-jsfy-content-between">
                        
                        
                        <a class="txt-link" href="/app/info_jp_prc_reg_lst.do?eventType=init&amp;gmn=J&amp;l-id=mem_pc_all_common_recently-view;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106" data-ratid="mem_pc_all_common_recently-view" data-ratevent="click" data-ratparam="all" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_all_common_recently-view'});">
                            お気に入り銘柄-国内株式
                        </a>
                        <div class="roll" id="recentlyscreen_removeJ020001-001-01">
                            <a href="javascript:void(0);" class="pcmm--is-dis-block pcmm--is-clr-font-grayscale-900" role="button" aria-label="消去する" aria-labelledby="pcmm-foreign-stock-recently-view--4" onclick="removeRecentlyScreen('J020001-001-01')">
                            <span class="pcmm-ico rex-icon-close" aria-hidden="true"></span></a>
                        </div>
                        <div style="display: none" id="recentlyscreen_async_proglessJ020001-001-01">
                            <img src="https://stg106-member.rakuten-sec.co.jp/member/images/sh_loading.gif" width="15" height="15">
                        </div>
                        
                    </li>
                
            
        </ul>
    </div>
    
    <div id="requestDateTime" style="display: none"><cmn:requestdatetime></cmn:requestdatetime></div>
    </span>
    </div>
            <div id="myshortcut_data" style="display: none;">
                
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    <script language="JavaScript" type="text/JavaScript">
    <!--
    //非同期コンテンツ用のroll設定
    MJL.enable.rollover("rollAsync", { disable : "unroll" });
    //-->
    </script>
    <span>
    <div class="pcmm-tab-pnl pcmm--is-dis-block pcmm--is-pt-8" role="tabpanel" aria-labelledby="myshortcut" id="myshortcut_tbody">
    
        <div class="pcmm-foreign-stock-group__hed--shortcut">
            <a href="/app/home_myshortcut_top.do;BV_SessionID=063B92C7DF5BAAC14549EDABA02DF854.mwd-pl106?eventType=init&amp;gmn=G&amp;smn=01&amp;lmn=01&amp;fmn=01" class="pcmm-foreign-stock-group__fot--fav__link">登録・変更</a>
            <span class="pcmm-ico rex-icon-chevron-right pcmm--is-ml-4"></span>
        </div>
    
        <ul class="pcmm-foreign-stock-link-lst">
        
            
        
            
        
            
        
            
        
            
        
        </ul>
    </div>
    <div id="requestDateTime" style="display: none"><cmn:requestdatetime></cmn:requestdatetime></div>
    </span>
            </div>
        </div>
    </div>
    
    
    
    
    
    
    
    
    
    <div class="mbody"><!-- 編集可能領域 G010101-001-01-R4.html -->
    <div class="editable-area">
    
      <div class="pcmm-foreign-stock-recommend pcmm-foreign-stock-aside pcmm--is-mb-16">
        <div class="pcmm-foreign-stock-aside__hed pcmm--is-clr-bg-grayscale-100">
          <h2 class="pcmm-typo--regular-lv3 pcmm-typo--bold">【現物】取引ルール・条件</h2>
        </div>
        <div class="pcmm-foreign-stock-aside__body">
          <ul class="pcmm-foreign-stock-link-lst">
            <li class="pcmm-foreign-stock-link-lst__item">
              <a href="https://www.rakuten-sec.co.jp/web/foreign/us/rule/session.html?l-id=mem_pc_foreign_us-top-rule-session" data-ratid="mem_pc_foreign_us-top-rule-session" data-ratevent="click" data-ratparam="all" target="_blank" rel="noopener" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_foreign_us-top-rule-session'});">取引時間<span class="pcmm-ico rex-icon-newwindow-outline pcmm--is-ml-4" aria-hidden="true"></span></a>
            </li>
            <li class="pcmm-foreign-stock-link-lst__item">
              <a href="https://www.rakuten-sec.co.jp/web/foreign/us/holiday_us.html?l-id=mem_pc_foreign_us-top-holiday_us" data-ratid="mem_pc_foreign_us-top-holiday_us" data-ratevent="click" data-ratparam="all" target="_blank" rel="noopener" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_foreign_us-top-holiday_us'});">市場休場日<span class="pcmm-ico rex-icon-newwindow-outline pcmm--is-ml-4" aria-hidden="true"></span></a>
            </li>
            <li class="pcmm-foreign-stock-link-lst__item">
              <a href="https://www.rakuten-sec.co.jp/web/foreign/us/rule/ground_rules.html?l-id=mem_pc_foreign_us-top-ground_rules" data-ratid="mem_pc_foreign_us-top-ground_rules" data-ratevent="click" data-ratparam="all" target="_blank" rel="noopener" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_foreign_us-top-ground_rules'});">取引ルール<span class="pcmm-ico rex-icon-newwindow-outline pcmm--is-ml-4" aria-hidden="true"></span></a>
            </li>
            <li class="pcmm-foreign-stock-link-lst__item">
              <a href="https://www.rakuten-sec.co.jp/web/foreign/us/commission.html?l-id=mem_pc_foreign_us-top-commission" data-ratid="mem_pc_foreign_us-top-commission" data-ratevent="click" data-ratparam="all" target="_blank" rel="noopener" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_foreign_us-top-commission'});">取引手数料<span class="pcmm-ico rex-icon-newwindow-outline pcmm--is-ml-4" aria-hidden="true"></span></a>
            </li>
          </ul>
        </div>
        <div class="pcmm-foreign-stock-aside__hed pcmm--is-clr-bg-grayscale-100">
          <h2 class="pcmm-typo--regular-lv3 pcmm-typo--bold">【信用】取引ルール・条件</h2>
        </div>
        <div class="pcmm-foreign-stock-aside__body">
          <ul class="pcmm-foreign-stock-link-lst">
            <li class="pcmm-foreign-stock-link-lst__item">
              <a href="https://www.rakuten-sec.co.jp/web/us/margin/rule/session.html" data-ratid="" data-ratevent="click" data-ratparam="all" target="_blank" rel="noopener">取引時間<span class="pcmm-ico rex-icon-newwindow-outline pcmm--is-ml-4" aria-hidden="true"></span></a>
            </li>
            <li class="pcmm-foreign-stock-link-lst__item">
              <a href="https://www.rakuten-sec.co.jp/web/foreign/us/holiday_us.html?l-id=mem_pc_foreign_us-top-holiday_us" data-ratid="" data-ratevent="click" data-ratparam="all" target="_blank" rel="noopener">市場休場日<span class="pcmm-ico rex-icon-newwindow-outline pcmm--is-ml-4" aria-hidden="true"></span></a>
            </li>
            <li class="pcmm-foreign-stock-link-lst__item">
              <a href="https://www.rakuten-sec.co.jp/web/us/margin/rule/" data-ratid="" data-ratevent="click" data-ratparam="all" target="_blank" rel="noopener">取引ルール<span class="pcmm-ico rex-icon-newwindow-outline pcmm--is-ml-4" aria-hidden="true"></span></a>
            </li>
            <li class="pcmm-foreign-stock-link-lst__item">
              <a href="https://www.rakuten-sec.co.jp/web/us/margin/commission.html" data-ratid="" data-ratevent="click" data-ratparam="all" target="_blank" rel="noopener">取引手数料<span class="pcmm-ico rex-icon-newwindow-outline pcmm--is-ml-4" aria-hidden="true"></span></a>
            </li>
          </ul>
        </div>
        <div class="pcmm-foreign-stock-aside__hed pcmm--is-clr-bg-grayscale-100">
          <h2 class="pcmm-typo--regular-lv3 pcmm-typo--bold">コーポレートアクション</h2>
        </div>
        <div class="pcmm-foreign-stock-aside__body">
          <ul class="pcmm-foreign-stock-link-lst">
            <li class="pcmm-foreign-stock-link-lst__item">
              <a href="#" onclick="memberPageJump('/app/info_fo_capital_search.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=G&amp;smn=09&amp;lmn=01&amp;fmn=01&amp;l-id=mem_pc_foreign_us-top-capital-search');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_foreign_us-top-capital-search'});return false;;" data-ratid="mem_pc_foreign_us-top-capital-search" data-ratevent="click" data-ratparam="all" rel="noopener">銘柄情報（株式分割・併合等）</a>
            </li>
          </ul>
        </div>
      </div>
      
      <div class="pcmm--is-clr-bg-grayscale-200 pcmm--is-mb-8">
        <a href="https://www.rakuten-sec.co.jp/web/market/calendar/?l-id=mem_pc_foreign_us-top_calendar" data-ratid="mem_pc_foreign_us-top_calendar" data-ratevent="click" data-ratparam="all" class="pcmm--is-dis-block" target="_blank" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_foreign_us-top_calendar'});"><img src="https://www.rakuten-sec.co.jp/web/images/banners/market_calendar/208x70.png" width="208" height="70" alt="経済カレンダー"></a>
      </div>
      
      <div class="pcmm--is-clr-bg-grayscale-200 pcmm--is-mb-16">
        <a href="#" onclick="memberPageJump('/app/info_fo_closing_calendar.do;BV_SessionID=XXXXXXX?eventType=init&amp;gmn=G&amp;smn=00&amp;lmn=&amp;fmn=&amp;l-id=mem_pc_foreign_us-top-closing-calendar');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_foreign_us-top-closing-calendar'});return false;;" data-ratid="mem_pc_foreign_us-top-closing-calendar" data-ratevent="click" data-ratparam="all" class="pcmm--is-dis-block"><img src="https://www.rakuten-sec.co.jp/web/images/banners/foreign_closing-calendar/208x70.png" width="208" height="70" alt="決算カレンダー"></a>
      </div>
      
    </div><!-- /.editable-area -->
    <!-- /編集可能領域 --></div>
    
    
    
    
    <div class="mbody"><!-- 編集可能領域 G010101-001-01-R5.html -->
    <div class="editable-area">
    
      <!-- <div class="pcmm--is-clr-bg-grayscale-200 pcmm--is-mb-8">
        <a href="" data-ratid="mem_pc_foreign_us-top-sidebnr03-point" data-ratevent="click" data-ratparam="all" class="pcmm--is-dis-block" target="_blank"><img src="" width="208" height="70" alt="ポイント投資"></a>
      </div> -->
      
      <!-- <div class="pcmm--is-clr-bg-grayscale-200 pcmm--is-mb-8">
        <a href="" data-ratid="mem_pc_foreign_us-top-sidebnr04-reserve" data-ratevent="click" data-ratparam="all" class="pcmm--is-dis-block" target="_blank"><img src="" width="208" height="70" alt="米国株積立"></a>
      </div> -->
      
      <div class="pcmm--is-clr-bg-grayscale-200 pcmm--is-mb-8">
        <a href="https://www.rakuten-sec.co.jp/web/foreign/us/saving/" data-ratid="mem_pc_foreign_us-top-sidebnr04-reserve" data-ratevent="click" data-ratparam="all" class="pcmm--is-dis-block" target="_blank" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_foreign_us-top-sidebnr04-reserve'});"><img src="https://www.rakuten-sec.co.jp/web/images/banners/foreign_us_saving/208x70.png" width="208" height="70" alt="米国株積立"></a>
      </div>
    
      
      <div class="pcmm--is-clr-bg-grayscale-200 pcmm--is-mb-8">
        <a href="#" onclick="memberPageJump('/app/home_point_investment.do;?eventType=init#tab3');dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_foreign_us-top-sidebnr03-point'});return false;;" data-ratid="mem_pc_foreign_us-top-sidebnr03-point" data-ratevent="click" data-ratparam="all" class="pcmm--is-dis-block"><img src="https://www.rakuten-sec.co.jp/web/images/banners/service_point_investment_foreign_us/208x70.png" width="208" height="70" alt="ポイント投資"></a>
      </div>
    
      
      <div class="pcmm--is-clr-bg-grayscale-200 pcmm--is-mb-8">
        <a href="https://www.rakuten-sec.co.jp/web/foreign/etf/etf-etn-reit/lineup/0-etf.html?l-id=mem_pc_foreign_us-top-sidebnr07_free-etf" data-ratid="mem_pc_foreign_us-top-sidebnr07_free-etf" data-ratevent="click" data-ratparam="all" class="pcmm--is-dis-block" target="_blank" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_foreign_us-top-sidebnr07_free-etf'});"><img src="https://www.rakuten-sec.co.jp/web/images/banners/foreign_0-etf/208x70.png" width="208" height="70" alt="買付手数料無料ETF"></a>
      </div>
    
      <div class="pcmm--is-clr-bg-grayscale-200 pcmm--is-mb-8">
        <a href="https://www.rakuten-sec.co.jp/web/campaign/spu/" data-ratid="mem_pc_foreign_us-top-sidebnr04_cp_spu-foreign" data-ratevent="click" data-ratparam="all" class="pcmm--is-dis-block" target="_blank" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_foreign_us-top-sidebnr04_cp_spu-foreign'});"><img src="https://www.rakuten-sec.co.jp/web/images/banners/cp_spu/foreign/208x70.png" width="208" height="70" alt="米国株式(円貨決済)でSPU達成ができる！"></a>
      </div>
    
      <div class="pcmm--is-clr-bg-grayscale-200">
        <a href="https://www.rakuten-sec.co.jp/web/info/info20220516-02.html" data-ratid="mem_pc_foreign_us-top-sidebnr05_info20220516-02" data-ratevent="click" data-ratparam="all" class="pcmm--is-dis-block" target="_blank" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'mem_pc_foreign_us-top-sidebnr05_info20220516-02'});"><img src="https://www.rakuten-sec.co.jp/web/images/banners/info_20220516-02/208x70.png" width="208" height="70" alt="米国株式のリアルタイム株価を無料で提供開始！（5/30～）"></a>
      </div>
    </div>
    
    <!-- /.editable-area -->
    <!-- /編集可能領域 -->  </div>
    
    
    </form>
    
    <!-- _______ /SUB CONTENT _______ -->
    
                    </div>
                
            </div>
        </div>
    </div>
        <!-- ====================== /CONTENT ====================== -->
    
        <!-- ====================== FOOTER ====================== -->
    <div id="str-container">
        
          
        
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
        <!-- ====================== /FOOTER ====================== -->
        <form id="searchStockFormHidden" method="post"></form>
    </div>
    
    
    
    
    
    
    
    
    
        <div class="mbody"><!-- 編集可能領域 CMN0002-003-01-1.html -->
    <div class="editable-area">
    
      <footer class="pcm-gl-footer">
        <div class="pcm-gl-footer__inner">
    
          <nav class="pcm-gl-footer__nav">
            <ul class="pcm-gl-footer__list">
              <li class="pcm-gl-footer__item"><a class="pcm-gl-footer__link" href="https://www.rakuten-sec.co.jp/web/company/profile/" target="_blank">会社概要<i class="rex-icon-newwindow-outline" aria-hidden="true"></i></a></li>
              <li class="pcm-gl-footer__item"><a class="pcm-gl-footer__link" href="/ITS/help_ryoukin.html" target="_blank">手数料<i class="rex-icon-newwindow-outline" aria-hidden="true"></i></a></li>
              <li class="pcm-gl-footer__item"><a class="pcm-gl-footer__link" href="https://www.rakuten-sec.co.jp/web/support/security/" target="_blank">セキュリティ<i class="rex-icon-newwindow-outline" aria-hidden="true"></i></a></li>
              <li class="pcm-gl-footer__item"><a class="pcm-gl-footer__link" href="https://corp.rakuten.co.jp/csr/" target="_blank" data-ratid="EL|corp.rakuten.co.jp/csr/" data-ratevent="click" data-ratparam="all" onclick="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'EL|corp.rakuten.co.jp/csr/'});">サステナビリティ（楽天グループ）<i class="rex-icon-newwindow-outline" aria-hidden="true"></i></a></li>
              <li class="pcm-gl-footer__item"><a class="pcm-gl-footer__link" href="#" onclick="memberPageJump('/app/site_map.do;BV_SessionID=XXXXXXXXXX?gmn=H&amp;smn=01&amp;lmn=&amp;fmn=');return false;">サイトマップ</a></li>
            </ul>
    
            <p class="pcm-gl-footer__heading">各種方針・取引ルール等</p>
    
            <ul class="pcm-gl-footer__list">
              <li class="pcm-gl-footer__item"><a class="pcm-gl-footer__link" href="#" onclick="memberPageJump('/app/info_jp_capital_search.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=J&amp;smn=01&amp;lmn=01&amp;fmn=01');return false;">お取引注意銘柄一覧</a></li>
              <li class="pcm-gl-footer__item"><a class="pcm-gl-footer__link" href="https://www.rakuten-sec.co.jp/web/company/best_execution_policy.html" target="_blank">最良執行方針<i class="rex-icon-newwindow-outline" aria-hidden="true"></i></a></li>
              <li class="pcm-gl-footer__item"><a class="pcm-gl-footer__link" href="https://www.rakuten-sec.co.jp/web/company/disclosure/separate.html" target="_blank">分別管理<i class="rex-icon-newwindow-outline" aria-hidden="true"></i></a></li>
              <li class="pcm-gl-footer__item"><a class="pcm-gl-footer__link" href="https://www.rakuten-sec.co.jp/web/company/privacy.html" target="_blank">個人情報保護宣言<i class="rex-icon-newwindow-outline" aria-hidden="true"></i></a></li>
              <li class="pcm-gl-footer__item"><a class="pcm-gl-footer__link" href="https://www.rakuten-sec.co.jp/web/company/privacy_policy.html" target="_blank">個人情報保護方針<i class="rex-icon-newwindow-outline" aria-hidden="true"></i></a></li>
              <li class="pcm-gl-footer__item"><a class="pcm-gl-footer__link" href="https://www.rakuten-sec.co.jp/web/company/document/" target="_blank">取引説明書・取引約款・規定<i class="rex-icon-newwindow-outline" aria-hidden="true"></i></a></li>
              <li class="pcm-gl-footer__item"><a class="pcm-gl-footer__link" href="https://www.rakuten-sec.co.jp/web/company/failure/" target="_blank">システム障害時の対応<i class="rex-icon-newwindow-outline" aria-hidden="true"></i></a></li>
              <li class="pcm-gl-footer__item"><a class="pcm-gl-footer__link" href="https://www.rakuten-sec.co.jp/web/company/risk.html" target="_blank">投資にかかる手数料等およびリスク<i class="rex-icon-newwindow-outline" aria-hidden="true"></i></a></li>
            </ul>
          </nav>
    
          <p class="pcm-gl-footer__note">商号等：楽天証券株式会社／金融商品取引業者 関東財務局長（金商）第195号、商品先物取引業者</p>
          <p class="pcm-gl-footer__note">加入協会：日本証券業協会、一般社団法人金融先物取引業協会、日本商品先物取引協会、一般社団法人第二種金融商品取引業協会、一般社団法人日本投資顧問業協会</p>
    
          <small class="pcm-gl-footer__copyright">© Rakuten Securities, Inc.</small>
    
        </div>
      </footer>
    
    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-5J8CZTV');</script>
    <!-- End Google Tag Manager -->
    
    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5J8CZTV" 
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->
    
    </div><!-- /.editable-area -->
    <!-- /編集可能領域 -->
    </div>
    
    
    
    <script src="https://stg106-member.rakuten-sec.co.jp/member/js/jqueryui/jquery-ui.min.js?202210181537" defer=""></script>
    <script src="https://stg106-member.rakuten-sec.co.jp/member/js/tippy/popper.min.js?202210181537" defer=""></script>
    <script src="https://stg106-member.rakuten-sec.co.jp/member/js/tippy/tippy-bundle.umd.min.js?202210181537" defer=""></script>
    <script src="https://stg106-member.rakuten-sec.co.jp/member/js/foreign_stock/foreign-stock.js?202210181537" charset="UTF-8" defer=""></script>
    <script src="https://stg106-member.rakuten-sec.co.jp/member/js/foreign_stock/us-reserve.js?202210181537" charset="UTF-8" defer=""></script>
    
    <script type="text/javascript" id="" src="//js.rtoaster.jp/Rtoaster.js"></script> <script type="text/javascript" id="">var ugGetcookie=getCookieArray(),ug_Cookieid=ugGetcookie.Rz_sec;function getCookieArray(){var b=[];if(""!=document.cookie)for(var c=document.cookie.split("; "),a=0;a<c.length;a++){var d=c[a].split("\x3d");b[d[0]]=decodeURIComponent(d[1])}return b};</script> 
      <script type="text/javascript" id="">window.ugattr=window.ugattr||{};ugattr.serviceId=ug_Cookieid;</script>   <script type="text/javascript" id="">(function(){var a=window,d=document;a=a.usergram=a.usergram||[];var c,b;a.l||(a.s=(new Date).getTime(),a.l=!0,c=d.getElementsByTagName("script")[0],b=d.createElement("script"),b.type="text/javascript",b.async=!0,b.src="//code.usergram.info/js/usergram.js",c.parentNode.insertBefore(b,c))})();window.usergram=window.usergram||[];window.ugattr=window.ugattr||{};usergram.push(["send","UgI7Dg-1","pv",ugattr]);</script> 
    <script type="text/javascript" id="">function rat_generalClickEventReplace(){var a,l,b=[],n=!1,m=!1,k=!1,c=[],d=[],e="",p=/s\.lidTrack\s*\(\s*('|")/,r=/('|")\s*\)/,t=/dataLayer\.push\s*\(\s*\{\s*('|")event('|")\s*:\s*('|")(rat_general_click_event|rat_onclicktrack)('|")\s*,\s*('|")(rat_general_click_value|rat_onclicktrackid)('|")\s*:\s*('|")/;"undefined"!=typeof jQuery?e=$("[onclick], [data-ratid]"):document.querySelectorAll&&(e=document.querySelectorAll("[onclick], [data-ratid]"));for(var h=0;h<e.length;h++){if(a=e[h].getAttribute("onclick")){var f=
    a.toString();m=p.test(f);k=t.test(f)}!k&&e[h].dataset.ratevent&&-1<e[h].dataset.ratevent.indexOf("click")&&e[h].dataset.ratid&&(b.push(e[h].dataset.ratid),n=!0);if(n||m||k)if(f&&(c=f.split(";")),c&&m)for(var g=0;g<c.length;g++)if("undefined"!=c[g]&&-1<c[g].indexOf("s.lidTrack")){f="";a=c[g].toString();a=a.replace(p,"regex-Delimiter");a=a.replace(r,"regex-Delimiter");var q=a.split("regex-Delimiter")[2];a=a.split("regex-Delimiter")[1];a=-1<a.indexOf("chatbottrigger")?"chatbottrigger|"+location.hostname+
    location.pathname:a;n||b.push(a);0<c[g].indexOf("s.lidTrack")&&(f=c[g].split("s.lidTrack")[0]);k||d.push(f+"dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'"+b.join(",")+"'});"+q);k&&d.push(f+q)}else c[g]&&d.push(c[g]);else b.length&&(d=c.slice());if(b.length){k||m||(l="dataLayer.push({'event':'rat_general_click_event','rat_general_click_value':'"+b.join(",")+"'})");if(l&&d.length&&-1<d.toString().indexOf("return false"))for(b=0;b<c.length;b++){if("undefined"!=d[b]&&-1<
    d[b].indexOf("return false")){d.splice(b,0,l);break}}else l&&d.push(l);e[h].setAttribute("onclick",d.join(";")+";")}l=f="";b=[];k=m=n=!1;c=[];d=[];arr_pre_lidtrack=[];arr_post_lidtrack=[]}return!0}window.setTimeout(rat_generalClickEventReplace,100);</script><script type="text/javascript" id="">function rat_internalSearchGeneral_trackResult(){var a=new XMLHttpRequest,g=[];if(void 0!=JSON.parse(localStorage.getItem("rat_sec_searchItems"))){var h=JSON.parse(localStorage.getItem("rat_sec_searchItems"));if(0===window.location.pathname.indexOf("/app/info_us_prc_search.do")||0===window.location.pathname.indexOf("/app/ord_us_stk_search.do"))var b=0<document.getElementsByClassName("pcmm-foreign-stock-tbl--stock").length?"hit2-/":0<document.getElementsByClassName("pcmm-foreign-stock-hed__subheading").length?
    "hit1/":"none/";0===window.location.pathname.indexOf("/app/smt_info_us_prc_search_result.do")&&(b=document.getElementById("searchResultList")?"hit2-/":0<document.getElementsByClassName("spm-m1-stk-us-detail__heading").length?"hit1/":"none/");if(0===window.location.pathname.indexOf("/app/info_us_prc_desc_reg_modal.do")||0===window.location.pathname.indexOf("/app/ptf_add_dscr_modal_search_us.do"))b=document.getElementById("err_msg")&&!document.getElementById("err_msg").hidden?"none/":"hit1or2-/";if(h&&
    b){if(document.getElementById("ratPageName")&&document.getElementById("ratPageName").value)var k=document.getElementById("ratPageName").value;if(""!=document.cookie)for(var e=document.cookie.split("; "),c=0;c<e.length;c++)if(0==e[c].indexOf("_ra\x3d")){g=e[c].split("\x3d");var f=decodeURIComponent(g[1])}f||(f="NotSet");var d='{"acc":1003,"pgn":"'+k+'","aid":1,"cp":{"search_result_condition":"'+b+h+'"},"etype":"click","_ra":"'+f+'"}';a.open("POST","https://secure.rat.rakuten.co.jp/?cpkg_none\x3d"+
    encodeURIComponent(d));a.setRequestHeader("Content-Type","application/json;charset\x3dUTF-8");a.send(JSON.stringify(d));a.onerror=function(){a.open("POST","https://secure.rat.rakuten.co.jp/?cpkg_none\x3d"+encodeURIComponent(d));a.setRequestHeader("Content-Type","application/json;charset\x3dUTF-8");a.send(JSON.stringify(d))};a.onload=function(){200!=a.status&&rat_sendSecond()};localStorage.removeItem("rat_sec_searchItems")}}}rat_internalSearchGeneral_trackResult();</script>
    <script type="text/javascript" id="">var str=Rtoaster.Cookie.get("Rg_sec"),str2=str.substr(0,506)+str.substr(515);Rtoaster.init("RTA-1f6a-a44d01dbf0a5");Rtoaster.track({rg_sec:str2});</script><script type="text/javascript" id="" src="//js.rtoaster.jp/Rtoaster.Popup.js"></script>
    <script type="text/javascript" id="">Rtoaster.Popup.register("rt_popup");
    Rtoaster.recommendNow("rt_popup","rt_lp_point1","rt_lp_point2","rt_lp_point3","rt_lp_point4","rt_campaign_spu1","rt_campaign_spu2","rt_campaign_spu3","rt_campaign_spu4","rt_campaign_spu5","rt_campaign_spu6","rt_contents_area","rt_campaign_visitor","rt_foreign_top","rt_info_us_prc_search","rt_smt_ord_fu_reserver_new_confirm","rt_info_fu_invest","rt_vtop_visitor","rt_popup_1","rt_qa","rt_nisa_top","rt_tsumiNI_kinyu_kubun","rt_idecotop","rt_tsumiNISA_FAQ","rt_tsumiNISA_promo_1","rt_tsumiNISA_contents",
    "rt_tsumiNISA_find","rt_foreign_top_v2","rt_us_top_v2","rt_ipan_nisa_top","rt_tp","rt_tp_1","rt_ux-growth_mem_top","rt_rakuraku_LP_1","rt_rakuraku_LP_2","rt_custom_001");</script><div id="rt_popup" style="display: none;"></div><iframe id="suggest_frame0_1666141928718" name="suggest_frame0_1666141928718" frameborder="0" scrolling="no" class="mf_suggest_frame" style="position: absolute; display: none; z-index: 1000001; top: 102px; height: 0px; width: 200px; border: 0px; min-width: 530px; left: 952px;" src="about:blank"></iframe></body></html>