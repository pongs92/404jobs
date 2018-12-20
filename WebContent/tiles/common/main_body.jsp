<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<html>
<head>

<link rel="canonical" href="https://www.jobkorea.co.kr/">
<link rel="SHORTCUT ICON" href="//www.jobkorea.co.kr/favicon.ico">

<!-- 키워드 스크립트 시작 -->
<script	src="https://connect.facebook.net/signals/config/1166416616740867?v=2.8.35&amp;r=stable" async=""></script>
<script async="" src="https://connect.facebook.net/en_US/fbevents.js"></script>
<script async="" src="https://www.google-analytics.com/analytics.js"></script>
<script	src="https://apis.google.com/_/scs/apps-static/_/js/k=oz.gapi.ko.igNp8w_GGHA.O/m=client/rt=j/sv=1/d=1/ed=1/am=QQ/rs=AGLTcCPGRPWbLeDqNef_VPXuJIi6mFD04Q/cb=gapi.loaded_0"
	async=""></script>
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


<script type="text/javascript" src="/scripts/dslog.js?ver=1.1" id="dslog_tag"></script>
<script type="text/javascript">
	window.dsValDic = {};
	window.dsTypeDic = {};
	window.dsHelper = {
		registVal : function(key, value) {
			window.dsValDic[key] = value;
		},
		getVal : function(key) {
			return window.dsValDic[key];
		},
		removeVal : function(key) {
			delete (window.dsValDic[key]);
		},
		clearVal : function() {
			window.dsValDic = {}
		},
		registType : function(type) {
			window.dsTypeDic[type] = type;
		},
		removeType : function(type) {
			delete (window.dsTypeDic[type]);
		},
		clearType : function(type) {
			window.disTypeDic = {};
		}
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
<script	src="/scripts/jquery?v=FVs3ACwOLIVInrAl5sdzR2jrCDmVOWFbZMY6g6Q0ulE1"></script>

<script type="text/javascript" src="/scripts/Common.js?201807091600"></script>
<script type="text/javascript">
<!--
	var ArrFavorId = "";
	var ArrJobMark = "";
	var ArrCoPass = "";
//-->
</script>


<script type="text/javascript" src="/scripts/JK_Cookie.js"></script>
<script type="text/javascript" src="/scripts/ua-parser.min.js"></script>
<!--[if lt IE 9]>
    <script src="https://i.jobkorea.kr/content/js/html5shiv.min.js"></script>
    <![endif]-->

<script type="text/javascript">
<!--
	(function($) {

		$(".viewChoice button").bind("mouseenter mouseover", function() {
			clearInterval(refreshview);
			$(".viewChoice button.over").removeClass("over");
			$(this).addClass("over");
		}).bind("mouseleave mouseout", function() {
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



<!--// GNB 개편 시작 -->
<div id="headerWrap" class="gnbTheme1080 devGnbContainer">
    <div id="header" class="">
        
        
        <div class="headInner">
            <h1 class="jkLogo"><a href="https://www.jobkorea.co.kr">취업 준비의 시작! 잡코리아</a></h1>

<!-- // search -->
<div class="search">
    <h2 class="skip">검색</h2>
    <form name="global_seek" id="AKCFrm" autocomplete="off" action="/Search/" onsubmit="return GoMainTotalSearch();" target="_self">
        <fieldset>
            <legend>Smart Match 통합검색</legend>
            <div class="smKey">
                <input type="text" id="stext" title="검색어 입력" name="stext" maxlength="50">
                <!-- // 기존 자동완성 들어갈 영역 -->
                <div id="AKCDiv" class="autoSearch">
                    <!-- // 기능 끈 상황 -->
                    <div id="SearchStop" class="autoSearchStop">
                        <p class="btnArrow" id="btnArrow_C"><button type="button" title="열림" class="devAcDisabledInfoOpen"><span class="blind">열림</span></button></p>
                        <div class="searchStopDesc" id="StopDesc">
                            <p class="description">
                                키워드를 입력하시면<br> 검색어와 채용정보를 추천해드립니다.
                            </p>
                            <p class="btnOdd">
                                <button type="button" id="devAcOn">기능켜기</button> <span>|</span>
                                <button type="button" id="devAcInfoClose" class="odd">닫기</button>
                            </p>
                        </div>
                        <p class="btnArrow btnArrowClose" id="btnArrow_O"><button type="button" title="닫힘" class="devAcDisabledInfoClose"><span class="blind">닫힘</span></button></p>
                        <div class="bg"></div>
                    </div>

                    <!-- // 기능 켠 상황 -->
                    <div id="SearchStart" class="autoSearchStart">
                        <div class="iframeHolder" data-url="//www.jobkorea.co.kr/Main/_OneShotSearch" data-id="AKCIfrm" data-name="AKCIfrm" data-title="자동검색" data-allowtransparency="true"><iframe src="//www.jobkorea.co.kr/Main/_OneShotSearch" scrolling="no" frameborder="0" marginheight="0" marginwidth="0" id="AKCIfrm" name="AKCIfrm" title="자동검색" allowtransparency="true"></iframe></div>
                        <p class="btnOdd">
                            <button type="button" id="devAcOff" class="odd">기능끄기</button>
                        </p>
                        <div class="bg"></div>
                    </div>
                </div>
                <!-- 기존 자동완성 들어갈 영역 // -->
                <input type="submit" value="검색" class="submit spGnb" id="common_search_btn">
            </div>
        </fieldset>
    </form>
</div>
<!-- search // -->

            

            
            
            

        </div>
        

        <div id="headNavBar" class="headNavBar">
            <div class="navInner">

<!-- 전체보기 버튼 클릭시 active 클래스 추가 -->


                <div class="jkNavArea">
                    <h2 class="skip">주요서비스</h2>
                    <ul class="serviceNav">

                        <!-- 메뉴 활성화 클래스 navFixed 마우스 오버시 active 클래스 추가 -->
                        <li id="gnbGi" class="navItem gi">
                            <a href="http://www.jobkorea.co.kr/recruit/home" class="linkItem"><span class="spNav"><span class="txIr">채용정보</span></span></a>
<!-- // 채용정보 레이어 -->
<div class="lyNavArea">
    <h3 class="skip">채용정보 세부메뉴</h3>
    <div class="lyNavWrap">
        <div class="lyNavInner side">
            <div class="lyRow row01">
                <div class="lyCol col4">
                    <div class="colItem">
                        <strong class="titArea"><a href="http://www.jobkorea.co.kr/recruit/home" class="tit">채용정보홈<span class="spGnb"></span></a></strong>

                        <strong class="titArea"><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=local&amp;localorder=1" class="tit">지역별<span class="spGnb"></span></a></strong>

                        <div class="listBx">
                            <ul class="colList joblistArea">
                                        <li class="begin"><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=local&amp;local=I000">서울</a></li>
                                        <li class=""><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=local&amp;local=B000">경기</a></li>
                                        <li class=""><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=local&amp;local=K000">인천</a></li>
                                        <li class="begin"><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=local&amp;local=G000">대전</a></li>
                                        <li class=""><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=local&amp;local=1000">세종</a></li>
                                        <li class=""><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=local&amp;local=O000">충남</a></li>
                                        <li class="begin"><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=local&amp;local=P000">충북</a></li>
                                        <li class=""><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=local&amp;local=E000">광주</a></li>
                                        <li class=""><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=local&amp;local=L000">전남</a></li>
                                        <li class="begin"><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=local&amp;local=M000">전북</a></li>
                                        <li class=""><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=local&amp;local=F000">대구</a></li>
                                        <li class=""><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=local&amp;local=D000">경북</a></li>
                                        <li class="begin"><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=local&amp;local=H000">부산</a></li>
                                        <li class=""><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=local&amp;local=J000">울산</a></li>
                                        <li class=""><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=local&amp;local=C000">경남</a></li>
                                        <li class="begin"><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=local&amp;local=A000">강원</a></li>
                                        <li class=""><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=local&amp;local=N000">제주</a></li>
                                        <li class=""><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=local&amp;local=Q000">전국</a></li>

                            </ul>
                        </div>
                    </div>
                </div>
                <div class="lyCol col4_2">
                    <div class="colItem">
                        <strong class="titArea"><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=duty" class="tit">직무별<span class="spGnb"></span></a></strong>

                        <div class="listBx">

                            <ul class="halfLists">
                                    <li><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=duty&amp;dutyCtgr=10012">경영·사무</a></li>
                                    <li><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=duty&amp;dutyCtgr=10013">마케팅·광고·홍보</a></li>
                                    <li><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=duty&amp;dutyCtgr=10016">IT·인터넷</a></li>
                                    <li><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=duty&amp;dutyCtgr=10019">디자인</a></li>
                                    <li><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=duty&amp;dutyCtgr=10014">무역·유통</a></li>
                                    <li><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=duty&amp;dutyCtgr=10015">영업·고객상담</a></li>
                                    <li><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=duty&amp;dutyCtgr=10022">서비스</a></li>
                            </ul>
                            <ul class="halfLists evenList">
                                    <li><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=duty&amp;dutyCtgr=10018">연구개발·설계</a></li>
                                    <li><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=duty&amp;dutyCtgr=10017">생산·제조</a></li>
                                    <li><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=duty&amp;dutyCtgr=10023">교육</a></li>
                                    <li><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=duty&amp;dutyCtgr=10021">건설</a></li>
                                    <li><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=duty&amp;dutyCtgr=10024">의료</a></li>
                                    <li><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=duty&amp;dutyCtgr=10020">미디어</a></li>
                                    <li><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=duty&amp;dutyCtgr=10025">전문·특수직</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="lyCol col4">
                    <div class="colItem">
                        <strong class="titArea"><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=industry" class="tit">산업별<span class="spGnb"></span></a></strong>

                        <div class="listBx">
                            <ul>
                                    <li><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=industry&amp;industryCtgr=10001">서비스업</a></li>
                                    <li><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=industry&amp;industryCtgr=10002">금융·은행업</a></li>
                                    <li><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=industry&amp;industryCtgr=10007">IT·정보통신업</a></li>
                                    <li><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=industry&amp;industryCtgr=10010">판매·유통업</a></li>
                                    <li><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=industry&amp;industryCtgr=10009">제조·생산·화학업</a></li>
                                    <li><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=industry&amp;industryCtgr=10011">교육업</a></li>
                                    <li><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=industry&amp;industryCtgr=10003">건설업</a></li>
                                    <li><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=industry&amp;industryCtgr=10004">의료·제약업</a></li>
                                    <li><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=industry&amp;industryCtgr=10005">미디어·광고업</a></li>
                                    <li><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=industry&amp;industryCtgr=10006">문화·예술·디자인업</a></li>
                                    <li><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=industry&amp;industryCtgr=10008">기관·협회</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>


            <div class="lyRow row02">
                <div class="lyCol col4">
                    <div class="colItem">
                        <strong class="titArea"><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=cotype1&amp;cotype=1,2,3" class="tit">기업별<span class="spGnb"></span></a></strong>
                        <div class="listBx">
                            <ul>
                                <li><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=cotype1&amp;cotype=1,2,3">대기업</a></li>
                                <li><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=cotype2&amp;cotype=4,5">중견·강소기업</a></li>
                                <li><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=cotype3&amp;cotype=6">외국계기업</a></li>
                                <li><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=cotype4&amp;cotype=8">공기업·공사</a></li>
                                <li><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=cotype5&amp;cotype=11,12,13,14">상장기업</a></li>
                                <li><a href="http://www.jobkorea.co.kr/list_gi/csc/list.asp">공무원·공직</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="lyCol col4">
                    <div class="colItem">
                        <strong class="titArea"><span class="tit">학력별</span></strong>

                        <div class="listBx">
                            <ul>
                                <li><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=edu1&amp;edu=3">고졸채용</a></li>
                                <li><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=edu2&amp;edu=4">대학(2,3년제) 채용</a></li>
                                <li><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=edu3&amp;edu=5">대학교(4년제) 채용</a></li>
                                <li><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=edu4&amp;edu=6,7">석박사 우대</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="lyCol col4">
                    <div class="colItem">
                        <strong class="titArea"><span class="tit">상세조건별</span></strong>

                        <div class="listBx">
                            <ul>
                                <li><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=detail1&amp;localorder=2">해외지역</a></li>
                                <li><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=detail2">직급/직책별</a></li>
                                <li><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=detail3">전공계열별</a></li>
                                <li><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=detail4">우대조건별</a></li>
                                <li><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=detail5">자격증별</a></li>
                                <li><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=detail6">복리후생별</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="lyCol col4">
                    <div class="colItem">
                        <strong class="titArea"><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=search" class="tit">상세검색<span class="spGnb"></span></a></strong>

                    </div>
                </div>
            </div>

            <div class="sideCol">
                <div class="sideInner">
                    <div class="row01">
                        <strong class="titArea"><a href="http://www.jobkorea.co.kr/starter/" class="tit">신입공채</a></strong>
                        <div class="sideList">
                            <ul>
                                <li class="best1000"><a href="http://www.jobkorea.co.kr/starter/"><span class="spGnb icnList"></span>1000대기업 공채</a></li>
                                <li class="ort"><a href="http://www.jobkorea.co.kr/starter/?schLocal=&amp;schPart=&amp;schMajor=&amp;schEduLevel=&amp;schWork=&amp;schCType=&amp;isSaved=0&amp;LinkGubun=3&amp;LinkNo=0&amp;Page=1&amp;schType=0&amp;schGid=0&amp;schOrderBy=0&amp;schTxt="><span class="spGnb icnList"></span>공채예상일정</a></li>
                                <li class="intern"><a href="http://www.jobkorea.co.kr/starter/?schLocal=&amp;schPart=&amp;schMajor=&amp;schEduLevel=&amp;schWork=2&amp;schCType=&amp;isSaved=1&amp;LinkGubun=0&amp;LinkNo=0&amp;Page=1&amp;schType=0&amp;schGid=0&amp;schOrderBy=0&amp;schTxt="><span class="spGnb icnList"></span>인턴채용</a></li>
                                <li class="cal"><a href="http://www.jobkorea.co.kr/starter/calendar/"><span class="spGnb icnList"></span>공채달력</a></li>
                            </ul>
                        </div>

                        <div class="sideBtmBx">
                            <div class="sideLinkType01">
                                <a href="http://www.jobkorea.co.kr/Super/Main">
                                    <strong>슈퍼기업관</strong>
                                    <span>직원에게 사랑받는 알짜기업</span>
                                </a>

                                <a href="http://www.jobkorea.co.kr/Theme/Main">
                                    <strong>전문채용관</strong>
                                    <span>채용정보 테마별 전문채용관</span>
                                </a>
                            </div>
                        </div>
                    </div>

                    <div class="row02">


                    </div>
                </div>
            </div>

            <button type="button" class="btnCloseNav spGnb">채용정보 메뉴 닫기</button>
        </div>
    </div>
</div>
<!-- 채용정보 레이어 // -->
                        </li>

                        
                        

                        
                        

                        <!--TOP100-->
                        <li id="gnbTop100" class="navItem top100 lyNull">
                            <a href="http://www.jobkorea.co.kr/top100/" class="linkItem">
                                <span class="spNav"><span class="txIr">TOP100 </span></span>
                                <span class="spGnb icnGnbTop100">놓치면 후회하는 인기공고</span>
                            </a>
                        </li>

                        <!-- 메뉴 활성화 클래스 navFixed 마우스 오버시 active 클래스 추가 -->
                        

                        
                        

                        
                        

                        
                        

                        

                        
                        

                        
                        

                    </ul>
                    <!-- my 홈일경우 클래스 myPage -->
                    <ul id="devMyPage" class="userNav">








<script type="text/javascript">

    $(document).ready(function () {
        $('#js-bell').on("click", function () {
            $('.notification').find('.popup-notification').toggleClass("attached");

            if ($("#js-notiLayer").children().size() == 0)
                $("#js-notiLayer").load("/User/Alarm/AlarmLayerDetail?Page_Num=1");

            if ($('.notification').find('.popup-notification').hasClass("attached")) {
                var idxNo = 88518; // 레이어 호출 수(로그인 상태)
                var loginFlag = 'True';

                if (loginFlag == 'True')
                    idxNo = 88517;


                $.ajax({
                    url: '//m.jobkorea.co.kr/Link/default_JSON.asp?No=' + idxNo,
                    method: "post",
                    dataType: "jsonp",
                    success: function () { }
                });
                
                if ($('#js-alarmCnt').hasClass("badge"))                                        
                    $('#js-alarmCnt').removeClass("badge");                        
                 
            }
        });
    });
</script>
    <li class="my">
        <h2 class="skip">MY 홈</h2>
            <a href="https://www.jobkorea.co.kr/Login/Login_Tot.asp?rDBName=GG&amp;ignoreSession=1&amp;re_url=http%3a%2f%2fwww.jobkorea.co.kr%2fuser%2fmypage" class="btnMyOpen"><span class="spGnb"></span>MY홈</a>

        <!-- // 나의메뉴 레이어 -->
        <div class="lyMyArea">
                <!-- // 나의메뉴 로그인전 -->
                <div class="myInner">
                    <div class="lyRow">
                        <p class="txLogin">취업을 원하시나요?</p>

                        <div class="btnRowWrap">
                            <div class="rowCenter">
                                <button type="button" class="btnLogin" onclick="document.location.href = 'https://www.jobkorea.co.kr/Login/Login_Tot.asp?rDBName=GG&amp;ignoreSession=1&amp;re_url=https%3a%2f%2fwww.jobkorea.co.kr%2fMain%2fIndex'">로그인</button>
                                <a href="https://www.jobkorea.co.kr/Join/M_Regist" class="btnReg">회원가입</a>
                            </div>
                        </div>
                    </div>

                    <div class="myLists">
                        <ul>
                            <li><a href="https://www.jobkorea.co.kr/Login/Login_Tot.asp?rDBName=GG&amp;ignoreSession=1&amp;re_url=http://www.jobkorea.co.kr/User/Mypage"><span class="tx">개인회원홈</span></a></li>
                            <li><a href="https://www.jobkorea.co.kr/Login/Login_Tot.asp?rDBName=GG&amp;ignoreSession=1&amp;re_url=http://www.jobkorea.co.kr/User/ResumeMng"><span class="tx">이력서 관리</span></a></li>
                            <li><a href="https://www.jobkorea.co.kr/Login/Login_Tot.asp?rDBName=GG&amp;ignoreSession=1&amp;re_url=http://www.jobkorea.co.kr/User/ApplyMng"><span class="tx">입사지원 현황</span></a></li>
                            <li><a href="https://www.jobkorea.co.kr/Login/Login_Tot.asp?rDBName=GG&amp;ignoreSession=1&amp;re_url=http://www.jobkorea.co.kr/User/ResumeRead"><span class="tx">이력서 열람기업</span></a></li>
                            <li><a href="https://www.jobkorea.co.kr/Login/Login_Tot.asp?rDBName=GG&amp;ignoreSession=1&amp;re_url=http://www.jobkorea.co.kr/User/Smartmatch"><span class="tx">스마트매치</span></a></li>
                            <li><a href="https://www.jobkorea.co.kr/Login/Login_Tot.asp?rDBName=GG&amp;ignoreSession=1&amp;re_url=http://www.jobkorea.co.kr/User/Scrap"><span class="tx">스크랩</span></a></li>
                        </ul>
                    </div>
                </div>
                <!-- 나의메뉴 로그인전 // -->

            <button type="button" class="btnMyClose"><span class="spGnb"></span><span class="skip">나의메뉴 닫기</span></button>
            <span class="icnArr spGnb"></span>
        </div>
        <!-- 나의메뉴 레이어 // -->

    </li>
<li class="corp">
    <h2 class="skip">기업서비스</h2>
    <a href="http://www.jobkorea.co.kr/Corp/Main" target="_blank">기업서비스<span class="spGnb"></span></a>
    <!-- // 기업서비스 레이어 -->
    <div class="lyMyArea">

            <div class="myInner">
                <div class="lyRow">
                    <p class="txLogin">인재를 찾으시나요?</p>

                    <div class="btnRowWrap">
                        <div class="rowCenter">
                            <button class="btnLogin" onclick="document.location.href = 'https://www.jobkorea.co.kr/Login/Login_Tot.asp?rDBName=GG&amp;ignoreSession=1&amp;re_url=https%3a%2f%2fwww.jobkorea.co.kr%2fnet%2fMain%2fIndex'" type="button">로그인</button>
                            <a class="btnReg" href="https://www.jobkorea.co.kr/Join/GI_Regist?OEM_No=1&amp;Org_OEM_No=1">회원가입</a>
                        </div>
                    </div>
                </div>

                <div class="myLists">
                    <ul>
                        <li><a href="http://www.jobkorea.co.kr/Corp/Main"><span class="tx">기업회원홈</span></a></li>
                        <li><a href="http://www.jobkorea.co.kr/Yocruit/Mng/GI_Reg"><span class="tx">채용공고 등록</span></a></li>
                        <li><a href="http://www.jobkorea.co.kr/Corp/GiMng/List"><span class="tx">공고·지원자 관리</span></a></li>
                        <li><a href="http://www.jobkorea.co.kr/Corp/Person/Find"><span class="tx">인재검색·관리</span></a></li>
                        <li><a href="http://www.jobkorea.co.kr/Service/Company/Option"><span class="tx">기업회원 서비스안내</span></a></li>
                        <li class="case hr"><a href="http://www.jobkorea.co.kr/Service/Outsourcing/Posting"><span class="tx">파견·대행</span></a></li>
                        <li class="case hh"><a href="http://www.jobkorea.co.kr/Service/Headhunting/Platinum"><span class="tx">서치펌</span></a></li>
                        <li class="case ed"><a href="http://www.jobkorea.co.kr/Service/Edu/Option"><span class="tx">교육기관</span></a></li>
                    </ul>
                </div>
            </div>
        <button class="btnMyClose" type="button"><span class="spGnb"></span><span class="skip">기업회원 메뉴 닫기</span></button>
        <span class="icnArr spGnb"></span>
    </div>

</li>
                    </ul>
                </div>

            </div>
        </div>
    </div>
</div>

<div class="jkNavDimm"></div>
<!-- GNB 개편 끝 //-->

<script src="/NET/bundles/jquery?v=FVs3ACwOLIVInrAl5sdzR2jrCDmVOWFbZMY6g6Q0ulE1"></script>

<script src="/NET/bundles/backbone?v=v0-3Qm9SB2AUlk_aeK9GniBVmVTE9yxsGpDYtXZWlYU1"></script>

<script src="/NET/bundles/Gnb?v=9AXDosY8_SXffdloJQYHn_nLhysMx83CJ0woeZJwBck1"></script>



<script type="text/javascript" src="https://i.jobkorea.kr/content/js/uit.carousel.js"></script>
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
                                    <label type="text" for="lb_id" class="ph id blind">잡코리아 ID 또는 알바몬 ID</label>
                                    <input type="text" name="M_ID" id="lb_id" class="iptTx" title="아이디 입력" maxlength="20" style="ime-mode:inactive;" value="fandori89">
                                    <label for="lb_pw" class="ph pw blind">비밀번호</label>
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
            <div class="social clear">
                <button type="button" class="mainBtnB mainBtnNv devNvLogin devHref devClick" data-click-value="57" title="네이버 로그인"><span class="blind">네이버 로그인</span></button>
                <button type="button" class="mainBtnB mainBtnFb devFbLogin devHref devClick" data-click-value="58" title="페이스북 로그인" onclick="facebookLogin()"><span class="blind">페이스북 로그인</span></button>
                <button type="button" class="mainBtnB mainBtnKo devKaLogin devHref devClick" data-click-value="59" title="카카오 로그인"><span class="blind">카카오 로그인</span></button>
                <button type="button" class="mainBtnB mainBtnGg devGlLogin devHref devClick" data-click-value="60" title="구글 로그인"><span class="blind">구글 로그인</span></button>
            </div>
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
        
<div id="sideAreaWrap">
    <div id="sideContent">
        <div class="jkSidebarArea wrapStatic">
            <div class="sideBarInner">

                <!-- // 스크랩 공고 -->
                <!-- 스크랩 공고 // -->
                <!-- // 최근 본 공고 -->
                <div class="sideView">
                    <div class="viewBx">
                        <strong class="titTotal">
                            <!-- 건수 0건일경우 클래스 noData 추가 -->
                            <a href="javascript:return false;" class="link recentLayer noData" data-target="#lyRecruit"><span class="tx">최근 본 공고</span><span class="count" id="recentGiCnt">0</span></a>
                        </strong>
                    </div>

                    <!-- // 최근본 공고 레이어 -->
                    <div class="sideLyWrap" id="lyRecruit">
                        <div class="lyDetailCont">

                            <div class="lytitWrap">
                                <a href="http://www.jobkorea.co.kr/Recruit/GI/Recent_List"><strong class="lyTit sideSpAfter">최근 본 공고</strong></a>
                                <p class="total">총 <span class="num" id="recentTotal">0</span>건</p>
                            </div>

                            <div class="lyCalCont">
                                <div class="has-scrollbar">
                                    <div class="nano-content">
                                        <div class="scrollInner" id="recentList">
                                        </div>
                                    </div>
                                    <span class="scrollLine"></span>
                                </div>

                                <button type="button" class="closeSideLy"><span class="sideImg">닫기</span></button>
                            </div>
                        </div>
                        <div class="bg"></div>
                    </div>
                    <!-- 최근 본 공고 레이어 // -->
                </div>
                <!-- 최근 본 공고 // -->
                <!-- // tool -->
                <div class="sideToolList">
                    <ul>
                        <li><a href="http://www.jobkorea.co.kr/SelfIntroduction/PassAssayIndex" target="_blank" title="새창 열림" class="mainBtnB mainBtnRsm"><span>자소서작성</span></a></li>
                        <li><a href="http://www.jobkorea.co.kr/service/user/tool/spellcheck" target="_blank" title="새창 열림" class="mainBtnB mainBtnSpell"><span>맞춤법검사</span></a></li>
                        <li><a href="http://www.jobkorea.co.kr/service/user/tool/textcount" target="_blank" title="새창 열림" class="mainBtnB mainBtnCount"><span>글자수 세기</span></a></li>
                        <li><a href="http://www.jobkorea.co.kr/service/user/tool/univpoint" target="_blank" title="새창 열림" class="mainBtnB mainBtnUniv"><span>학점변환</span></a></li>
                    </ul>
                </div>
                <!-- tool // -->

                <!-- tvc -->
                <div class="sideTvcBann">
                    <a href="http://mobile.jobkorea.co.kr/application/m_app_jobkorea.asp" target="_blank" title="새창">
                        <img src="//i.jobkorea.kr/content/images/event/2018/tvc_promotion/bann_main_tvc.png?v2" alt="잡코리아앱 하나면 취업 성공 앱다운받기">
                    </a>
                </div>

                <div class="btnSideTop">
                    <button type="button" class="mainBtnB mainBtnArr_1"><span>Top</span></button>
                </div>
            </div>
        </div>
    </div>
</div>

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
    <h3 class="blind" id="devQuickBlind">신입 퀵 메뉴</h3>
    <ul class="clear devQuickCareer" style="display:none;">
        <li class="item_1"><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=duty" class="mainBtnB mainBtnPart devHref devClick" data-click-value="70"><span>직무별</span></a></li>
        <li class="item_2"><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=local&amp;localorder=1" class="mainBtnB mainBtnArea devHref devClick" data-click-value="71"><span>지역별</span></a></li>
        <li class="item_3"><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=search" class="mainBtnB mainBtnSch devHref devClick" data-click-value="72"><span>상세검색</span></a></li>
        <li class="item_4"><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=cotype1&amp;cotype=1,2,3" class="mainBtnB mainBtnMajor devHref devClick" data-click-value="73"><span>대기업</span></a></li>
        <li class="item_5"><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=cotype4&amp;cotype=8" class="mainBtnB mainBtnPublic devHref devClick" data-click-value="74"><span>공기업·공사</span></a></li>
        <li class="item_6"><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=cotype3&amp;cotype=6" class="mainBtnB mainBtnForeign devHref devClick" data-click-value="75"><span>외국계기업</span></a></li>
        <li class="item_7"><a href="http://www.jobkorea.co.kr/recruit/joblist?menucode=industry" class="mainBtnB mainBtnIndustry devHref devClick" data-click-value="76"><span>산업별</span></a></li>
        <li class="item_8"><a href="http://www.jobkorea.co.kr/Super/Main" class="mainBtnB mainBtnSuper devHref devClick" data-click-value="77"><span>슈퍼기업관</span></a></li>
        <li class="item_9"><a href="http://www.jobkorea.co.kr/top100/?Main_Career_Type=2&amp;Search_Type=1" class="mainBtnB mainBtnTop100 devHref devClick" data-click-value="94"><span>TOP100</span><span class="mainIcn mainIcnNew" title="NEW"><span class="blind">NEW</span></span></a></li>
    </ul>
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

        


    

        <script>
            (function () {
                // carousel 배너
                var banner_1 = new uit.carousel('#carousel_1', { animation: false, hoverAnimationBtn: true, random: true });
                var banner_2 = new uit.carousel('#carousel_2', { random: false });
            })()
        </script>
    

    </div>
</div>
<hr>
        <div class="grand_banner_wrap">
            <ul class="list list_banner_5xn list_grand">
                        <li class="itemTopBg">
                            <div class="company">
                                <span class="name">
                                    <a href="http://www.jobkorea.co.kr/Recruit/Booth_GI_Read/27133077?Oem_Code=C1" onclick="Job_DB_window(this.href,1000,500);SpaceClick(27133077,5);adobeDtmOptClick('JH', 'Grand');return false;" target="_blank"><span class="logo"><img src="//img11.jobkorea.kr/Images/Logo/86/i/n/in1500_86.gif?20181220122006" width="86" height="34" alt="" onerror="this.src='//img.jobkorea.co.kr/Images/Logo/86/l/o/logo_none_86.gif';"></span>인선이엔티㈜</a>
                                </span>
                                    <button type="button" class="btn devFavorClassin1500 btnReg_1" onclick="doFavor('in1500');SpaceClick(27133077,5);;" title="관심기업 등록">관심기업 등록</button>
                            </div>
                            <div class="description"><a href="http://www.jobkorea.co.kr/Recruit/Booth_GI_Read/27133077?Oem_Code=C1" onclick="Job_DB_window(this.href,1000,500);SpaceClick(27133077,5);adobeDtmOptClick('JH', 'Grand');return false;" target="_blank">[코스닥상장사] 영업직원/사무직원 채용</a></div>
                            
                        </li>
                        
                        
<li class="item_empty ">
    <a href="http://www.jobkorea.co.kr/Super/dtsijob" target="_blank">
        <dl>
            <dt>슈퍼 기업관</dt>
            <dd>
                <span class="desc_2">세계 최대 광고 그룹을 모회사로 둔 외국계 기업!</span>
                <strong>디티에스아이</strong>
            </dd>
        </dl>
    </a>
</li>
            </ul>
        </div>
<hr>
        <div class="grand_banner_wrap">
            <ul class="list list_banner_3xn">
                        <li class="itemTopBg">
                            <div class="company">
                                <span class="name">
                                    <a href="http://www.jobkorea.co.kr/Recruit/Booth_GI_Read/27155645?Oem_Code=C1" onclick="Job_DB_window(this.href,1000,500);SpaceClick(27155645,6);adobeDtmOptClick('JH', 'Gold');return false;" target="_blank"><span class="logo"><img src="//img11.jobkorea.kr/Images/Logo/86/h/i/himarthr_86.gif?20181220122007" width="86" height="34" alt="롯데하이마트㈜" onerror="this.src='//img.jobkorea.co.kr/Images/Logo/86/l/o/logo_none_86.gif';"></span>롯데하이마트㈜</a>
                                </span>
                                <button type="button" class="btn devFavorClasshimarthr btnReg_1" onclick="doFavor('himarthr');SpaceClick(27155645,6);;" title="관심기업 등록">관심기업 등록</button>
                            </div>
                            <div class="description"><a href="http://www.jobkorea.co.kr/Recruit/Booth_GI_Read/27155645?Oem_Code=C1" onclick="Job_DB_window(this.href,1000,500);SpaceClick(27155645,6);adobeDtmOptClick('JH', 'Gold');return false;" target="_blank">MD운영팀 가구디자인/설계<br> 담당자 (VMD) 채용 <div class="dday">~12/26</div></a></div>
                            <div class="extra"><button type="button" class="btn devScrap31318320 btnScrap_1" onclick="doScrap(31318320);SpaceClick(27155645,6);" title="채용정보 스크랩"><span>채용정보 스크랩</span></button></div>
                        </li>
                        <li class="itemTopBg">
                            <div class="company">
                                <span class="name">
                                    <a href="http://www.jobkorea.co.kr/Recruit/Booth_GI_Read/27142991?Oem_Code=C1" onclick="Job_DB_window(this.href,1000,500);SpaceClick(27142991,6);adobeDtmOptClick('JH', 'Gold');return false;" target="_blank"><span class="logo"><img src="//img11.jobkorea.kr/Images/Logo/86/e/t/ETECENC1_86.gif?20181220122007" width="86" height="34" alt="㈜이테크건설" onerror="this.src='//img.jobkorea.co.kr/Images/Logo/86/l/o/logo_none_86.gif';"></span>㈜이테크건설</a>
                                </span>
                                <button type="button" class="btn devFavorClassETECENC1 btnReg_1" onclick="doFavor('ETECENC1');SpaceClick(27142991,6);;" title="관심기업 등록">관심기업 등록</button>
                            </div>
                            <div class="description"><a href="http://www.jobkorea.co.kr/Recruit/Booth_GI_Read/27142991?Oem_Code=C1" onclick="Job_DB_window(this.href,1000,500);SpaceClick(27142991,6);adobeDtmOptClick('JH', 'Gold');return false;" target="_blank">각 부문 신입/경력사원 채용 (회계, 토건전기, 분양, 계장, 기계설비) <div class="dday">~12/21</div></a></div>
                            <div class="extra"><button type="button" class="btn devScrap31307305 btnScrap_1" onclick="doScrap(31307305);SpaceClick(27142991,6);" title="채용정보 스크랩"><span>채용정보 스크랩</span></button></div>
                        </li>
            </ul>
        </div>        

<hr>
<!-- Qna 용 스와이프 js -->
<script src="https://i.jobkorea.kr/content/javascript/pc/dist/main/ui.main.min.js?20181101"></script>
<script type="text/javascript" src="/include/JS/resume-target.js?v=9"></script>
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
                <dd class="dotum"><a href="http://www.jobkorea.co.kr/help/notice/view?no=14049">합격자기소개서&amp;취업후기 등록 이벤트 (2018년 12월) 당첨자 발표 <em class="tahoma">18.12.14</em></a></dd>
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
        <dl class="talktalkBtn">
            <a href="https://talk.naver.com/ct/wcb8l5" target="_blank" title="새창">
                <span class="tplIcnTy tplIcnTalk"></span>
                <span class="dotum">톡톡상담</span>
            </a>
        </dl>
        <ul class="jkOutLinkList">
            <li><a href="https://blog.naver.com/jobkorea1" target="_blank" title="블로그" class="tplIcnTy jkBlog"><span class="skip">블로그</span></a></li>
            <li><a href="https://m.post.naver.com/my.nhn?memberNo=9028903" target="_blank" title="포스트" class="tplIcnTy jkPost"><span class="skip">포스트</span></a></li>
            <li><a href="https://www.facebook.com/jobkorea" target="_blank" title="페이스북" class="tplIcnTy jkFacebook"><span class="skip">페이스북</span></a></li>
            <li><a href="https://www.instagram.com/jobkorea_/" target="_blank" title="인스타그램" class="tplIcnTy jkInstagram"><span class="skip">인스타그램</span></a></li>
            <li><a href="https://www.youtube.com/channel/UCOrdY3p46GJh_CYacfwYieg" target="_blank" title="유튜브" class="tplIcnTy jkYoutube"><span class="skip">유튜브</span></a></li>
        </ul>
    </div>
    <div class="btmCompany">
        <div class="item itemFirst">서울시 서초구 서초대로 301 동익성봉빌딩 16~18층 잡코리아</div>
        <div class="item itemSecond">대표 : 윤병준</div>
        <div class="item itemThird">사업자등록번호 : <span>110-81-34859</span></div>
        <div class="item itemFourth">통신판매업 신고번호 : 2016-서울서초-0287호</div>
        <div class="item itemFifth">직업정보제공사업 신고번호 : 서울청 제2016-11호</div>
    </div>
    <!--// 2018.1.10 : 수상로고 추가, 순서 변경 -->
    <div class="btmAward">
        <ul class="clear">
            <li class="award_bes"><a href="http://company.jobkorea.co.kr/cyber_pr/default.asp?move=1&amp;mo_year=2018#award" target="_blank">고용서비스 우수기관 선정<br>(2018.01~2020.12)</a></li>
            <li class="award_social"><a href="http://company.jobkorea.co.kr/cyber_pr/default.asp?move=1&amp;mo_year=2017#award" target="_blank">사회보험 가입활동 <br>실천 우수기업 선정</a></li>
            <li class="award_wa"><a href="http://www.jobkorea.co.kr/help/notice/view?no=14048&amp;url=%2fhelp%2fnotice" target="_blank">웹·스마트앱어워드 <br>대상 수상</a></li>
            <li class="award_kict"><a href="http://www.jobkorea.co.kr/help/notice/view?no=13874" target="_blank">업계최초! K-ICT<br>정보보호대상 우수상 수상</a></li>
            <li class="award_kbpi"><a href="http://www.jobkorea.co.kr/help/notice/view?no=13744" target="_blank">브랜드파워(K-BPI) 1위<br>(11년 연속 수상)</a></li>
        </ul>
        <a href="http://company.jobkorea.co.kr/cyber_pr/default.asp#award" target="_blank" class="awardMore">더보기</a>
    </div>
    <!--// 2018.1.10 : 수상로고 추가, 순서 변경 -->
    <div class="btmExtraLinks">
        <a href="http://mobile.jobkorea.co.kr/" class="item">
            <img src="https://i.jobkorea.kr/content/images/main/footer_mobile_info.png" alt="모바일 서비스 안내">
        </a>
        <a href="http://m.jobkorea.co.kr" class="item" onclick="window.open(this.href,'popName', 'width=442,height=840,toolbar=no,location=no,scrollbars=yes'); return false;" target="_blank">
            <img src="https://i.jobkorea.kr/content//images/main/footer_mobile_link.png" alt="모바일 버전보기">
        </a>
    </div>
    <p class="copyright tahoma">Copyright ⓒ <strong><a href="http://company.jobkorea.co.kr/" target="_blank">JOBKOREA</a></strong> Corp. All Right Reserved.</p>
</div>



    <script type="text/javascript" src="/NET/Scripts/GI/OnPass_Quick.js?v201611011500"></script>
    <script type="text/javascript" src="/NET/Scripts/GI/OnPass_Pool.js?201808301500"></script>
    <script type="text/javascript" src="/NET/Scripts/GI/Opt_Trace.js?v20170921"></script>
    <script type="text/javascript" src="/NET/Scripts/JK_IP_Secure_Main.js?v20170915"></script>
    <script type="text/javascript" src="/NET/Scripts/Member/naverLogin_implicit-1.0.2.js" charset="utf-8"></script>
    <script src="https://apis.google.com/js/client:platform.js" gapi_processed="true"></script>
    <script type="text/javascript" src="/NET/Scripts/Member/kakao.min.js"></script>
    <script type="text/javascript" src="/NET/Scripts/Member/SNS.js?ver=1.4"></script>
    
    

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





    <div id="wp_tg_cts" style="display:none;"><script id="wp_id_script_1545276281956" src="//altg.widerplanet.com/delivery/wp.js"></script><script id="wp_tag_script_1545276282012" src="//astg.widerplanet.com/delivery/wpc.php?v=1&amp;ver=4.0&amp;r=1&amp;md=bs&amp;ga=1dhq51g-1ldtunt-3-1&amp;eid=4-b88726a3b189f92844953717b25f4b317c480c1d9af30c7fa0dd5c9638f594adbe3cd507f4116619cebf1e97d24e9b2dab7fc76170dda909f9b452265d96d9f57fc92cc71dd9ca451d050d8581fb2884&amp;ty=Home&amp;ti=21649&amp;device=web&amp;charset=UTF-8&amp;tc=1545276282012&amp;loc=https%3A%2F%2Fwww.jobkorea.co.kr%2F"></script><script id="wp_tag_script_1545276282015" src="//astg.widerplanet.com/delivery/wpc.php?v=1&amp;ver=4.0&amp;r=1&amp;md=bs&amp;ga=1dhq51g-1ldtunt-3-1&amp;eid=4-b88726a3b189f92844953717b25f4b317c480c1d9af30c7fa0dd5c9638f594adbe3cd507f4116619cebf1e97d24e9b2dab7fc76170dda909f9b452265d96d9f57fc92cc71dd9ca451d050d8581fb2884&amp;ty=Home&amp;ti=26747&amp;device=web&amp;charset=UTF-8&amp;tc=1545276282015&amp;loc=https%3A%2F%2Fwww.jobkorea.co.kr%2F"></script><script id="wp_tag_script_1545276282017" src="//astg.widerplanet.com/delivery/wpc.php?v=1&amp;ver=4.0&amp;r=1&amp;md=bs&amp;ga=1dhq51g-1ldtunt-3-1&amp;eid=4-b88726a3b189f92844953717b25f4b317c480c1d9af30c7fa0dd5c9638f594adbe3cd507f4116619cebf1e97d24e9b2dab7fc76170dda909f9b452265d96d9f57fc92cc71dd9ca451d050d8581fb2884&amp;ty=Home&amp;ti=26741&amp;device=web&amp;charset=UTF-8&amp;tc=1545276282017&amp;loc=https%3A%2F%2Fwww.jobkorea.co.kr%2F"></script><script id="wp_tag_script_1545276282020" src="//astg.widerplanet.com/delivery/wpc.php?v=1&amp;ver=4.0&amp;r=1&amp;md=bs&amp;ga=1dhq51g-1ldtunt-3-1&amp;eid=4-b88726a3b189f92844953717b25f4b317c480c1d9af30c7fa0dd5c9638f594adbe3cd507f4116619cebf1e97d24e9b2dab7fc76170dda909f9b452265d96d9f57fc92cc71dd9ca451d050d8581fb2884&amp;ty=Home&amp;ti=26738&amp;device=web&amp;charset=UTF-8&amp;tc=1545276282020&amp;loc=https%3A%2F%2Fwww.jobkorea.co.kr%2F"></script></div>
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
    <script src="/NET/bundles/JK5cript?v=kt6fvRQVnlFhtrZQRB60lIBi5ru4auyenJ3cQsNF3hg1"></script>

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

    <!-- carousel plugin -->
    
    

    <!-- sidebar scroll plugin -->
    <script type="text/javascript" src="https://i.jobkorea.kr/content/js/starter/jquery.nanoscroller.js"></script>

    <!-- sidebar uit js -->
    <script type="text/javascript" src="https://i.jobkorea.kr/content/js/pc/main_sidebar.min.js?201808231500"></script>

    <!-- carouFredSel plugin -->
    <script type="text/javascript" src="https://i.jobkorea.kr/content/js/plugin/jquery.caroufredsel-6.2.1-packed.js?20180308"></script>

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



<div id="criteo-tags-div" style="display: none;"></div></body>
</html>