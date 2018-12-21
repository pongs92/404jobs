<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
	
<head>
<link rel="canonical" href="https://www.jobkorea.co.kr/">
<link rel="SHORTCUT ICON" href="//www.jobkorea.co.kr/favicon.ico">
<!-- 키워드 스크립트 시작 -->
<script src="https://connect.facebook.net/signals/config/1166416616740867?v=2.8.35&amp;r=stable" async=""></script><script async="" src="https://connect.facebook.net/en_US/fbevents.js"></script><script async="" src="https://www.google-analytics.com/analytics.js"></script><script src="https://apis.google.com/_/scs/apps-static/_/js/k=oz.gapi.ko.igNp8w_GGHA.O/m=client/rt=j/sv=1/d=1/ed=1/am=QQ/rs=AGLTcCPGRPWbLeDqNef_VPXuJIi6mFD04Q/cb=gapi.loaded_0" async=""></script><script language="JavaScript">
    var EchoID = "jobkorea";
    var EchoGoodNm = "";
    var EchoAmount = "";
    var EchoUIP = "";
    var EchoTarget = "";
    var EchoLogSend = "Y";
    var EchoCV = "";
    var EchoPN = "";
</script>
<script type="text/javascript" src="/scripts/EchoScriptV2.js"></script>
<!-- 
	<link rel="stylesheet" type="text/css" href="/css/main_v171214.css">
 -->

<link rel="stylesheet" type="text/css" href="https://i.jobkorea.kr/content/css/ver_2/main/main_v171214.css?201812041114">

<link rel="stylesheet" type="text/css" href="https://i.jobkorea.kr/content/css/ver_2/gnb/gnb.css?201812041114">
<link rel="stylesheet" type="text/css" href="https://i.jobkorea.kr/content/css/ver_2/event/banner.promotion.css?201812041114">

    
<script type="text/javascript" src="/resources/lib/datastory/dslog.js?ver=1.1" id="dslog_tag"></script> 
<script type="text/javascript"> 
	window.dsValDic = {}; 
 	window.dsTypeDic = {}; 
 	window.dsHelper = { 
 		registVal: function (key, value) { window.dsValDic[key] = value; }, 
 		getVal: function (key) { return window.dsValDic[key]; }, 
	 	removeVal: function (key) { delete (window.dsValDic[key]); }, 
	 	clearVal: function () { window.dsValDic = {} }, 
 		registType: function (type) { window.dsTypeDic[type] = type; }, 
 		removeType: function (type) { delete (window.dsTypeDic[type]); }, 
 		clearType: function (type) { window.disTypeDic = {}; } 
 	}; 
 </script> 

<!-- 키워드 스크립트 시작 -->
<script language="JavaScript">
    var EchoID = "jobkorea";
    var EchoGoodNm = "";
    var EchoAmount = "";
    var EchoUIP = "";
    var EchoTarget = "";
    var EchoLogSend = "Y";
    var EchoCV = "";
    var EchoPN = "";
</script>
<script type="text/javascript" src="/scripts/EchoScriptV2.js"></script>

    <script type="text/javascript">
    <!--
        var mid = "";
        var Mem_Chk = "0";
        var rp_Stat = '';
    //-->
    </script>
    <script src="/scripts/json2.js"></script>
    <script src="/scripts/jquery?v=FVs3ACwOLIVInrAl5sdzR2jrCDmVOWFbZMY6g6Q0ulE1"></script>


    
    <script type="text/javascript" src="/scripts/Common.js?201807091600"></script>
    <script type="text/javascript">
<!--
    var ArrFavorId = "";
    var ArrJobMark = "";
    var ArrCoPass = "";

//-->
    </script>


    <script type="text/javascript" src="/scripts/JK_Cookie.js"></script>
    <script type="text/javascript" src="https://i.jobkorea.kr/content/js/ua-parser.min.js"></script>
    <!--[if lt IE 9]>
    <script src="https://i.jobkorea.kr/content/js/html5shiv.min.js"></script>
    <![endif]-->

    <script type="text/javascript">
      <!--
	    (function ($) {

	        $(".viewChoice button").bind("mouseenter mouseover", function () {
	            clearInterval(refreshview);
	            $(".viewChoice button.over").removeClass("over");
	            $(this).addClass("over");
	        }).bind("mouseleave mouseout", function () {
	            $(".viewChoice button.over").removeClass("over");
	        });

	        function hideViewChioce() {
	            $(".viewChoice button.over").removeClass("over");
	        }
	        var refreshview = setInterval(hideViewChioce, 5000);

	    })(jQuery);

	    window.domain = "http://www.jobkorea.co.kr";
	    window.jkDomain = "http://www.jobkorea.co.kr";
	    window.hrpDomain = "http://hrp.jobkorea.co.kr";
	    window.siteOemCode = "C1";
        window.mJkDomain = "http://m.jobkorea.co.kr";
        window.mJKDomainSSL = "https://m.jobkorea.co.kr";


        var Site_Code = "JK";
        var Site_Oem_Code = "C1";

      //-->
    </script>

<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js"></script>
<script type="text/javascript" src="//cdn-aitg.widerplanet.com/js/wp_astg_4.0.js"></script>

</head>
<body class="byWd byNm" style=""><a name="top"></a>
    <p id="accessibility"><a href="#point">메뉴 건너뛰기</a></p>

<script type="text/javascript" src="/scripts/Landing_Banner.js?ver=35"></script>

<script type="text/javascript">

    (function ($) {
        //$("document").ready(function () {
        $(window).load(function () {

            var bnnrCnt = $('div[name="DivBanner"]').length;
            var nextSeq = GetNextBnnrSeq();

            for (i = 0; i <= bnnrCnt - 1; i++) {
                if (ShowNextBnnr(nextSeq)) {
                    break;
                }
                else {
                    nextSeq = GetNextBnnrSeq();
                }
            }
        }); //ready
    })(jQuery)

    function GetNextBnnrSeq() {
        var seq = getCookie("Main_Top_Banner_Seq");

        if (seq == "") {
            seq = 1;
        }
        else {
            if ($('div[name="DivBanner"]').length > Number(seq)) {
                seq = Number(seq) + 1;
            }
            else {
                seq = 1;
            }
        }

        return seq;
    }

    function ShowNextBnnr(seq) {
        setCookie("Main_Top_Banner_Seq", seq, 60, '/', 'jobkorea.co.kr');

        if (document.getElementById("Banner" + seq)) {
            var bnnrNo = $("#hidBnnrNo" + seq).val();
            var cookieName = "Event3Day_Banner" + (bnnrNo === "AD" ? "AD" : "");

            if (getCookie(cookieName) == null) {
                //$("#Banner" + seq).slideDown("slow");
                $("#Banner" + seq).animate({
                    "height": "show",
                    "marginTop": "show",
                    "marginBottom": "show",
                    "paddingTop": "show",
                    "paddingBottom": "show"
                }, "fast");
                return true;
            }
        }

        return false;
    }
</script>

<script src="/scripts/jquery?v=FVs3ACwOLIVInrAl5sdzR2jrCDmVOWFbZMY6g6Q0ulE1"></script>

<script src="/scripts/backbone?v=v0-3Qm9SB2AUlk_aeK9GniBVmVTE9yxsGpDYtXZWlYU1"></script>

<script src="/scripts/Gnb?v=9AXDosY8_SXffdloJQYHn_nLhysMx83CJ0woeZJwBck1"></script>

<script type="text/javascript" src="/scripts/uit.carousel.js"></script>
<script>
    $(document).ready(function () {

        $(".devNeedLogin").click(function (e) {
            var $me = $(this);
            var targetUrl = $me.attr('data-url');
            var msg = $me.attr('data-msg');
            msg += "\n지금 로그인 하시겠습니까?"

            if ("" == "") {
                if (confirm(msg)) {
                    var moveUrl = "/Login/Login_Tot.asp?rDBName=GG&re_url=" + encodeURIComponent(escape(targetUrl));
                    location.href = moveUrl;
                } else {
                    return false;
                }
            } else {
                location.href = targetUrl;
            }
        });

        // 신입공채 더보기 외에 클릭시에 서브 메뉴 닫기
        $(document).click(function (e) {
            if (e && e.target && e.target.parentElement) {
                if (e.target.parentElement.id != "devStarterMenuMore") {
                    if ($("#devStarterMenuMore").hasClass("click")) {
                        $("#devStarterMenuMore").removeClass("click");

                        $('#devStartLyMenu').hide();
                    }
                }
            }
        });

        // 신입공채 더보기 메뉴 클릭
        $("#devStarterMenuMore").click(function (e) {
            var $lyMenu = $('#devStartLyMenu');
            $lyMenu.toggle();
            if ($lyMenu.is(':visible')) {
                $lyMenu.parent().addClass('click');
            }
            else {
                $lyMenu.parent().removeClass('click');
            }
        });

        // 신입공채 더보기 메뉴내 서브 메뉴 클릭
        $("ul.submenu-starter li.menuMore li").click(function (e) {
            $this = $(this);

            var menuName = (t = $this.data("name")) ? t : "";

            if (menuName) {
                var expire = 60 * 24 * 300; // 300 일
                // 쿠키에 저장
                setCookie("JKStarter_Recent_Menu", menuName, expire, "/", "jobkorea.co.kr");
            }
        });

        // 신입공채 Active 메뉴 인 경우 점 아이콘 제거
        $("div.header-sub.start-sub ul.submenu-starter li.active span.icnUpdate").remove();
    });
</script>
<hr>

<div id="point">
    <div class="pointWrap">
        <div class="pointSide">
            
            <!-- 로그인 영역 시작-->
<h2 class="blind">로그인 영역</h2>
    <!-- // 비로그인 또는 기업회원 로그인 -->    
    <div class="loginWrap">
        <h3 class="blind">회원 로그인</h3>
        <ul class="memberType clear">
            <li>
                <button type="button" class="tab devToggleLayer devHref devClick" data-click-value="53" data-target="#divLoginForm" title="개인회원 로그인">
                    <span class="mainBtn mainBtnPer"></span>
                    <span class="tx">개인회원 로그인</span>
                </button>
                <!--// 로그인 레이어 -->
                <div class="lyLoginForm" id="divLoginForm">
                    <!--[개발] 개인회원 버튼 클릭 시 .on 추가 -->
                    <h4>개인회원 로그인</h4>
                    <form id="loginForm" name="loginForm" action="https://www.jobkorea.co.kr/Login/Login.asp" method="post">
                        <input type="hidden" id="DB_Name" name="DB_Name" value="GG">
                        <input type="hidden" id="IP_ONOFF" name="IP_ONOFF" value="Y">
                        <input type="hidden" id="re_url" name="re_url">
                        <fieldset>
                            <legend class="blind">로그인 및 관련 정보</legend>
                            <div class="loginIptWrap clear">
                                <div class="loginIpt">
                                    <label type="text" for="lb_id" class="ph id">잡코리아 ID 또는 알바몬 ID</label>
                                    <input type="text" name="M_ID" id="lb_id" class="iptTx" title="아이디 입력" maxlength="20" style="ime-mode:inactive;" value="">
                                    <label for="lb_pw" class="ph pw">비밀번호</label>
                                    <input type="password" name="M_PWD" id="lb_pw" class="iptTx" title="비밀번호 입력">
                                </div>
                                <button type="button" onclick="go_login_send(); return false;" class="btnLogin"><span>로그인</span></button>
                            </div>
                            <div class="loginSetWrap">
                                <span class="setBx"><input type="checkbox" name="lb_idSave" id="lb_idSave" value="Y" checked=""><label for="lb_idSave" class="devBox bxIpt chk">아이디저장</label></span><!--[개발] 선택 시 .chk 추가 -->
                                <span class="setBx">
                                    <button type="button" onclick="window.open('http://www.jobkorea.co.kr/popup/popup_ipsecret01.asp','popName','width=500,height=460'); return false;"><span>IP 보안</span></button>
                                    <button type="button" class="mainBtnA mainBtnSec devSecurity on" onclick="ipCheckSetting();"><span class="blind">ON</span></button><!--[개발] 선택 시 .on 추가 -->
                                    <span class="lyTooltip devHide" id="ipNotice" style="display:none;">개인정보 보호를 위해 IP보안을 <em>ON</em> 으로 변경해주세요.<span class="mainIcn mainIcnArrUp"></span></span>
                                </span>
                                <span class="links">
                                    <span class="idBx"><a href="https://www.jobkorea.co.kr/Login/Search/Search_Id.asp" class="devHref devClick" data-click-value="56">ID</a></span><span class="pwBx"><a href="https://www.jobkorea.co.kr/Login/Search/Search_Pwd.asp" class="devHref devClick" data-click-value="56">PW 찾기</a></span>
                                </span>
                            </div>

                            <ul class="btnSocial clear">
                                <li><button type="button" class="mainBtnB mainBtnNv devNvLogin devHref devClick" data-click-value="57"><span class="icn icnNa"></span>네이버 로그인</button></li>
                                <li><button type="button" class="mainBtnB mainBtnFb devFbLogin devHref devClick" data-click-value="58" onclick="facebookLogin()"><span class="icn icnFb"></span>페이스북 로그인</button></li>
                                <li><button type="button" class="mainBtnB mainBtnKo devKaLogin devHref devClick" data-click-value="59"><span class="icn icnKo"></span>카카오 로그인</button></li>
                                <li><button type="button" class="mainBtnB mainBtnGg devGlLogin devHref devClick" data-click-value="60"><span class="icn icnGl"></span>구글 로그인</button></li>
                            </ul>

                            <p class="btnJoin"><a href="https://www.jobkorea.co.kr/Join/M_Regist" class="devHref devClick" data-click-value="55">아직 회원이 아니세요? <strong>회원가입</strong></a></p>

                        </fieldset>
                    </form>
                    <button type="button" class="mainBtnA mainBtnClose_1 devToggleLayer" data-target="#divLoginForm"><span class="blind">개인회원 로그인 레이어 닫기</span></button>
                </div>
                <!-- 로그인 레이어 //-->
            </li>
            <li>
                <a href="/Corp/Main" class="tab devHref devClick " data-click-value="54" target="_blank" title="기업회원 로그인">
                    <!--[개발] 기업 로그인 시 .on 추가 -->
                    <span class="mainBtn mainBtnCorp"></span>
                    <span class="tx">기업회원 로그인</span>
                </a>
            </li>
        </ul>
        <div class="mbrLinks clear">
            <span class="mbr dotum">
                <a href="https://www.jobkorea.co.kr/Join/M_Regist" class="devHref devClick" data-click-value="55"><strong>회원가입</strong></a><span class="idBx"><a href="https://www.jobkorea.co.kr/Login/Search/Search_Id.asp" class="devHref devClick" data-click-value="56">ID</a></span><span class="pwBx"><a href="https://www.jobkorea.co.kr/Login/Search/Search_Pwd.asp" class="devHref devClick" data-click-value="56">PW 찾기</a></span>
            </span>
            
        </div>

        <script type="text/javascript">
                (function ($) {
                    $("document").ready(function () {
                        Social.naver(".devNvLogin", "/Naver/Callback");
                        Social.google(".devGlLogin");
                        Social.kakao(".devKaLogin");

                        if ($("#lb_id").val() != "") {
                            $("#lb_id").prev().addClass("blind");
                        }
                        if ($("#lb_pw").val() != "") {
                            $("#lb_pw").prev().removeClass("blind");
                        }

                        $("#lb_id,#lb_pw").on("keyup", function () {
                            var $this = $(this);
                            if ($this.val() != "") {
                                $this.prev().addClass("blind");
                            } else {
                                $this.prev().removeClass("blind");
                            }
                        });

                        $("#lb_pw:password").keydown(function (e) {
                            if (e.keyCode == 13) {
                                go_login_send();
                            }
                        });

                        $("#lb_idSave").on("click", function () {
                            if ($(this).is(":checked") == true) {
                                $(".devBox").addClass("chk");
                                $("#lb_idSave").val("Y");
                            } else {
                                $(".devBox").removeClass("chk");
                                $("#lb_idSave").val("N");
                            }
                        });

                        $(".devToggleLayer").on("click", function () {
                            var $target = $($(this).data("target"));
                            $target.toggle();
                            if ($target.is(":visible")) {
                                $target.find("input:visible:first").focus();
                            }
                        });
                    });
                })(jQuery);

                var go_login_send = function () {
                    if ($("#DB_Name").val() != "GG") {
                        if ($('[name=CoMem]:checked').length == 0) {
                            alert("회원을 선택하세요."); $("#lb_gi").focus(); return false;
                        } else {
                            $("#DB_Name").val($('[name=CoMem]:checked').val());
                        }
                    }
                    if ($("#lb_id").val() == "") { alert("아이디를 입력하세요."); $("#lb_id").focus(); return false; }
                    if ($("#lb_pw").val() == "") { alert("비밀번호를 입력하세요."); $("#lb_pw").focus(); return false; }


                    if ($("#DB_Name").val() == "GG") {
                        $("#re_url").val("/");
                    }
                    document.loginForm.submit();
                }
        </script>

<script>
    (function ($) {        
        $.ajax({
            type: "GET",
            url: "/Main/GetGiCnt",
            cache: false,
            async: false,
            success: function (data) {
                if (data.ScrapGiCnt > 0) {
                    $("#scrapGiCnt").text(data.ScrapGiCnt).parent().removeClass("noData");
                }
                if (data.RecentGiCnt > 0) {
                    $("#recentGiCnt").text(data.RecentGiCnt).parent().removeClass("noData");
                }

                if (data.ScrapGiCnt > 0 || data.RecentGiCnt > 0) {
                    var sideBarUrl = "/Scripts/SideBar/sidebar.js?date=20170915";
                    $.getScript(sideBarUrl, function (data, textStatus, jqxhr) { });

                    $(".recentLayer").on("click", function (e) {
                        $.ajax({
                            type: 'post',
                            url: '/SideBar/RightBanRecentAjax',
                            dataType: 'html',
                            cache: false,
                            success: function (data) {
                                $("#recentList").html(data);
                                jkUitSideBar.dataComplete();
                            }, error: function (e) {

                            }
                        });
                    });

                    $(".scrapLayer").on("click", function (e) {
                        $.ajax({
                            type: 'post',
                            url: '/SideBar/RightBanScrapAjax',
                            dataType: 'html',
                            cache: false,
                            success: function (data) {
                                $("#scrapList").html(data);
                                jkUitSideBar.dataComplete();
                            }, error: function (e) {

                            }
                        });
                    });
                }
            }
        });
    })(jQuery);
</script>
    </div>
    <!-- 로그인 전 // -->
<div class="quickMenuWrap">
    <ul class="clear devQuickStater" style="display:block;">
        <li class="item_1"><a href="http://www.jobkorea.co.kr/starter/" class="mainBtnB mainBtnMajor devHref devClick" data-click-value="61"><span>1000대기업</span></a></li>
        <li class="item_2"><a href="http://www.jobkorea.co.kr/starter/calendar/" class="mainBtnB mainBtnCalendar devHref devClick" data-click-value="62"><span>공채달력<span class="mainIcn mainIcnUpdate" title="update"><span class="blind">update</span></span></span></a></li>
        <li class="item_3"><a href="http://www.jobkorea.co.kr/top100/?Main_Career_Type=1&amp;Search_Type=1" class="mainBtnB mainBtnTop100 devHref devClick" data-click-value="93"><span>TOP100</span><span class="mainIcn mainIcnNew" title="NEW"><span class="blind">NEW</span></span></a></li>
        <li class="item_4"><a href="http://www.jobkorea.co.kr/starter/?schWork=2" class="mainBtnB mainBtnIntern devHref devClick" data-click-value="64"><span>인턴채용</span></a></li>
        <li class="item_5"><a href="http://www.jobkorea.co.kr/starter/passassay/" class="mainBtnB mainBtnPass devHref devClick" data-click-value="65"><span>합격자소서<span class="mainIcn mainIcnUpdate" title="update"><span class="blind">update</span></span></span></a></li>
        <li class="item_6"><a href="http://www.jobkorea.co.kr/starter/review/" class="mainBtnB mainBtnReview devHref devClick" data-click-value="66"><span>취업후기<span class="mainIcn mainIcnUpdate" title="update"><span class="blind">update</span></span></span></a></li>
        <li class="item_7"><a href="http://www.jobkorea.co.kr/starter/spec/" class="mainBtnB mainBtnSpec devHref devClick" data-click-value="67"><span>합격스펙</span><span class="mainIcn mainIcnNew" title="NEW"><span class="blind">NEW</span></span></a></li>
        <li class="item_8"><a href="http://www.jobkorea.co.kr/starter/interview" class="mainBtnB mainBtnIterview devHref devClick" data-click-value="68"><span>직무인터뷰<span class="mainIcn mainIcnUpdate" title="update"><span class="blind">update</span></span></span></a></li>
        <li class="item_9"><a href="http://www.jobkorea.co.kr/starter/jobfair/" class="mainBtnB mainBtnJobfair devHref devClick" data-click-value="69"><span>채용설명회</span></a></li>
    </ul>
</div>
        </div>

        <div class="pointMain">
            <div class="grand_banner_wrap" style="width:810px;">
            <h3 class="header">Top 100</h3>
            <ul class="list list_banner_5xn list_plus" style="width:810px; float:left;">
                        <li class="itemTopBg" style="width:270px;">
                            <div class="company">
                                <span class="name">
                                    <a href="http://www.jobkorea.co.kr/Recruit/Booth_GI_Read/27073301?Oem_Code=C1" onclick="Job_DB_window(this.href,1000,500);SpaceClick(27073301,4);adobeDtmOptClick('JH', 'GrandPlus');return false;" target="_blank">
                                    	<span class="logo">
                                    		<img src="//img12.jobkorea.kr/Images/Logo/106/m/i/migung0365_106.gif?20181221110506" width="106" height="42" alt="" onerror="this.src='//img.jobkorea.co.kr/Images/Logo/106/l/o/logo_none_106.gif';">
                                    	</span>
                                    	㈜미궁365
                                    </a>
                                </span>
                                    <button type="button" class="btn devFavorClassmigung0365 btnReg_1" onclick="doFavor('migung0365');SpaceClick(27073301,4);;" title="관심기업 등록">
                                    	관심기업 등록
                                    </button>
                            </div>
                            <div class="description">
                            	<a href="http://www.jobkorea.co.kr/Recruit/Booth_GI_Read/27073301?Oem_Code=C1" onclick="Job_DB_window(this.href,1000,500);SpaceClick(27073301,4);adobeDtmOptClick('JH', 'GrandPlus');return false;" target="_blank">
                            		웹기획 온라인 마케팅/고객상담(CS) 채용
                            	</a>
                            </div>
                            <div class="extra">
                            <button type="button" class="btn btnSm_1" onclick="javascript:lay_Quick_Open2('31245294');SpaceClick(27073301,4);">
                            	즉시지원
                            </button>
                           </div>
                        </li>
                        <li class="itemTopBg" style="width:270px;">
                            <div class="company">
                                <span class="name">
                                    <a href="http://www.jobkorea.co.kr/Recruit/Booth_GI_Read/26804764?Oem_Code=C1" onclick="Job_DB_window(this.href,1000,500);SpaceClick(26804764,4);adobeDtmOptClick('JH', 'GrandPlus');return false;" target="_blank"><span class="logo"><img src="//img12.jobkorea.kr/Images/Logo/106/a/l/alpha0405_106.gif?20181221110506" width="106" height="42" alt="" onerror="this.src='//img.jobkorea.co.kr/Images/Logo/106/l/o/logo_none_106.gif';"></span>주식회사 알파에이전시</a>
                                </span>
                                    <button type="button" class="btn devFavorClassalpha0405 btnReg_1" onclick="doFavor('alpha0405');SpaceClick(26804764,4);;" title="관심기업 등록">관심기업 등록</button>
                            </div>
                            <div class="description"><a href="http://www.jobkorea.co.kr/Recruit/Booth_GI_Read/26804764?Oem_Code=C1" onclick="Job_DB_window(this.href,1000,500);SpaceClick(26804764,4);adobeDtmOptClick('JH', 'GrandPlus');return false;" target="_blank"><span class="ls_1">[일급/월급/초보가능] 광고모델,연기자,보조출연(청소년,성인) 大모집</span></a></div>
                            <div class="extra">
                            	<button type="button" class="btn btnSm_1" onclick="javascript:lay_Quick_Open2('31006009');SpaceClick(26804764,4);">
                            		즉시지원
                            	</button>
                           </div>
                        </li>
                        <li class="itemTopBg" style="width:270px;">
                            <div class="company">
                                <span class="name">
                                    <a href="http://www.jobkorea.co.kr/Recruit/Booth_GI_Read/27162380?Oem_Code=C1" onclick="Job_DB_window(this.href,1000,500);SpaceClick(27162380,4);adobeDtmOptClick('JH', 'GrandPlus');return false;" target="_blank"><span class="logo"><img src="//img12.jobkorea.kr/Images/Logo/106/k/b/kbsmedia07_106.gif?20181218094300" width="106" height="42" alt="" onerror="this.src='//img.jobkorea.co.kr/Images/Logo/106/l/o/logo_none_106.gif';"></span>KBS미디어㈜</a>
                                </span>
                                    <button type="button" class="btn devFavorClasskbsmedia07 btnReg_1" onclick="doFavor('kbsmedia07');SpaceClick(27162380,4);;" title="관심기업 등록">관심기업 등록</button>
                            </div>
                            <div class="description"><a href="http://www.jobkorea.co.kr/Recruit/Booth_GI_Read/27162380?Oem_Code=C1" onclick="Job_DB_window(this.href,1000,500);SpaceClick(27162380,4);adobeDtmOptClick('JH', 'GrandPlus');return false;" target="_blank">경력직 개발자 정규 채용<br>(KBS뉴스 관련)</a></div>
                            <div class="extra"><button type="button" class="btn devScrap31324268 btnScrap_1" onclick="doScrap(31324268);SpaceClick(27162380,4);" title="채용정보 스크랩">채용정보 스크랩</button> <div class="dday">D-10</div></div>
                        </li>
                        <li class="" style="width:270px;">
                            <div class="company">
                                <span class="name">
                                    <a href="http://www.jobkorea.co.kr/Recruit/Booth_GI_Read/27141390?Oem_Code=C1" onclick="Job_DB_window(this.href,1000,500);SpaceClick(27141390,4);adobeDtmOptClick('JH', 'GrandPlus');return false;" target="_blank"><span class="logo"><img src="//img12.jobkorea.kr/Images/Logo/106/b/r/brandnewskin_106.gif?20181221110506" width="106" height="42" alt="" onerror="this.src='//img.jobkorea.co.kr/Images/Logo/106/l/o/logo_none_106.gif';"></span>브랜뉴클리닉</a>
                                </span>
                                    <button type="button" class="btn devFavorClassbrandnewskin btnReg_1" onclick="doFavor('brandnewskin');SpaceClick(27141390,4);;" title="관심기업 등록">관심기업 등록</button>
                            </div>
                            <div class="description"><a href="http://www.jobkorea.co.kr/Recruit/Booth_GI_Read/27141390?Oem_Code=C1" onclick="Job_DB_window(this.href,1000,500);SpaceClick(27141390,4);adobeDtmOptClick('JH', 'GrandPlus');return false;" target="_blank">[청담브랜뉴클리닉] 상담실장 채용</a></div>
                            <div class="extra"><button type="button" class="btn btnSm_1" onclick="javascript:lay_Quick_Open2('31305867');SpaceClick(27141390,4);">즉시지원</button><button type="button" class="btn devScrap31305867 btnScrap_1" onclick="doScrap(31305867);SpaceClick(27141390,4);" title="채용정보 스크랩">채용정보 스크랩</button> <div class="dday dday_end">오늘마감</div></div>
                        </li>
                        <li class="" style="width:270px;">
                            <div class="company">
                                <span class="name">
                                    <a href="http://www.jobkorea.co.kr/Recruit/Booth_GI_Read/27173561?Oem_Code=C1" onclick="Job_DB_window(this.href,1000,500);SpaceClick(27173561,4);adobeDtmOptClick('JH', 'GrandPlus');return false;" target="_blank"><span class="logo"><img src="//img12.jobkorea.kr/Images/Logo/106/e/c/ecount2_106.gif?20181221110506" width="106" height="42" alt="" onerror="this.src='//img.jobkorea.co.kr/Images/Logo/106/l/o/logo_none_106.gif';"></span>㈜이카운트</a>
                                </span>
                                    <button type="button" class="btn devFavorClassecount2 btnReg_1" onclick="doFavor('ecount2');SpaceClick(27173561,4);;" title="관심기업 등록">관심기업 등록</button>
                            </div>
                            <div class="description"><a href="http://www.jobkorea.co.kr/Recruit/Booth_GI_Read/27173561?Oem_Code=C1" onclick="Job_DB_window(this.href,1000,500);SpaceClick(27173561,4);adobeDtmOptClick('JH', 'GrandPlus');return false;" target="_blank">ECOUNT 서비스부문 신입사원 채용</a></div>
                            <div class="extra"><button type="button" class="btn btnSm_1" onclick="javascript:lay_Quick_Open2('31334332');SpaceClick(27173561,4);">즉시지원</button><button type="button" class="btn devScrap31334332 btnScrap_1" onclick="doScrap(31334332);SpaceClick(27173561,4);" title="채용정보 스크랩">채용정보 스크랩</button> <div class="dday">D-6</div></div>
                        </li>
                        <li class="" style="width:270px;">
                            <div class="company">
                                <span class="name">
                                    <a href="http://oras.jobkorea.co.kr/gwsinbo" onclick="bannerWin(this.href,'18','31304751','156810');SpaceClick(27140068,4);adobeDtmOptClick('JH', 'GrandPlus'); return false;" target="_blank"><span class="logo"><img src="//img12.jobkorea.kr/Images/Logo/106/g/w/gwsinbo_106.gif?20181221110506" width="106" height="42" alt="" onerror="this.src='//img.jobkorea.co.kr/Images/Logo/106/l/o/logo_none_106.gif';"></span>강원신용보증재단</a>
                                </span>
                                    <button type="button" class="btn devFavorClassgwsinbo btnReg_1" onclick="doFavor('gwsinbo');SpaceClick(27140068,4);;" title="관심기업 등록">관심기업 등록</button>
                            </div>
                            <div class="description"><a href="http://oras.jobkorea.co.kr/gwsinbo" onclick="bannerWin(this.href,'18','31304751','156810');SpaceClick(27140068,4);adobeDtmOptClick('JH', 'GrandPlus'); return false;" target="_blank">신규직원 채용<br></a></div>
                            <div class="extra"><button type="button" class="btn devScrap31304751 btnScrap_1" onclick="doScrap(31304751);SpaceClick(27140068,4);" title="채용정보 스크랩">채용정보 스크랩</button> <div class="dday">D-7</div></div>
                        </li>
            </ul>
        </div>
            
        </div>

        <script>
            (function () {
                // carousel 배너
                var banner_1 = new uit.carousel('#carousel_1', { animation: false, hoverAnimationBtn: true, random: true });
                var banner_2 = new uit.carousel('#carousel_2', { random: false });
            })()
        </script>
    </div>
</div>

        <div class="grand_banner_wrap">
            <h3 class="header">현재 채용중인 기업</h3>
            <ul class="list list_banner_3xn">
                        <li class="itemTopBg">
                            <div class="company">
                                <span class="name">
                                    <a href="http://www.jobkorea.co.kr/Recruit/Booth_GI_Read/27111194?Oem_Code=C1" onclick="Job_DB_window(this.href,1000,500);SpaceClick(27111194,6);adobeDtmOptClick('JH', 'Gold');return false;" target="_blank"><span class="logo"><img src="//img11.jobkorea.kr/Images/Logo/86/s/h/sh4000_86.gif?20181221110510" width="86" height="34" alt="수현㈜" onerror="this.src='//img.jobkorea.co.kr/Images/Logo/86/l/o/logo_none_86.gif';"></span>수현㈜</a>
                                </span>
                                <button type="button" class="btn devFavorClasssh4000 btnReg_1" onclick="doFavor('sh4000');SpaceClick(27111194,6);;" title="관심기업 등록">관심기업 등록</button>
                            </div>
                            <div class="description"><a href="http://www.jobkorea.co.kr/Recruit/Booth_GI_Read/27111194?Oem_Code=C1" onclick="Job_DB_window(this.href,1000,500);SpaceClick(27111194,6);adobeDtmOptClick('JH', 'Gold');return false;" target="_blank">마케팅 / 매칭매니저 부문 담당자 채용 <div class="dday">~12/31</div></a></div>
                            <div class="extra"><button type="button" class="btn devScrap31278959 btnScrap_1" onclick="doScrap(31278959);SpaceClick(27111194,6);" title="채용정보 스크랩"><span>채용정보 스크랩</span></button></div>
                        </li>
                        <li class="itemTopBg">
                            <div class="company">
                                <span class="name">
                                    <a href="http://www.jobkorea.co.kr/Recruit/Booth_GI_Read/27146171?Oem_Code=C1" onclick="Job_DB_window(this.href,1000,500);SpaceClick(27146171,6);adobeDtmOptClick('JH', 'Gold');return false;" target="_blank"><span class="logo"><img src="//img11.jobkorea.kr/Images/Logo/86/m/e/meritzcc_86.gif?20181221110510" width="86" height="34" alt="메리츠화재" onerror="this.src='//img.jobkorea.co.kr/Images/Logo/86/l/o/logo_none_86.gif';"></span>메리츠화재</a>
                                </span>
                                <button type="button" class="btn devFavorClassmeritzcc btnReg_1" onclick="doFavor('meritzcc');SpaceClick(27146171,6);;" title="관심기업 등록">관심기업 등록</button>
                            </div>
                            <div class="description"><a href="http://www.jobkorea.co.kr/Recruit/Booth_GI_Read/27146171?Oem_Code=C1" onclick="Job_DB_window(this.href,1000,500);SpaceClick(27146171,6);adobeDtmOptClick('JH', 'Gold');return false;" target="_blank">[부천/부산] 대표번호 인바운드 상담직원 채용 <div class="dday">~12/28</div></a></div>
                            <div class="extra"><button type="button" class="btn devScrap31310172 btnScrap_1" onclick="doScrap(31310172);SpaceClick(27146171,6);" title="채용정보 스크랩"><span>채용정보 스크랩</span></button></div>
                        </li>
                        <li class="itemTopBg">
                            <div class="company">
                                <span class="name">
                                    <a href="http://www.jobkorea.co.kr/Recruit/Booth_GI_Read/27074620?Oem_Code=C1" onclick="Job_DB_window(this.href,1000,500);SpaceClick(27074620,6);adobeDtmOptClick('JH', 'Gold');return false;" target="_blank"><span class="logo"><img src="//img11.jobkorea.kr/Images/Logo/86/j/o/joycredit_86.gif?20181221110510" width="86" height="34" alt="㈜조이크레디트대부금융" onerror="this.src='//img.jobkorea.co.kr/Images/Logo/86/l/o/logo_none_86.gif';"></span>㈜조이크레디트대부금융</a>
                                </span>
                                <button type="button" class="btn devFavorClassjoycredit btnReg_1" onclick="doFavor('joycredit');SpaceClick(27074620,6);;" title="관심기업 등록">관심기업 등록</button>
                            </div>
                            <div class="description"><a href="http://www.jobkorea.co.kr/Recruit/Booth_GI_Read/27074620?Oem_Code=C1" onclick="Job_DB_window(this.href,1000,500);SpaceClick(27074620,6);adobeDtmOptClick('JH', 'Gold');return false;" target="_blank">(주)조이크레디트 각 부문별 신입 및 경력사원 모집 <div class="dday">~12/23</div></a></div>
                            <div class="extra"><button type="button" class="btn devScrap31246462 btnScrap_1" onclick="doScrap(31246462);SpaceClick(27074620,6);" title="채용정보 스크랩"><span>채용정보 스크랩</span></button></div>
                        </li>
                        
                        <li class="">
                            <div class="company">
                                <span class="name">
                                    <a href="http://www.jobkorea.co.kr/Recruit/Booth_GI_Read/26832040?Oem_Code=C1" onclick="Job_DB_window(this.href,1000,500);SpaceClick(26832040,6);adobeDtmOptClick('JH', 'Gold');return false;" target="_blank"><span class="logo"><img src="//img11.jobkorea.kr/Images/Logo/86/y/n/ynigroup_86.gif?20181221110510" width="86" height="34" alt="㈜와이앤아이" onerror="this.src='//img.jobkorea.co.kr/Images/Logo/86/l/o/logo_none_86.gif';"></span>㈜와이앤아이</a>
                                </span>
                                <button type="button" class="btn devFavorClassynigroup btnReg_1" onclick="doFavor('ynigroup');SpaceClick(26832040,6);;" title="관심기업 등록">관심기업 등록</button>
                            </div>
                            <div class="description"><a href="http://www.jobkorea.co.kr/Recruit/Booth_GI_Read/26832040?Oem_Code=C1" onclick="Job_DB_window(this.href,1000,500);SpaceClick(26832040,6);adobeDtmOptClick('JH', 'Gold');return false;" target="_blank"><span class="ls_1">와이앤아이그룹 부동산 영업(판매) 매니저 및 채용 신입/경력직 모집</span> <div class="dday">~01/12</div></a></div>
                            <div class="extra"><button type="button" class="btn devScrap31030401 btnScrap_1" onclick="doScrap(31030401);SpaceClick(26832040,6);" title="채용정보 스크랩"><span>채용정보 스크랩</span></button></div>
                        </li>
                        <li class="">
                            <div class="company">
                                <span class="name">
                                    <a href="http://www.jobkorea.co.kr/Recruit/Booth_GI_Read/27132357?Oem_Code=C1" onclick="Job_DB_window(this.href,1000,500);SpaceClick(27132357,6);adobeDtmOptClick('JH', 'Gold');return false;" target="_blank"><span class="logo"><img src="//img11.jobkorea.kr/Images/Logo/86/v/i/visol119_86.gif?20181221110510" width="86" height="34" alt="㈜비솔" onerror="this.src='//img.jobkorea.co.kr/Images/Logo/86/l/o/logo_none_86.gif';"></span>㈜비솔</a>
                                </span>
                                <button type="button" class="btn devFavorClassvisol119 btnReg_1" onclick="doFavor('visol119');SpaceClick(27132357,6);;" title="관심기업 등록">관심기업 등록</button>
                            </div>
                            <div class="description"><a href="http://www.jobkorea.co.kr/Recruit/Booth_GI_Read/27132357?Oem_Code=C1" onclick="Job_DB_window(this.href,1000,500);SpaceClick(27132357,6);adobeDtmOptClick('JH', 'Gold');return false;" target="_blank">2018년 각 부문별<br>신입/경력사원 모집 <div class="dday">~12/23</div></a></div>
                            <div class="extra"><button type="button" class="btn devScrap31297838 btnScrap_1" onclick="doScrap(31297838);SpaceClick(27132357,6);" title="채용정보 스크랩"><span>채용정보 스크랩</span></button></div>
                        </li>
                        <li class="">
                            <div class="company">
                                <span class="name">
                                    <a href="http://www.jobkorea.co.kr/Recruit/Booth_GI_Read/27194976?Oem_Code=C1" onclick="Job_DB_window(this.href,1000,500);SpaceClick(27194976,6);adobeDtmOptClick('JH', 'Gold');return false;" target="_blank"><span class="logo"><img src="//img11.jobkorea.kr/Images/Logo/86/i/o/ioi1234_86.gif?20181221110510" width="86" height="34" alt="㈜트라이코코리아" onerror="this.src='//img.jobkorea.co.kr/Images/Logo/86/l/o/logo_none_86.gif';"></span>㈜트라이코코리아</a>
                                </span>
                                <button type="button" class="btn devFavorClassioi1234 btnReg_1" onclick="doFavor('ioi1234');SpaceClick(27194976,6);;" title="관심기업 등록">관심기업 등록</button>
                            </div>
                            <div class="description"><a href="http://www.jobkorea.co.kr/Recruit/Booth_GI_Read/27194976?Oem_Code=C1" onclick="Job_DB_window(this.href,1000,500);SpaceClick(27194976,6);adobeDtmOptClick('JH', 'Gold');return false;" target="_blank">외국계기업 회계세무 서비스 실무스탭 및 Reviewer(과/차장급) 모집 <div class="dday">~01/15</div></a></div>
                            <div class="extra"><button type="button" class="btn devScrap31353543 btnScrap_1" onclick="doScrap(31353543);SpaceClick(27194976,6);" title="채용정보 스크랩"><span>채용정보 스크랩</span></button></div>
                        </li>

            </ul>
        </div>        

<hr>

<!-- Qna 용 스와이프 js -->
<script src="/scripts/ui.main.min.js?20181101"></script>
<script type="text/javascript" src="/scripts/resume-target.js?v=9"></script>
<script type="text/javascript">
    $(document).ready(function () {
        if (resume_target !== undefined) {
            resume_target.init(1);
        }
    });
</script>

<div id="footer">
    <h2 class="skip">잡코리아 기타 정보</h2>

    <div class="btmNtc">
            <h3 class="blind">공지사항</h3>
            <dl class="clear">
                <dt><a href="http://www.jobkorea.co.kr/help/notice">공지사항</a></dt>
                <dd class="dotum"><a href="http://www.jobkorea.co.kr/help/notice/view?no=14051">잡코리아 이용약관 및 개인정보처리방침 개정 안내 <em class="tahoma">18.12.20</em></a></dd>
            </dl>
        <span class="tplBtn btnAll"><a href="http://www.jobkorea.co.kr/Service_JK/Site_Map.asp">서비스 전체보기</a></span>
    </div>

    <div class="btmSvc">
        <h3 class="blind">잡코리아 서비스 링크</h3>
        <ul>
            <li><a href="http://company.jobkorea.co.kr/" target="_blank">회사소개</a></li>
            <li><a href="http://www.jobkorea.co.kr/Service_JK/GI/AD">광고문의</a></li>
            <li><a href="http://company.jobkorea.co.kr/Network/default.asp#Partners" target="_blank">제휴문의</a></li>
            <li><a href="http://company.jobkorea.co.kr/Recruit/default.asp#recruitAra" target="_blank">인재채용</a></li>
            <li><a href="http://www.jobkorea.co.kr/Service_JK/Provision/Provision_GG.asp">이용약관</a></li>
            <li><a href="http://www.jobkorea.co.kr/Service_JK/privacy.asp"><strong>개인정보처리방침</strong></a></li>
            <li><a href="http://company.jobkorea.co.kr/Service/default.asp" target="_blank">운영사이트</a></li>
            <li><a href="http://globalemployer.jobkorea.co.kr" target="_blank">Global Employer</a></li>
            <li><a href="http://www.jobkorea.co.kr/help/faq/user" target="_blank">고객센터</a></li>
        </ul>
    </div>

    <div class="btmHelp">
        <h3 class="blind">고객센터</h3>
        <dl class="first">
            <dt>고객센터</dt>
            <dd class="tahoma">1588-9350</dd>
            <dd class="dotum">(평일 <span class="tahoma">09:00 ~ 19:00</span>  토요일 <span class="tahoma">09:00 ~ 15:00</span>)</dd>
        </dl>
        <dl class="tahoma">
            <dt>FAX</dt>
            <dd>02-565-9351</dd>
        </dl>
        <dl class="tahoma">
            <dt>Email</dt>
            <dd><a href="mailto:helpdesk@jobkorea.co.kr">helpdesk@jobkorea.co.kr</a></dd>
        </dl>
        
    </div>
    <div class="btmCompany">
        <div class="item itemFirst">서울시 서초구 서초대로 301 동익성봉빌딩 16~18층 잡코리아</div>
        <div class="item itemSecond">대표 : 윤병준</div>
        <div class="item itemThird">사업자등록번호 : <span>110-81-34859</span></div>
        <div class="item itemFourth">통신판매업 신고번호 : 2016-서울서초-0287호</div>
        <div class="item itemFifth">직업정보제공사업 신고번호 : 서울청 제2016-11호</div>
    </div>
    
    <p class="copyright tahoma">Copyright ⓒ <strong><a href="http://company.jobkorea.co.kr/" target="_blank">JOBKOREA</a></strong> Corp. All Right Reserved.</p>
</div>

    <script type="text/javascript" src="/scripts/OnPass_Quick.js?v201611011500"></script>
    <script type="text/javascript" src="/scripts/OnPass_Pool.js?201808301500"></script>
    <script type="text/javascript" src="/scripts/Opt_Trace.js?v20170921"></script>
    <script type="text/javascript" src="/scripts/JK_IP_Secure_Main.js?v20170915"></script>
    <script type="text/javascript" src="/scripts/Member/naverLogin_implicit-1.0.2.js" charset="utf-8"></script>
    <script src="https://apis.google.com/js/client:platform.js" gapi_processed="true"></script>
    <script type="text/javascript" src="/scripts/kakao.min.js"></script>
    <script type="text/javascript" src="/scripts/SNS.js?ver=1.4"></script>
    
    

<div style="position:absolute; left:-5000px; overflow:hidden; display:none;">

    <!-- End Adobe Marketing Cloud Tag Management code -->
</div>
<div style="position:absolute; left:-5000px; overflow:hidden; display:none;">
            
                <script type="text/javascript">
                    //-- NSM Conversion Check Start
                    var Nsm_Code = "0";
                    if (Nsm_Code != "0") {
                        var nsmX = new Image();
                        nsmX.src = "https://ntracker.nsm-corp.com/c/rcv.php?code=" + Nsm_Code;
                    }
                    function NsmConversionClick(Nsm_Code) {
                        var nsmX = new Image();
                        //alert(Nsm_Code);
                        nsmX.src = "https://ntracker.nsm-corp.com/c/rcv.php?code=" + Nsm_Code;
                    }
                    //-- NSM Conversion Check End
                </script>
    <script>
        /* usage */
        (function ($) {
            $(window).load(function () {
                (function (i, s, o, g, r, a, m) {
                    i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                        (i[r].q = i[r].q || []).push(arguments)
                    }, i[r].l = 1 * new Date(); a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
                })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

                ga('create', 'UA-75522609-1', 'jobkorea.co.kr', { 'allowLinker': true, 'name': 'trackerOne2' });
                ga('require', 'linker');
                ga('linker:autoLink', ['jobbusan.co.kr']);
                ga('trackerOne2.send', 'pageview');

            });
        })(jQuery);
    </script>
    <script type="text/javascript">
    <!--
    function loadScriptFn(url, callback) {
        var scriptEle=document.createElement('script');
        scriptEle.type='text/javascript';
        var loaded=false;
        scriptEle.onreadystatechange=function() {
            // 서버에서 읽어올 경우 loaded, 캐쉬에서 가져올 경우 complete 이기에 둘 모두 처리
            if (this.readyState == 'loaded' || this.readyState == 'complete') {
                if (loaded) return;
                loaded = true;
                callback();
            }
        }
        scriptEle.onload=function() {
            callback();
        };
        scriptEle.src=url;
        document.getElementsByTagName('head')[0].appendChild(scriptEle);
    }

    //-->
    </script>
</div>

    <script type="text/javascript"> 
 var DS_UID_Value = '' 
 var DSID_Value = '' 
 if (window._dslog) { 
 if (DS_UID_Value != "" && DSID_Value != ""){window._dslog.setDSID(DSID_Value);} 
 else{ window._dslog.setUID(DS_UID_Value);} 
 window._dslog.dispatch(); 
 }else { var dslog_tag = document.getElementById('dslog_tag'); 
 if (dslog_tag != null && dslog_tag != undefined) { 
 dslog_tag.onload = dslog_tag.onreadystatechange = function () { 
 dslog_tag.onload = dslog_tag.onreadystatechange = null; 
 window._dslog.setUIDCookie(''); 
 window._dslog.dispatch() }}} 
 </script> 


<!-- Facebook Pixel Code -->
<script>
    (function ($) {
        $(window).load(function () {
            !function (f, b, e, v, n, t, s) {
                if (f.fbq) return; n = f.fbq = function () {
                    n.callMethod ?
                    n.callMethod.apply(n, arguments) : n.queue.push(arguments)
                }; if (!f._fbq) f._fbq = n;
                n.push = n; n.loaded = !0; n.version = '2.0'; n.queue = []; t = b.createElement(e); t.async = !0;
                t.src = v; s = b.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t, s)
            }(window, document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');
            fbq('set', 'autoConfig', 'false', '1166416616740867');
            fbq('init', '1166416616740867'); // Insert your pixel ID here.
            fbq('track', 'PageView');

        });
    })(jQuery);
</script>
<noscript>
    <img height="1" width="1" style="display:none"
         src="https://www.facebook.com/tr?id=1166416616740867&ev=PageView&noscript=1" />
</noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

    <script type="text/javascript">
        /* usage */
        (function ($) {
            $(window).load(function () {
                loadScriptFn("//static.criteo.net/js/ld/ld.js", function () {
                    // callback
                });
            });
        })(jQuery);

        window.criteo_q = window.criteo_q || [];
        window.criteo_q.push(
                { event: "setAccount", account: 24849 },
                { event: "setSiteType", type: "d" },
                { event: "viewHome" }
        );
    </script>

    <div id="wp_tg_cts" style="display:none;">
    	<script id="wp_id_script_1545358029400" src="//altg.widerplanet.com/delivery/wp.js"></script>
    	<script id="wp_tag_script_1545358029551" src="//astg.widerplanet.com/delivery/wpc.php?v=1&amp;ver=4.0&amp;r=1&amp;md=bs&amp;ga=1e1lojm-ghctma-3-1&amp;eid=4-62e8ed7218e53aa62e785d6d1cd108cc1155ad5e49a6f1d4a3c7a2c2d929856d35be436d9b39f77f7520ac8a64ad55c74aa0a7f936d72b27675eb42117b842e874522e5320c26bec317cc1e02a76fad2&amp;ty=Home&amp;ti=21649&amp;device=web&amp;charset=UTF-8&amp;tc=1545358029551&amp;ref=http%3A%2F%2Fwww.jobkorea.co.kr%2Frecruit%2Fjoblist%3Fmenucode%3Dlocal%26local%3DI000&amp;loc=https%3A%2F%2Fwww.jobkorea.co.kr%2F"></script><script id="wp_tag_script_1545358029555" src="//astg.widerplanet.com/delivery/wpc.php?v=1&amp;ver=4.0&amp;r=1&amp;md=bs&amp;ga=1e1lojm-ghctma-3-1&amp;eid=4-62e8ed7218e53aa62e785d6d1cd108cc1155ad5e49a6f1d4a3c7a2c2d929856d35be436d9b39f77f7520ac8a64ad55c74aa0a7f936d72b27675eb42117b842e874522e5320c26bec317cc1e02a76fad2&amp;ty=Home&amp;ti=26747&amp;device=web&amp;charset=UTF-8&amp;tc=1545358029555&amp;ref=http%3A%2F%2Fwww.jobkorea.co.kr%2Frecruit%2Fjoblist%3Fmenucode%3Dlocal%26local%3DI000&amp;loc=https%3A%2F%2Fwww.jobkorea.co.kr%2F"></script><script id="wp_tag_script_1545358029563" src="//astg.widerplanet.com/delivery/wpc.php?v=1&amp;ver=4.0&amp;r=1&amp;md=bs&amp;ga=1e1lojm-ghctma-3-1&amp;eid=4-62e8ed7218e53aa62e785d6d1cd108cc1155ad5e49a6f1d4a3c7a2c2d929856d35be436d9b39f77f7520ac8a64ad55c74aa0a7f936d72b27675eb42117b842e874522e5320c26bec317cc1e02a76fad2&amp;ty=Home&amp;ti=26741&amp;device=web&amp;charset=UTF-8&amp;tc=1545358029563&amp;ref=http%3A%2F%2Fwww.jobkorea.co.kr%2Frecruit%2Fjoblist%3Fmenucode%3Dlocal%26local%3DI000&amp;loc=https%3A%2F%2Fwww.jobkorea.co.kr%2F"></script><script id="wp_tag_script_1545358029566" src="//astg.widerplanet.com/delivery/wpc.php?v=1&amp;ver=4.0&amp;r=1&amp;md=bs&amp;ga=1e1lojm-ghctma-3-1&amp;eid=4-62e8ed7218e53aa62e785d6d1cd108cc1155ad5e49a6f1d4a3c7a2c2d929856d35be436d9b39f77f7520ac8a64ad55c74aa0a7f936d72b27675eb42117b842e874522e5320c26bec317cc1e02a76fad2&amp;ty=Home&amp;ti=26738&amp;device=web&amp;charset=UTF-8&amp;tc=1545358029566&amp;ref=http%3A%2F%2Fwww.jobkorea.co.kr%2Frecruit%2Fjoblist%3Fmenucode%3Dlocal%26local%3DI000&amp;loc=https%3A%2F%2Fwww.jobkorea.co.kr%2F"></script>
    </div>
    <script type="text/javascript">
    var wptg_tagscript_vars = wptg_tagscript_vars || [];
    wptg_tagscript_vars.push(
    (function () {
        return {
            wp_hcuid: "",
            ti: "21649",
            ty: "Home",
            device: "web"

        };
    }));
    wptg_tagscript_vars.push(
    (function () {
        return {
            wp_hcuid: "",
            ti: "26747",
            ty: "Home",
            device: "web"

        };
    }));
    wptg_tagscript_vars.push(
    (function () {
        return {
            wp_hcuid: "",
                ti: "26741",
                ty: "Home",
                device: "web"

            };
        }));
        wptg_tagscript_vars.push(
        (function () {
            return {
                wp_hcuid: "",
                ti: "26738",
                ty: "Home",
                device: "web"

            };
        }));

        /* usage */
        (function($) {
            $(window).load(function() {
                loadScriptFn("//cdn-aitg.widerplanet.com/js/wp_astg_4.0.js", function () { });
            });
        })(jQuery);

    </script>

    <script type="text/javascript">
        var parser = new UAParser(),
	    result = parser.getResult(),
	    browserName = result.browser.name,
	    browserVersion = Math.floor(result.browser.version),
	    deviceName = result.device.type;

        if ((browserName == 'IE' && browserVersion <= 9) || deviceName == 'mobile') {
            $('.ftrMsrv').remove();
        }

    </script>
    <script src="/scripts/JK5cript?v=kt6fvRQVnlFhtrZQRB60lIBi5ru4auyenJ3cQsNF3hg1"></script>

    <script type="text/javascript" charset="utf-8">
        window.onpageshow = function (event) {
            if (event.persisted) {
                document.location.reload();
            }
        }

        var app = app || {};
        //호출 영역
        $(document).ready(function () {
            var options = {
            };

            var mainView = new app.MainView(options);
        });
    </script>

    <!-- sidebar scroll plugin -->
    <script type="text/javascript" src="/scripts/jquery.nanoscroller.js"></script>

    <!-- sidebar uit js -->
    <script type="text/javascript" src="/scripts/main_sidebar.min.js?201808231500"></script>

    <!-- carouFredSel plugin -->
    <script type="text/javascript" src="/scripts/jquery.caroufredsel-6.2.1-packed.js?20180308"></script>

    <script>
        $(function () {
            // sidebar ui 실행함수
            jkUitSideBar.init();

            // 2018-05-31 베너 GNB(_Header_Main.cshtml)로 이동 LMJ
            // carousel 배너
            //var banner_1 = new uit.carousel('#carousel_1', { animation: false, hoverAnimationBtn: true, random: true });
            //var banner_2 = new uit.carousel('#carousel_2', { random: false });

            // 주요공고
            var mainGiLink = $("#starter_banner ul").carouFredSel({
                align: "left",
                width: 955, // 가로길이
                height: 68, // 세로길이
                items: {
                    visible: 10 // 보여지는 갯수 (9개가 보여진다면 +1을 하여 버블링 효과를 막는다.)
                },
                scroll: {
                    items: 1, // 롤링넘어가는 갯수
                    duration: 500, //롤링 속도
                    pauseOnHover: true // 마우스 오버시 롤링멈춤 true, 롤링작동 false
                },
                next: {
                    button: "#banner_right", // 오른쪽으로 이동 버튼
                    duration: 0, //롤링 속도
                },
                prev: {
                    button: "#banner_left", // 왼쪽으로 이동 버튼
                    duration: 0, //롤링 속도
                },
                direction: "left" // 롤링 방향
            });
        });
    </script>
    <!-- 201709 개편 //-->
    <script src="/scripts/Main?v=tJwIr0oO2dafyepZA-1TBWdh6E1J-bf_GAqj2LPT_Wk1"></script>
<div id="criteo-tags-div" style="display: none;">
</div>
</body>