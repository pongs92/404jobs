<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>

<title>네오플 각 부문별 신입/경력 채용 : 잡코리아 채용정보 - 좋은 일이 생긴다 jobkorea.co.kr</title>
<link rel="SHORTCUT ICON" href="http://www.jobkorea.co.kr/favicon.ico">

<link rel="image_src" type="image/jpeg" href="http://file1.jobkorea.co.kr/mailing/2018/share_20180314.png">

<link rel="stylesheet" type="text/css" href="http://i.jobkorea.kr/content/css/ver_2/event/banner.promotion.css?201812121600">

<link rel="stylesheet" type="text/css" href="http://i.jobkorea.kr/content/css/ver_2/common.css?201812121600">
<link rel="stylesheet" type="text/css" href="http://i.jobkorea.kr/content/css/ver_2/gnb/gnb.css?201812121600">
<link rel="stylesheet" type="text/css" href="http://i.jobkorea.kr/content/css/ver_2/jobs/part.css?201812121600">
<link rel="stylesheet" type="text/css" href="http://i.jobkorea.kr/content/css/ver_2/jobs/read.css?201812121600">

<link rel="stylesheet" type="text/css" href="http://i.jobkorea.kr/content/css/ver_1/star/star_tpl.css">
<script	src="https://connect.facebook.net/signals/config/1166416616740867?v=2.8.35&amp;r=stable" async=""></script>
<script async="" src="https://connect.facebook.net/en_US/fbevents.js"></script>
<script async="" src="https://www.google-analytics.com/analytics.js"></script>
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

<!--[if lt IE 9]>
    <script src="/Scripts/html5shiv.js"></script>
    <![endif]-->
<script type="text/javascript">
	(function() {
		window.domain = "http://www.jobkorea.co.kr";
		window.jkDomain = "http://www.jobkorea.co.kr";
		window.hrpDomain = "http://hrp.jobkorea.co.kr";
		window.siteOemCode = "C1";

		var staticDomain = "i.jobkorea.kr";
		var isHttps = "https:" == document.location.protocol;
		if (isHttps) {
			var prefix = "https://";
		} else {
			var prefix = "http://";
		}
		window.imageDomain = prefix + staticDomain;
		window.iTimestamp = "";

		window.staticUrl = function(path) {
			if (staticDomain !== "") {
				if (path.indexOf("/") === 0) {
					path = path.substring(1);
				}
				path = window.imageDomain + "/" + path;

				if (path.charAt(path.length - 1) !== "/") {
					path += window.iTimestamp;
				}
			}
			return path;
		};

		if (typeof window.console === "undefined") {
			window.console = {};
			window.console.log = function() {
			}
		}
	})();
</script>
<script src="/scripts/json2.js"></script>
<script
	src="/scripts/jquery?v=FVs3ACwOLIVInrAl5sdzR2jrCDmVOWFbZMY6g6Q0ulE1"></script>


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

<!--[if lt IE 9]>
                <script src="/scripts/respond.js"></script>
    <![endif]-->

<script type="text/javascript">
<!--
	var mid = "";
	var gno = "27168748";
	var gino = "31330010";
	var cname = "㈜네오플";
	var cid = "candybar";
	var memtype = "C";
	var LocTitle = "<strong>채용정보 보기</strong>";
	var pagegbn = "ST";
	var re_url = "/Recruit/GI_Read/27168748?Oem_Code=C1";
	var Mem_Chk = "0";
	var sortdiv = "1";
	var fullurl = location.href;
	var Site_Code = "JK";
	var Site_Oem_Code = "C1";
	var objTs_Second = "558777";
	var IndamTalkComCnt = "0";
	var Cntst_Stat = "0";
	var Page_Code = "";
	var isMobile = false;

	var browser = (function() {
		var s = navigator.userAgent.toLowerCase();
		var match = /(webkit)[ \/](\w.]+)/.exec(s)
				|| /(opera)(?:.*version)?[ \/](\w.]+)/.exec(s)
				|| /(msie) ([\w.]+)/.exec(s)
				|| /(mozilla)(?:.*? rv:([\w.]+))?/.exec(s) || [];
		return {
			name : match[1] || "",
			version : match[2] || "0"
		};
	}());

	function go_logo_size(ele, width, height) {
		var myImage = ele;
		var myWidth, myHeight;
		var newWidth, newHeight;

		myWidth = myImage.width;
		myHeight = myImage.height;

		if (myWidth > myHeight) {
			newWidth = (myWidth > width) ? width : myWidth;
			newHeight = parseInt((myHeight * newWidth) / myWidth)
			if (newHeight > height) {
				newHeight = height;
				newWidth = parseInt((myWidth * newHeight) / myHeight)
			}
		} else {
			newHeight = (myHeight > height) ? height : myHeight;
			newWidth = parseInt((myWidth * newHeight) / myHeight)
			if (newWidth > width) {
				newWidth = width;
				newHeight = parseInt((myHeight * newWidth) / myWidth)
			}
		}

		myImage.width = newWidth;
		myImage.height = newHeight;
	}

	//상세요강 Iframe Resize
	var autoResize = function(obj) {
		var iframeHeight = obj.contentWindow.document.body.scrollHeight;
		obj.height = (iframeHeight + 20) + 'px';
	}

	var ifrmNavi = function(arg) {
		if (navigator.userAgent.indexOf('Mac') != -1) {
			setTimeout(function() {
				autoResize(arg);
			}, 3000);

		} else {
			if (navigator.appName == "Opera") {
				setTimeout(function() {
					autoResize(arg);
				}, 3000);
			} else {
				autoResize(arg);
			}
		}
	}
//-->
</script>

<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js"></script>
<script type="text/javascript" src="//cdn-aitg.widerplanet.com/js/wp_astg_4.0.js"></script>
</head>

<body id="secStar" class="lgiSubRead   " style="">

	<script	src="/scripts/jquery?v=FVs3ACwOLIVInrAl5sdzR2jrCDmVOWFbZMY6g6Q0ulE1"></script>

	<script	src="/scripts/backbone?v=v0-3Qm9SB2AUlk_aeK9GniBVmVTE9yxsGpDYtXZWlYU1"></script>

	<script	src="/scripts/Gnb?v=9AXDosY8_SXffdloJQYHn_nLhysMx83CJ0woeZJwBck1"></script>

	<script type="text/javascript"	src="http://i.jobkorea.kr/content/js/uit.carousel.js"></script>
	<script>
		$(document)
				.ready(
						function() {

							$(".devNeedLogin")
									.click(
											function(e) {
												var $me = $(this);
												var targetUrl = $me
														.attr('data-url');
												var msg = $me.attr('data-msg');
												msg += "\n지금 로그인 하시겠습니까?"

												if ("" == "") {
													if (confirm(msg)) {
														var moveUrl = "/Login/Login_Tot.asp?rDBName=GG&re_url="
																+ encodeURIComponent(escape(targetUrl));
														location.href = moveUrl;
													} else {
														return false;
													}
												} else {
													location.href = targetUrl;
												}
											});

							// 신입공채 더보기 외에 클릭시에 서브 메뉴 닫기
							$(document)
									.click(
											function(e) {
												if (e
														&& e.target
														&& e.target.parentElement) {
													if (e.target.parentElement.id != "devStarterMenuMore") {
														if ($(
																"#devStarterMenuMore")
																.hasClass(
																		"click")) {
															$(
																	"#devStarterMenuMore")
																	.removeClass(
																			"click");

															$('#devStartLyMenu')
																	.hide();
														}
													}
												}
											});

							// 신입공채 더보기 메뉴 클릭
							$("#devStarterMenuMore").click(function(e) {
								var $lyMenu = $('#devStartLyMenu');
								$lyMenu.toggle();
								if ($lyMenu.is(':visible')) {
									$lyMenu.parent().addClass('click');
								} else {
									$lyMenu.parent().removeClass('click');
								}
							});

							// 신입공채 더보기 메뉴내 서브 메뉴 클릭
							$("ul.submenu-starter li.menuMore li")
									.click(
											function(e) {
												$this = $(this);

												var menuName = (t = $this
														.data("name")) ? t : "";

												if (menuName) {
													var expire = 60 * 24 * 300; // 300 일
													// 쿠키에 저장
													setCookie(
															"JKStarter_Recent_Menu",
															menuName, expire,
															"/",
															"jobkorea.co.kr");
												}
											});

							// 신입공채 Active 메뉴 인 경우 점 아이콘 제거
							$(
									"div.header-sub.start-sub ul.submenu-starter li.active span.icnUpdate")
									.remove();
						});
	</script>

	<script type="text/javascript" src="/scripts/Common.js?201811201500"></script>
	<script type="text/javascript" src="/scripts/Gnb_Starter.js?201811201500"></script>
	
	<div id="wrap">
		<form name="form" action="/Recruit/GI_Read/27168748?Oem_Code=C1">
			<input type="hidden" name="Gno" value="27168748"> 
			<input type="hidden" name="alert_text" value=""> 
			<input type="hidden" name="Limit_Chk_Stat" value="0"> 
			<input type="hidden" name="Logo_Stat" value="1">
		</form>

		<section id="container">
			<h1 class="tpl_hd_1">
				<span class="blind">㈜네오플</span> 채용정보
			</h1>

			<section class="secReadSummary  ">
				<h2 class="hd_2 blind">요약정보</h2>
				<div class="readSumWrap clear">
					<article class="artReadJobSum">
						<div class="sumTit">
							<h3 class="hd_3">
								<span class="coName"> ㈜네오플 </span>각 부문별 신입/경력 채용
							</h3>
						</div>
						<div class="tbRow clear">
							<div class="tbCol ">

								<h4 class="hd_4">지원자격</h4>
								<dl class="tbList">
									<dt>경력</dt>
									<dd>
										<strong class="col_1">신입·경력</strong>
									</dd>
									<dt>학력</dt>
									<dd>
										<strong class="col_1">학력무관</strong>
									</dd>
								</dl>
							</div>
							<div class="tbCol ">

								<h4 class="hd_4">근무조건</h4>
								<dl class="tbList">
									<dt>고용형태</dt>
									<dd>
										<ul class="addList">

											<li><strong class="col_1">정규직</strong> <span
												class="tahoma"></span></li>
										</ul>
									</dd>

									<dt>급여</dt>
									<dd>
										<em class="dotum"></em> 회사내규에 따름 - 면접 후 결정
									</dd>
									<dt>지역</dt>
									<dd>
										<a
											href="http://www.jobkorea.co.kr/List_GI/GI_Area_List.asp?AreaNo=N000&amp;AllStat=1"
											target="_blank" title="새창"
											onclick="javascript:go_Area_List('N000',1); return false;">제주전지역</a>,
										<a
											href="http://www.jobkorea.co.kr/List_GI/GI_Area_List.asp?AreaNo=N040&amp;AllStat=1"
											target="_blank" title="새창"
											onclick="javascript:go_Area_List('N040',1); return false;">제주시</a>
										<button type="button" class="girBtn girBtn_3 girBtnMap"
											onclick="$('html, body').stop().animate({ scrollTop: $('#secReadWork').offset().top - 70 }, 500);">
											<span>지도</span>
										</button>

									</dd>


								</dl>
							</div>

							<div class="tbCol tbCoInfo">
								<h4 class="hd_4">기업정보</h4>

								<div class="tbLogo">
									<div class="logo">
										<p>
											<a href="/Recruit/Co_Read/C/candybar?Oem_Code=C1"
												target="_blank" title="새창"><img
												src="http://img.jobkorea.kr\trans\c\200x80\c\a\JK_Co_candybar.png"
												id="cologo" name="cologo" alt="㈜네오플"
												onload="go_logo_size(this, 100, 40);" width="100"
												height="40"></a>
										</p>
									</div>
								</div>

								<dl class="tbList">

									<dt>산업(업종)</dt>
									<dd>게임·애니메이션</dd>
									<dt>사원수</dt>
									<dd>
										<span class="tahoma">650</span>명
									</dd>
									<dt>설립년도</dt>
									<dd>
										<text> <span class="tahoma">2001</span>년 (<span
											class="tahoma">17</span>년차) </text>
									</dd>
									<dt>기업형태</dt>
									<dd>대기업 계열사·자회사 (비상장)</dd>
									<dt>홈페이지</dt>
									<dd>

										<span class="tahoma"><a class="devCoHomepageLink"
											href="http://www.neople.co.kr"
											onclick="javascript:go_HomePageTrace('http://www.neople.co.kr','31330010');return false;">neople.co.kr</a></span>
									</dd>

								</dl>
								<p class="coBtn">
									<a href="/Recruit/Co_Read/C/candybar?Oem_Code=C1"
										target="_blank" title="새창" class="girBtn girBtn_3"><span>기업정보</span></a>

								</p>
							</div>
						</div>
					</article>
				</div>


				<p class="sumBtn">

					<button type="button"
						class="tplBtn tplBtn_1 tplBtnBlue devHomePageApplyBtn"
						onclick="window.open('/List_GI/GIB_Read_homepage_Link.asp?GI_NO=31330010','win_home');GI_Click_Cnt('','E05');"
						title="홈페이지 지원(새창)" id="devApplyBtn">
						<span>홈페이지 지원</span>
					</button>

				</p>

				<p class="deadlineInfo" id="devTimeGuide"></p>

			</section>

			<div id="detailArea" class="divDetailWrap">
				<div id="menuContainer" class="devTplTabBx">
					<div id="topMenu" class="tplTabBx readTabBx">
						<ul class="tplTab clear">
							<li data-target="tab01" class=""><button type="button">
									<span>상세요강</span>
								</button></li>
							<li data-target="tab02" class=""><button type="button">
									<span>접수기간/방법</span>
								</button></li>

							<li data-target="tab04" class=""><button type="button">
									<span>기업정보</span>
								</button></li>

						</ul>


					</div>
				</div>

				<section id="tab01" class="secReadDetail">
					<h2 class="hd_2 blind">상세요강</h2>
					<article class="artReadReason">
						<h3 class="hd_3 blind">이 기업에 입사해야 하는 이유</h3>
						<ul class="reason">
							<li class="icn_1">관심기업으로 <strong>3,276명 이상 찜한</strong> 선망받는
								기업
							</li>
							<li class="icn_2">적극적으로 인재를 채용하기 위한 서비스 이용 중 - <strong>연락
									올 확률 높음!</strong></li>
							<li class="icn_3"><strong>1000대기업</strong>에 해당하는 우량기업</li>
							<li class="icn_4"><strong>설립 17년차</strong> 안정된 회사</li>
							<li class="icn_7"><strong>대기업 계열사·자회사</strong></li>
							<li class="icn_12">4대보험 가입정보 - <strong>국민연금, 건강보험,
									고용보험, 산재보험 </strong></li>
						</ul>
					</article>
					<article class="artReadDetail">
						<h3 class="hd_3 blind">상세요강 정보</h3>
						<iframe name="gib_frame" id="gib_frame" width="960" scrolling="no"
							frameborder="0" marginheight="0" marginwidth="0"
							src="/Recruit/GI_Read_Comt_Ifrm?Gno=27168748&amp;blnKeepInLink=0&amp;rPageCode="
							onload="ifrmNavi(this)" title="상세요강" height="4744px"></iframe>
					</article>
				</section>

				<section id="tab02" class="secReadApply">
					<h2 class="hd_2">접수기간/방법</h2>

					<div class="divReadBx clear devMakeSameHeight">
						<article class="artReadPeriod" style="height: 223px;">

							<h3 class="hd_3 blind">접수기간</h3>
							<div>




								<dl class="time">
									<dt class="girIcn icnTime">남은시간</dt>
									<dd class="devRemainCount">
										<span class="tahoma">6</span>일 <span class="tahoma">10:50:53</span>
									</dd>

								</dl>
								<dl class="date">
									<dt>시작일</dt>
									<dd>
										<span class="tahoma">2018.12.19</span>(수)
									</dd>
									<dt>마감일</dt>
									<dd>
										<span class="tahoma">2018.12.26</span>(수)
									</dd>
								</dl>
								<p class="deadline"></p>
								<div class="carlendar devTplLyClick">
									<p class="btnCar">
										<button id="btnCalendar" type="button"
											class="girBtn girBtnCar devTplLyBtn">
											<span>달력보기</span>
										</button>
									</p>

									<!--// 캘린더 -->
									<div id="applyCalendar"
										class="tplCalender devLyType  tplCalCase">
										<div data-year="2018" data-month="12" class="tplCalDate">
											<strong>2018.12</strong>
											<div class="tplCalList">
												<ul class="tplCalListDay">
													<li class="sun"><span class="calPoint">일</span></li>
													<li><span class="calPoint">월</span></li>
													<li><span class="calPoint">화</span></li>
													<li><span class="calPoint">수</span></li>
													<li><span class="calPoint">목</span></li>
													<li><span class="calPoint">금</span></li>
													<li><span class="calPoint">토</span></li>
												</ul>
												<ul class="tplCalListDay tplCalListDate">

													<li class="sun outMonth "><a href="#" class="calPoint"
														onclick="return false;">25</a></li>


													<li class="outMonth "><a href="#" class="calPoint"
														onclick="return false;">26</a></li>


													<li class="outMonth "><a href="#" class="calPoint"
														onclick="return false;">27</a></li>


													<li class="outMonth "><a href="#" class="calPoint"
														onclick="return false;">28</a></li>


													<li class="outMonth "><a href="#" class="calPoint"
														onclick="return false;">29</a></li>


													<li class="outMonth "><a href="#" class="calPoint"
														onclick="return false;">30</a></li>


													<li class=""><a href="#" class="calPoint"
														onclick="return false;">1</a></li>


													<li class="sun"><a href="#" class="calPoint"
														onclick="return false;">2</a></li>


													<li class=""><a href="#" class="calPoint"
														onclick="return false;">3</a></li>


													<li class=""><a href="#" class="calPoint"
														onclick="return false;">4</a></li>


													<li class=""><a href="#" class="calPoint"
														onclick="return false;">5</a></li>


													<li class=""><a href="#" class="calPoint"
														onclick="return false;">6</a></li>


													<li class=""><a href="#" class="calPoint"
														onclick="return false;">7</a></li>


													<li class=""><a href="#" class="calPoint"
														onclick="return false;">8</a></li>


													<li class="sun"><a href="#" class="calPoint"
														onclick="return false;">9</a></li>


													<li class=""><a href="#" class="calPoint"
														onclick="return false;">10</a></li>


													<li class=""><a href="#" class="calPoint"
														onclick="return false;">11</a></li>


													<li class=""><a href="#" class="calPoint"
														onclick="return false;">12</a></li>


													<li class=""><a href="#" class="calPoint"
														onclick="return false;">13</a></li>


													<li class=""><a href="#" class="calPoint"
														onclick="return false;">14</a></li>


													<li class=""><a href="#" class="calPoint"
														onclick="return false;">15</a></li>


													<li class="sun"><a href="#" class="calPoint"
														onclick="return false;">16</a></li>


													<li class=""><a href="#" class="calPoint"
														onclick="return false;">17</a></li>


													<li class=""><a href="#" class="calPoint"
														onclick="return false;">18</a></li>


													<li class="selected"><a href="#" class="calPoint"
														onclick="return false;">19</a></li>


													<li class="today selected"><a href="#"
														class="calPoint" onclick="return false;">20</a></li>


													<li class="selected"><a href="#" class="calPoint"
														onclick="return false;">21</a></li>


													<li class="selected"><a href="#" class="calPoint"
														onclick="return false;">22</a></li>


													<li class="sun selected"><a href="#" class="calPoint"
														onclick="return false;">23</a></li>


													<li class="selected"><a href="#" class="calPoint"
														onclick="return false;">24</a></li>


													<li class="selected"><a href="#" class="calPoint"
														onclick="return false;">25</a></li>


													<li class="DDay"><a href="#" class="calPoint"
														onclick="return false;">26</a></li>


													<li class=""><a href="#" class="calPoint"
														onclick="return false;">27</a></li>


													<li class=""><a href="#" class="calPoint"
														onclick="return false;">28</a></li>


													<li class=""><a href="#" class="calPoint"
														onclick="return false;">29</a></li>


													<li class="sun"><a href="#" class="calPoint"
														onclick="return false;">30</a></li>


													<li class=""><a href="#" class="calPoint"
														onclick="return false;">31</a></li>


													<li class=" outMonth"><a href="#" class="calPoint"
														onclick="return false;">1</a></li>


													<li class=" outMonth"><a href="#" class="calPoint"
														onclick="return false;">2</a></li>


													<li class=" outMonth"><a href="#" class="calPoint"
														onclick="return false;">3</a></li>


													<li class=" outMonth"><a href="#" class="calPoint"
														onclick="return false;">4</a></li>


													<li class=" outMonth"><a href="#" class="calPoint"
														onclick="return false;">5</a></li>


												</ul>
											</div>
										</div>

									</div>



									<!-- 캘린더 //-->
								</div>


							</div>
						</article>

						<article class="artReadHow" style="height: 223px;">

							<h3 class="hd_3 blind">접수방법</h3>

							<div class="tbOline">
								<p class="btn">
									<button type="button"
										class="tplBtn tplBtn_1 tplBtnBlue devHomePageApplyBtn"
										onclick="window.open('/List_GI/GIB_Read_homepage_Link.asp?GI_NO=31330010','win_home');GI_Click_Cnt('','E06');"
										title="홈페이지 지원(새창)" id="devApplyBtn">
										<span>홈페이지 지원</span>
									</button>

								</p>


							</div>



							<div class="tbRow tbCase">
								<dl>
									<dt>모집인원</dt>
									<dd>
										<span class="tahoma">○○○</span>명
									</dd>
								</dl>
							</div>


						</article>

					</div>















				</section>




				<!-- 통계 -->





				<section id="tab04" class="secReadCoInfo ">

					<h2 class="hd_2">기업정보</h2>
					<p class="jobNum">
						<a href="/Recruit/Co_Read/C/candybar?Oem_Code=C1" target="_blank"
							class="girBtn girBtn_7" title="기업정보(새창)"> <span
							class="tahoma">7</span>개의 채용공고 진행중
						</a>
					</p>
					<article class="artReadCoInfo divReadBx">
						<h3 class="hd_3 blind">요약정보</h3>
						<div class="tbRow clear">
							<div class="tbCol coLogo ">

								<p class="logo">
									<a href="/Recruit/Co_Read/C/candybar?Oem_Code=C1"
										target="_blank" title="새창"><img
										src=" http://img.jobkorea.kr\trans\c\200x80\c\a\JK_Co_candybar.png"
										id="cologo" name="cologo" alt="㈜네오플"
										onload="go_logo_size(this, 180, 72);" width="180" height="72"></a>
								</p>
							</div>
							<div class="tbCol coInfo">
								<h4 class="hd_4">㈜네오플</h4>
								<p class="coBtn">
									<a href="/Recruit/Co_Read/C/candybar?Oem_Code=C1"
										target="_blank" title="새창" class="girBtn girBtn_3"><span>기업정보</span></a>
									<button type="button"
										class="girBtn girBtn_2 girBtnFav  devFavor5candybar"
										onclick="go_favor('candybar');">
										<span><strong class="tahoma devFavorCnt">3276</strong>관심기업</span>
									</button>
									<a href="/Salary/205546" target="_blank" title="새창"
										class="girBtn girBtn_3"><span>연봉정보</span></a>
								</p>
								<dl class="tbList">

									<dt>산업</dt>
									<dd>게임·애니메이션</dd>
									<dt>사원수</dt>
									<dd>
										<span class="tahoma">650</span>명
									</dd>
									<dt>설립</dt>
									<dd>
										<span class="tahoma">2001</span>년 (<span class="tahoma">17</span>년차)
									</dd>
									<dt>기업형태</dt>
									<dd>대기업 계열사·자회사 (비상장)</dd>
									<dt>매출액</dt>
									<dd>1조 1,495억</dd>
								</dl>
							</div>
						</div>
					</article>


					<article class="artReadStrategy"></article>
				</section>

				<section class="secReadWork" id="secReadWork">
					<h2 class="hd_2">근무환경</h2>
					<article class="artReadWork divReadBx">
						<h3 class="hd_3 blind">근무환경 정보</h3>
						<input type="hidden" id="xposition" name="xposition"
							value="25940100"> <input type="hidden" id="yposition"
							name="yposition" value="9846200">
						<div class="address">
							<strong id="mapDtl" class="girIcn">제주 제주시 1100로 3198-13
								(노형동) 네오마루</strong>
						</div>
						<div class="location">
							<script type="text/javascript"
								src="http://openapi.map.naver.com/openapi/v3/maps.js?clientId=HijdK4PnylEbjGIymjQx&amp;submodules=geocoder&amp;v201705251500"></script>
							<script type="text/javascript"
								src="http://openapi.map.naver.com/openapi/v3/maps-geocoder.js"></script>
							<script type="text/javascript"
								src="/Scripts/map/Map_Func.js?v201711261100"></script>
							<script type="text/javascript">
								//주소위치, 윈도우 창 크기 변경시 지도 중앙 재설정
								function change_position() {
									try {
										var xposition = parseInt($("#xposition")
												.val()) / 100;
										var yposition = parseInt($("#yposition")
												.val()) / 100;
										var map = $("#Map_view").data("map");
										var coord = new naver.maps.Point(
												xposition, yposition);

										map.setCenter(coord);
									} catch (e) {

									}
								}

								$(function() {
									try {
										var jsXCord = 259401;
										var jsYCord = 98462;
										var isValidCord = true;
										var addr = "제주 제주시 1100로 3198-13 (노형동) 네오마루";

										if (jsXCord === 0 && jsYCord === 0) { // 좌표가 없으면
											var url = "/include/Map/Map_Func.asp?dataType=json&urlEscape=1&C_Address="
													+ escape(addr);
											$
													.ajax({
														url : url,
														dataType : "json",
														method : "get",
														async : false,
														timeout : 3000,
														success : function(data) {
															var x = parseInt(data.X_Position);
															var y = parseInt(data.Y_Position);

															if (x === 0
																	&& y === 0) { // 주소로 좌표 확인 안 되면 서울시청 고정 좌표
																jsXCord = 309945;
																jsYCord = 552095;
															} else {
																jsXCord = x;
																jsYCord = y;
																isValidCord = true;
															}
														}
													});
										}

										$("#xposition").val(jsXCord * 100);
										$("#yposition").val(jsYCord * 100);

										if (isValidCord) {
											$.$mapAPI("Map_view", {
												positionX : jsXCord,
												positionY : jsYCord,
												defaultBln : !isValidCord,
												cName : "㈜네오플",
												width : $("#Map_view").width(),
												height : $("#Map_view")
														.height(),
												zoomBln : true,
												mapBln : true
											});

											var map = $("#Map_view")
													.data("map");
											var resizeTimer = null;

											$(window)
													.resize(
															function() {
																window
																		.clearTimeout(resizeTimer);

																resizeTimer = window
																		.setTimeout(
																				function() {
																					var size = new nhn.api.map.Size(
																							$(
																									"#devMapContainer")
																									.width(),
																							$(
																									"#Map_view")
																									.height());
																					map
																							.setSize(size);
																				},
																				100);
															});

											window.setTimeout(function() {
												change_position();
											}, 5000);

											$("#devMapFindRoute")
													.click(
															function() {
																var xposition = parseInt($(
																		"#xposition")
																		.val()) / 100;
																var yposition = parseInt($(
																		"#yposition")
																		.val()) / 100;
																$
																		.$naverPop(
																				xposition,
																				yposition,
																				"%e3%88%9c%eb%84%a4%ec%98%a4%ed%94%8c");
																return false;
															});

											$("#devMapReset")
													.click(
															function() {
																var xposition = parseInt($(
																		"#xposition")
																		.val()) / 100;
																var yposition = parseInt($(
																		"#yposition")
																		.val()) / 100;
																$
																		.$map_Center(
																				xposition,
																				yposition);
																return false;
															});

										} else {
											$("#devMapContainer").remove();
											$("#devMapDesc").remove();
										}
									} catch (e) {

									}
								});

								var coMapMove = function(obj) {
									try {
										var $target = $(obj).find(":selected");
										var $x = $target
												.attr("data-x-position");
										var $y = $target
												.attr("data-y-position");

										$("#mapDtl")
												.empty()
												.html(
														$target
																.attr("data-addr")
																+ " "
																+ $target
																		.attr("data-addr-dtl"));
										$.$map_MarkerInfo($x, $y, "㈜네오플");

										$("#xposition").val($x * 100);
										$("#yposition").val($y * 100);
									} catch (e) {

									}
								}
							</script>
							<div id="devMapContainer">
								<div id="Map_view" class="map"
									style="position: relative; overflow: hidden; background: url(&quot;http://static.naver.net/maps/mantle/1x/pattern_1.png&quot;) 0px 0px repeat transparent; width: 916px; height: 264px;">
									<div
										style="position: absolute; display: block; margin: 0px; padding: 0px; border: 0px none; top: 0px; left: 0px; overflow: visible; width: 100%; height: 100%; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); z-index: 0; cursor: url(&quot;http://static.naver.net/maps/mantle/1x/openhand.cur&quot;), default;">
										<div
											style="position: absolute; display: block; margin: 0px; padding: 0px; border: 0px none; top: 0px; left: 0px; overflow: visible; width: 100%; height: 100%; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); z-index: 0;">
											<div
												style="overflow: visible; width: 100%; height: 0px; position: absolute; display: block; margin: 0px; padding: 0px; border: 0px none; top: 0px; left: 0px; z-index: 1;">
												<div
													style="overflow: visible; width: 100%; height: 0px; position: absolute; display: none; margin: 0px; padding: 0px; border: 0px none; top: 0px; left: 0px; z-index: 0; user-select: none;"></div>
												<div
													style="overflow: visible; width: 100%; height: 0px; position: absolute; display: block; margin: 0px; padding: 0px; border: 0px none; top: 0px; left: 0px; z-index: 1; user-select: none;">
													<div
														style="position: absolute; top: 0px; left: 0px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; display: block; width: 0px; height: 0px; overflow: visible; box-sizing: content-box !important;">
														<div draggable="false" unselectable="on"
															style="position: absolute; top: -232px; left: 428px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; opacity: 1; width: 256px; height: 256px;">
															<img draggable="false" unselectable="on" alt=""
																width="256" height="256"
																src="http://onetile3.map.naver.net/get/197/0/0/8/199/75/bl_vc_bg/ol_vc_an"
																style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important; opacity: 1; position: absolute; left: 0px; top: 0px; z-index: 0; width: 256px; height: 256px;">
														</div>
														<div draggable="false" unselectable="on"
															style="position: absolute; top: 280px; left: 172px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; opacity: 1; width: 256px; height: 256px;">
															<img draggable="false" unselectable="on" alt=""
																width="256" height="256"
																src="http://onetile4.map.naver.net/get/197/0/0/8/198/73/bl_vc_bg/ol_vc_an"
																style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important; opacity: 1; position: absolute; left: 0px; top: 0px; z-index: 0; width: 256px; height: 256px;">
														</div>
														<div draggable="false" unselectable="on"
															style="position: absolute; top: 24px; left: 428px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; opacity: 1; width: 256px; height: 256px;">
															<img draggable="false" unselectable="on" alt=""
																width="256" height="256"
																src="http://onetile2.map.naver.net/get/197/0/0/8/199/74/bl_vc_bg/ol_vc_an"
																style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important; opacity: 1; position: absolute; left: 0px; top: 0px; z-index: 0; width: 256px; height: 256px;">
														</div>
														<div draggable="false" unselectable="on"
															style="position: absolute; top: 24px; left: 172px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; opacity: 1; width: 256px; height: 256px;">
															<img draggable="false" unselectable="on" alt=""
																width="256" height="256"
																src="http://onetile1.map.naver.net/get/197/0/0/8/198/74/bl_vc_bg/ol_vc_an"
																style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important; opacity: 1; position: absolute; left: 0px; top: 0px; z-index: 0; width: 256px; height: 256px;">
														</div>
														<div draggable="false" unselectable="on"
															style="position: absolute; top: 280px; left: 428px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; opacity: 1; width: 256px; height: 256px;">
															<img draggable="false" unselectable="on" alt=""
																width="256" height="256"
																src="http://onetile1.map.naver.net/get/197/0/0/8/199/73/bl_vc_bg/ol_vc_an"
																style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important; opacity: 1; position: absolute; left: 0px; top: 0px; z-index: 0; width: 256px; height: 256px;">
														</div>
														<div draggable="false" unselectable="on"
															style="position: absolute; top: -232px; left: 172px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; opacity: 1; width: 256px; height: 256px;">
															<img draggable="false" unselectable="on" alt=""
																width="256" height="256"
																src="http://onetile2.map.naver.net/get/197/0/0/8/198/75/bl_vc_bg/ol_vc_an"
																style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important; opacity: 1; position: absolute; left: 0px; top: 0px; z-index: 0; width: 256px; height: 256px;">
														</div>
														<div draggable="false" unselectable="on"
															style="position: absolute; top: -232px; left: 684px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; opacity: 1; width: 256px; height: 256px;">
															<img draggable="false" unselectable="on" alt=""
																width="256" height="256"
																src="http://onetile4.map.naver.net/get/197/0/0/8/200/75/bl_vc_bg/ol_vc_an"
																style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important; opacity: 1; position: absolute; left: 0px; top: 0px; z-index: 0; width: 256px; height: 256px;">
														</div>
														<div draggable="false" unselectable="on"
															style="position: absolute; top: 280px; left: -84px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; opacity: 1; width: 256px; height: 256px;">
															<img draggable="false" unselectable="on" alt=""
																width="256" height="256"
																src="http://onetile3.map.naver.net/get/197/0/0/8/197/73/bl_vc_bg/ol_vc_an"
																style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important; opacity: 1; position: absolute; left: 0px; top: 0px; z-index: 0; width: 256px; height: 256px;">
														</div>
														<div draggable="false" unselectable="on"
															style="position: absolute; top: 24px; left: 684px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; opacity: 1; width: 256px; height: 256px;">
															<img draggable="false" unselectable="on" alt=""
																width="256" height="256"
																src="http://onetile3.map.naver.net/get/197/0/0/8/200/74/bl_vc_bg/ol_vc_an"
																style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important; opacity: 1; position: absolute; left: 0px; top: 0px; z-index: 0; width: 256px; height: 256px;">
														</div>
														<div draggable="false" unselectable="on"
															style="position: absolute; top: 24px; left: -84px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; opacity: 1; width: 256px; height: 256px;">
															<img draggable="false" unselectable="on" alt=""
																width="256" height="256"
																src="http://onetile4.map.naver.net/get/197/0/0/8/197/74/bl_vc_bg/ol_vc_an"
																style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important; opacity: 1; position: absolute; left: 0px; top: 0px; z-index: 0; width: 256px; height: 256px;">
														</div>
														<div draggable="false" unselectable="on"
															style="position: absolute; top: 280px; left: 684px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; opacity: 1; width: 256px; height: 256px;">
															<img draggable="false" unselectable="on" alt=""
																width="256" height="256"
																src="http://onetile2.map.naver.net/get/197/0/0/8/200/73/bl_vc_bg/ol_vc_an"
																style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important; opacity: 1; position: absolute; left: 0px; top: 0px; z-index: 0; width: 256px; height: 256px;">
														</div>
														<div draggable="false" unselectable="on"
															style="position: absolute; top: -232px; left: -84px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; opacity: 1; width: 256px; height: 256px;">
															<img draggable="false" unselectable="on" alt=""
																width="256" height="256"
																src="http://onetile1.map.naver.net/get/197/0/0/8/197/75/bl_vc_bg/ol_vc_an"
																style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important; opacity: 1; position: absolute; left: 0px; top: 0px; z-index: 0; width: 256px; height: 256px;">
														</div>
														<div draggable="false" unselectable="on"
															style="position: absolute; top: -232px; left: 940px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; opacity: 1; width: 256px; height: 256px;">
															<img draggable="false" unselectable="on" alt=""
																width="256" height="256"
																src="http://onetile1.map.naver.net/get/197/0/0/8/201/75/bl_vc_bg/ol_vc_an"
																style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important; opacity: 1; position: absolute; left: 0px; top: 0px; z-index: 0; width: 256px; height: 256px;">
														</div>
														<div draggable="false" unselectable="on"
															style="position: absolute; top: 280px; left: -340px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; opacity: 1; width: 256px; height: 256px;">
															<img draggable="false" unselectable="on" alt=""
																width="256" height="256"
																src="http://onetile2.map.naver.net/get/197/0/0/8/196/73/bl_vc_bg/ol_vc_an"
																style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important; opacity: 1; position: absolute; left: 0px; top: 0px; z-index: 0; width: 256px; height: 256px;">
														</div>
														<div draggable="false" unselectable="on"
															style="position: absolute; top: 24px; left: 940px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; opacity: 1; width: 256px; height: 256px;">
															<img draggable="false" unselectable="on" alt=""
																width="256" height="256"
																src="http://onetile4.map.naver.net/get/197/0/0/8/201/74/bl_vc_bg/ol_vc_an"
																style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important; opacity: 1; position: absolute; left: 0px; top: 0px; z-index: 0; width: 256px; height: 256px;">
														</div>
														<div draggable="false" unselectable="on"
															style="position: absolute; top: 24px; left: -340px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; opacity: 1; width: 256px; height: 256px;">
															<img draggable="false" unselectable="on" alt=""
																width="256" height="256"
																src="http://onetile3.map.naver.net/get/197/0/0/8/196/74/bl_vc_bg/ol_vc_an"
																style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important; opacity: 1; position: absolute; left: 0px; top: 0px; z-index: 0; width: 256px; height: 256px;">
														</div>
														<div draggable="false" unselectable="on"
															style="position: absolute; top: 280px; left: 940px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; opacity: 1; width: 256px; height: 256px;">
															<img draggable="false" unselectable="on" alt=""
																width="256" height="256"
																src="http://onetile3.map.naver.net/get/197/0/0/8/201/73/bl_vc_bg/ol_vc_an"
																style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important; opacity: 1; position: absolute; left: 0px; top: 0px; z-index: 0; width: 256px; height: 256px;">
														</div>
														<div draggable="false" unselectable="on"
															style="position: absolute; top: -232px; left: -340px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; opacity: 1; width: 256px; height: 256px;">
															<img draggable="false" unselectable="on" alt=""
																width="256" height="256"
																src="http://onetile4.map.naver.net/get/197/0/0/8/196/75/bl_vc_bg/ol_vc_an"
																style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important; opacity: 1; position: absolute; left: 0px; top: 0px; z-index: 0; width: 256px; height: 256px;">
														</div>
													</div>
												</div>
												<div
													style="overflow: visible; width: 100%; height: 0px; position: absolute; display: block; margin: 0px; padding: 0px; border: 0px none; top: 0px; left: 0px; z-index: 100;">
													<div
														style="overflow: visible; width: 100%; height: 0px; position: absolute; display: block; margin: 0px; padding: 0px; border: 0px none; top: 0px; left: 0px; z-index: 101;"></div>
													<div
														style="overflow: visible; width: 100%; height: 0px; position: absolute; display: block; margin: 0px; padding: 0px; border: 0px none; top: 0px; left: 0px; z-index: 103;">
														<div title="㈜네오플"
															style="position: absolute; overflow: hidden; box-sizing: content-box !important; cursor: inherit; width: 28px; height: 37px; left: 444px; top: 95px;">
															<img draggable="false" unselectable="on"
																src="http://static.naver.com/maps2/icons/pin_spot2.png"
																alt=""
																style="margin: 0px; padding: 0px; border: 0px solid transparent; display: block; user-select: none; -webkit-user-drag: none; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important; position: absolute; cursor: pointer; width: 28px; height: 37px; left: 0px; top: 0px;">
														</div>
													</div>
													<div
														style="overflow: visible; width: 100%; height: 0px; position: absolute; display: block; margin: 0px; padding: 0px; border: 0px none; top: 0px; left: 0px; z-index: 106;">
														<div
															style="position: absolute; top: 64px; left: 430px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; display: block; width: 0px; height: 0px; overflow: visible; cursor: default; box-sizing: content-box !important;">
															<div
																style="position: absolute; top: 0px; left: 0px; z-index: 0; margin: 0px; padding: 0px; border: 1px solid rgb(51, 51, 51); display: block; cursor: default; box-sizing: content-box !important; background: rgb(255, 255, 255);">
																<div
																	style="margin: 0px; padding: 0px; border: 0px solid transparent; display: inline-block; box-sizing: content-box !important; width: 54px; height: 26px;">
																	<div id="Map_Info" name="Map_Info"
																		style="border: 0px solid #FFFFE0; background-color: #313130; filter: Alpha(opacity = 80); opacity: 0.8; -moz-opacity: 0.8; width: auto; height: auto;">
																		<span
																			style="color: #FFFFFF !important; display: inline-block; font-size: 12px !important; font-weight: bold !important; letter-spacing: -1px !important; white-space: nowrap !important; padding: 5px 5px 5px 5px !important;">㈜네오플<br></span>
																	</div>
																</div>
																<div
																	style="margin: 0px; padding: 0px; display: none; width: 0px; height: 0px; position: absolute; border-width: 64px 10px 0px; border-style: solid; border-color: rgb(51, 51, 51) transparent transparent; border-image: initial; pointer-events: none; box-sizing: content-box !important; bottom: -65px; left: 17px;"></div>
																<div
																	style="margin: 0px; padding: 0px; display: none; width: 0px; height: 0px; position: absolute; border-width: 64px 10px 0px; border-style: solid; border-color: rgb(255, 255, 255) transparent transparent; border-image: initial; pointer-events: none; box-sizing: content-box !important; bottom: -62px; left: 17px;"></div>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div
												style="position: absolute; display: none; margin: 0px; padding: 0px; border: 0px none; top: 0px; left: 0px; overflow: visible; width: 100%; height: 100%; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); background-color: rgb(255, 255, 255); z-index: 10000; opacity: 0.5;"></div>
										</div>
									</div>
									<div
										style="position: absolute; z-index: 100; margin: 0px; padding: 0px; pointer-events: none; bottom: 0px; right: 0px;">
										<div
											style="border: 0px none; margin: 0px; padding: 0px; pointer-events: none; float: right; height: 22px;">
											<a
												href="https://ssl.pstatic.net/static/maps/mantle/notice/legal.html"
												target="_blank"
												style="display: block; width: 48px; height: 17px; overflow: hidden; margin: 0px 5px 5px 12px; pointer-events: auto;"><img
												src="http://static.naver.net/maps/mantle/1x/naver-normal-new.png"
												width="48" height="17" alt="NAVER"
												style="display: block; width: 48px; height: 17px; overflow: hidden; border: 0 none; margin: 0; padding: 0; max-width: none !important; max-height: none !important; min-width: 0 !important; min-height: 0 !important;"></a>
										</div>
									</div>
									<div
										style="position: absolute; z-index: 100; margin: 0px; padding: 0px; pointer-events: none; bottom: 0px; left: 0px;">
										<div
											style="border: 0px none; margin: 0px; padding: 0px; pointer-events: none; float: left; height: 21px;">
											<div class="map_copyright"
												style="margin: 0px; padding: 0px 0px 2px 10px; height: 19px; line-height: 19px; color: rgb(68, 68, 68); font-family: Helvetica, AppleSDGothicNeo-Light, nanumgothic, NanumGothic, 나눔고딕, Dotum, 돋움, sans-serif; font-size: 11px; clear: both; white-space: nowrap; pointer-events: none;">
												<div style="float: left;">
													<span style="white-space: pre; color: rgb(68, 68, 68);">©
														NAVER Corp.</span>
												</div>
												<a href="#"
													style="font-family: Helvetica, AppleSDGothicNeo-Light, nanumgothic, NanumGothic, 나눔고딕, Dotum, 돋움, sans-serif; font-size: 11px; line-height: 19px; margin: 0px 0px 0px 5px; padding: 0px; color: rgb(68, 68, 68); float: left; pointer-events: auto; text-decoration: underline; display: none;">더보기</a>
												<div style="float: left;">
													<a target="_blank"
														href="http://www.openstreetmap.org/copyright"
														style="pointer-events: auto; white-space: pre; display: none; color: rgb(68, 68, 68);">
														/OpenStreetMap</a>
												</div>
											</div>
										</div>
									</div>
									<div
										style="border: 1px solid rgb(41, 41, 48); background: rgb(255, 255, 255); padding: 15px; color: rgb(51, 51, 51); position: absolute; font-size: 11px; line-height: 1.5; clear: both; display: none; max-width: 350px !important; max-height: 300px !important;">
										<h5
											style="font-size: 12px; margin-top: 0px; margin-bottom: 10px;">지도
											데이터</h5>
										<a href="#"
											style="position: absolute; top: 8px; right: 8px; width: 14px; height: 14px; font-size: 14px; line-height: 14px; display: block; overflow: hidden; color: rgb(68, 68, 68); text-decoration: none; font-weight: bold; text-align: center;">╳</a>
										<div>
											<span
												style="white-space: pre; color: rgb(68, 68, 68); float: left;">©
												NAVER Corp.</span><a target="_blank"
												href="http://www.openstreetmap.org/copyright"
												style="pointer-events: auto; white-space: pre; color: rgb(68, 68, 68); float: left; display: none;">
												/OpenStreetMap</a>
										</div>
									</div>
									<div
										style="position: absolute; z-index: 100; margin: 0px; padding: 0px; pointer-events: none; top: 0px; right: 0px;">
										<div
											style="border: 0px none; margin: 0px; padding: 0px; pointer-events: none; float: right;">
											<div
												style="position: relative; z-index: 3; pointer-events: auto;">
												<div
													style="position: relative; z-index: 0; width: 28px; margin: 10px; border: 1px solid rgb(68, 68, 68); box-sizing: content-box !important; user-select: none;">
													<a href="#"
														style="position: relative; z-index: 2; width: 28px; height: 22px; cursor: pointer; display: block; overflow: hidden; border-bottom: 1px solid rgb(202, 205, 209); box-sizing: content-box !important;"><img
														src="http://static.naver.net/maps/mantle/1x/zoom-in-large-normal.png"
														width="28" height="22" alt="지도 확대"
														style="margin: 0; padding: 0; border: solid 0 transparent; display: block; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0 !important; min-height: 0 !important; width: 28px; height: 22px;"></a>
													<div
														style="position: relative; width: 28px; height: 116px; overflow: hidden; margin: 0px; padding: 7px 0px; background-color: rgb(255, 255, 255); cursor: pointer; box-sizing: content-box !important; display: block;">
														<div
															style="position: absolute; top: 7px; bottom: 7px; left: 12px; width: 4px; height: 116px; display: block; background-color: rgb(47, 135, 236);"></div>
														<div
															style="position: absolute; top: 7px; bottom: 7px; left: 12px; width: 4px; height: 64px; display: block; background-color: rgb(202, 205, 209);"></div>
														<a href="#"
															style="position: absolute; left: 4px; width: 18px; height: 10px; top: 64px; border: 1px solid rgb(68, 68, 68); cursor: move; display: block; overflow: hidden; box-sizing: content-box !important;"><img
															src="http://static.naver.net/maps/mantle/1x/zoom-handle.png"
															width="18" height="10" alt="지도 확대/축소 슬라이더"
															style="margin: 0; padding: 0; border: solid 0 transparent; display: block; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0 !important; min-height: 0 !important; width: 18px; height: 10px;"></a>
													</div>
													<a href="#"
														style="position: relative; z-index: 2; width: 28px; height: 22px; cursor: pointer; display: block; overflow: hidden; border-top: 1px solid rgb(202, 205, 209); box-sizing: content-box !important;"><img
														src="http://static.naver.net/maps/mantle/1x/zoom-out-large-normal.png"
														width="28" height="22" alt="지도 축소"
														style="margin: 0; padding: 0; border: solid 0 transparent; display: block; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0 !important; min-height: 0 !important; width: 28px; height: 22px;"></a>
													<div
														style="position: absolute; top: 22px; width: 44px; height: 0px; overflow: visible; display: none; left: -51px;">
														<div style="display: block; margin: 0px; padding: 0px;">
															<h4
																style="visibility: hidden; width: 0; height: 0; overflow: hidden; margin: 0; padding: 0;">지도
																컨트롤러 범례</h4>
															<div
																style="position: absolute; top: 13px; left: 0px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; display: block; width: 44px; height: 17px; overflow: hidden; box-sizing: content-box !important; visibility: visible;">
																<img
																	src="http://static.naver.net/maps/mantle/1x/zoom-legend-left-on.png"
																	alt=""
																	style="position: absolute; top: 0px; left: 0px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; display: block; width: 44px; height: 17px; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important;"><span
																	style="margin: 0px; border: 0px solid transparent; display: block; font-family: Helvetica, AppleSDGothicNeo-Light, nanumgothic, NanumGothic, 나눔고딕, Dotum, 돋움, sans-serif; position: relative; z-index: 2; line-height: 17px; color: rgb(255, 255, 255); font-size: 11px; padding: 0px 4px 0px 0px; text-align: center; letter-spacing: -1px; box-sizing: content-box !important;">부동산</span>
															</div>
															<div
																style="position: absolute; top: 33px; left: 0px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; display: block; width: 44px; height: 17px; overflow: hidden; box-sizing: content-box !important; visibility: visible;">
																<img
																	src="http://static.naver.net/maps/mantle/1x/zoom-legend-left-normal.png"
																	alt=""
																	style="position: absolute; top: 0px; left: 0px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; display: block; width: 44px; height: 17px; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important;"><span
																	style="margin: 0px; border: 0px solid transparent; display: block; font-family: Helvetica, AppleSDGothicNeo-Light, nanumgothic, NanumGothic, 나눔고딕, Dotum, 돋움, sans-serif; position: relative; z-index: 2; line-height: 17px; color: rgb(255, 255, 255); font-size: 11px; padding: 0px 4px 0px 0px; text-align: center; letter-spacing: -1px; box-sizing: content-box !important;">거리</span>
															</div>
															<div
																style="position: absolute; top: 53px; left: 0px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; display: block; width: 44px; height: 17px; overflow: hidden; box-sizing: content-box !important; visibility: visible;">
																<img
																	src="http://static.naver.net/maps/mantle/1x/zoom-legend-left-normal.png"
																	alt=""
																	style="position: absolute; top: 0px; left: 0px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; display: block; width: 44px; height: 17px; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important;"><span
																	style="margin: 0px; border: 0px solid transparent; display: block; font-family: Helvetica, AppleSDGothicNeo-Light, nanumgothic, NanumGothic, 나눔고딕, Dotum, 돋움, sans-serif; position: relative; z-index: 2; line-height: 17px; color: rgb(255, 255, 255); font-size: 11px; padding: 0px 4px 0px 0px; text-align: center; letter-spacing: -1px; box-sizing: content-box !important;">읍,면,동</span>
															</div>
															<div
																style="position: absolute; top: 83px; left: 0px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; display: block; width: 44px; height: 17px; overflow: hidden; box-sizing: content-box !important; visibility: visible;">
																<img
																	src="http://static.naver.net/maps/mantle/1x/zoom-legend-left-normal.png"
																	alt=""
																	style="position: absolute; top: 0px; left: 0px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; display: block; width: 44px; height: 17px; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important;"><span
																	style="margin: 0px; border: 0px solid transparent; display: block; font-family: Helvetica, AppleSDGothicNeo-Light, nanumgothic, NanumGothic, 나눔고딕, Dotum, 돋움, sans-serif; position: relative; z-index: 2; line-height: 17px; color: rgb(255, 255, 255); font-size: 11px; padding: 0px 4px 0px 0px; text-align: center; letter-spacing: -1px; box-sizing: content-box !important;">시,군,구</span>
															</div>
															<div
																style="position: absolute; top: 113px; left: 0px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; display: block; width: 44px; height: 17px; overflow: hidden; box-sizing: content-box !important; visibility: visible;">
																<img
																	src="http://static.naver.net/maps/mantle/1x/zoom-legend-left-normal.png"
																	alt=""
																	style="position: absolute; top: 0px; left: 0px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; display: block; width: 44px; height: 17px; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important;"><span
																	style="margin: 0px; border: 0px solid transparent; display: block; font-family: Helvetica, AppleSDGothicNeo-Light, nanumgothic, NanumGothic, 나눔고딕, Dotum, 돋움, sans-serif; position: relative; z-index: 2; line-height: 17px; color: rgb(255, 255, 255); font-size: 11px; padding: 0px 4px 0px 0px; text-align: center; letter-spacing: -1px; box-sizing: content-box !important;">시,도</span>
															</div>
															<div
																style="position: absolute; top: 133px; left: 0px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; display: block; width: 44px; height: 17px; overflow: hidden; box-sizing: content-box !important; visibility: hidden;">
																<img
																	src="http://static.naver.net/maps/mantle/1x/zoom-legend-left-normal.png"
																	alt=""
																	style="position: absolute; top: 0px; left: 0px; z-index: 0; margin: 0px; padding: 0px; border: 0px solid transparent; display: block; width: 44px; height: 17px; box-sizing: content-box !important; max-width: none !important; max-height: none !important; min-width: 0px !important; min-height: 0px !important;"><span
																	style="margin: 0px; border: 0px solid transparent; display: block; font-family: Helvetica, AppleSDGothicNeo-Light, nanumgothic, NanumGothic, 나눔고딕, Dotum, 돋움, sans-serif; position: relative; z-index: 2; line-height: 17px; color: rgb(255, 255, 255); font-size: 11px; padding: 0px 4px 0px 0px; text-align: center; letter-spacing: -1px; box-sizing: content-box !important;">국가</span>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div
											style="border: 0px none; margin: 0px; padding: 0px; pointer-events: none; float: right;">
											<div
												style="position: relative; z-index: 4; margin: 10px; pointer-events: auto;">
												<ul
													style="position: relative; z-index: 1; padding: 0px; margin: 0px; list-style: none; display: block; height: 30px; box-sizing: content-box !important; border-right: 1px solid rgb(68, 68, 68);">
													<li
														style="position: relative; z-index: 1; float: left; display: block; margin: 0px; padding: 0px; list-style: none; border-width: 1px 0px 1px 1px; border-style: solid none solid solid; border-top-color: rgb(68, 68, 68); border-right-color: initial; border-bottom-color: rgb(68, 68, 68); border-left-color: rgb(68, 68, 68); border-image: initial; box-sizing: content-box !important;"><a
														href="#"
														style="margin: 0px; padding: 0px 7px; display: block; height: 26px; line-height: 26px; border: 1px solid rgb(42, 124, 221); background-color: rgb(47, 135, 236); text-decoration: none; color: rgb(255, 255, 255); font-size: 13px; letter-spacing: -1px; font-family: Helvetica, AppleSDGothicNeo-Light, nanumgothic, NanumGothic, 나눔고딕, Dotum, 돋움, sans-serif; box-sizing: content-box !important;">일반</a></li>
													<li
														style="position: relative; z-index: 1; float: left; display: block; margin: 0px; padding: 0px; list-style: none; border-width: 1px 0px 1px 1px; border-style: solid none solid solid; border-top-color: rgb(68, 68, 68); border-right-color: initial; border-bottom-color: rgb(68, 68, 68); border-left-color: rgb(68, 68, 68); border-image: initial; box-sizing: content-box !important;"><a
														href="#"
														style="margin: 0px; padding: 0px 7px; display: block; height: 26px; line-height: 26px; border: 1px solid rgb(255, 255, 255); background-color: rgb(255, 255, 255); text-decoration: none; color: rgb(0, 0, 0); font-size: 13px; letter-spacing: -1px; font-family: Helvetica, AppleSDGothicNeo-Light, nanumgothic, NanumGothic, 나눔고딕, Dotum, 돋움, sans-serif; box-sizing: content-box !important;">위성</a></li>
												</ul>
												<ul
													style="position: absolute; z-index: 1; padding: 0px; margin: 0px; list-style: none; display: none; height: 30px; left: 0px; width: 100%; box-sizing: content-box !important; top: 32px;">
													<li
														style="position: relative; z-index: 1; display: none; margin: 0px; padding: 0px; list-style: none; border: 1px solid rgb(68, 68, 68); box-sizing: content-box !important;"><a
														href="#"
														style="margin: 0px; padding: 0px 0px 0px 25px; display: block; height: 26px; line-height: 26px; border: 1px solid rgb(255, 255, 255); background-color: rgb(255, 255, 255); text-decoration: none; color: rgb(102, 102, 102); font-size: 13px; letter-spacing: -1px; font-family: Helvetica, AppleSDGothicNeo-Light, nanumgothic, NanumGothic, 나눔고딕, Dotum, 돋움, sans-serif; box-sizing: content-box !important; position: relative;"
														title="지형도"><img
															src="http://static.naver.net/maps/mantle/1x/maptype-unchecked.png"
															width="13" height="13" alt=""
															style="position: absolute; display: block; top: 7px; left: 7px; width: 13px; height: 13px; border: 0 none; cursor: pointer; max-width: none !important; max-height: none !important; min-width: 0 !important; min-height: 0 !important;"><span
															style="display: block; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; margin: 0; padding: 0; color: #666; font-size: 13px; letter-spacing: -1px; font-family: Helvetica, AppleSDGothicNeo-Light, nanumgothic, NanumGothic,&amp; quot;나눔고딕&amp;quot;,Dotum,&amp;quot;돋움&amp;quot;,sans-serif;">지형도</span></a></li>
													<li
														style="position: relative; z-index: 1; display: none; margin: 0px; padding: 0px; list-style: none; border: 1px solid rgb(68, 68, 68); box-sizing: content-box !important;"><a
														href="#"
														style="margin: 0px; padding: 0px 0px 0px 25px; display: block; height: 26px; line-height: 26px; border: 1px solid rgb(255, 255, 255); background-color: rgb(255, 255, 255); text-decoration: none; color: rgb(102, 102, 102); font-size: 13px; letter-spacing: -1px; font-family: Helvetica, AppleSDGothicNeo-Light, nanumgothic, NanumGothic, 나눔고딕, Dotum, 돋움, sans-serif; box-sizing: content-box !important; position: relative;"
														title="겹쳐보기"><img
															src="http://static.naver.net/maps/mantle/1x/maptype-checked.png"
															width="13" height="13" alt=""
															style="position: absolute; display: block; top: 7px; left: 7px; width: 13px; height: 13px; border: 0 none; cursor: pointer; max-width: none !important; max-height: none !important; min-width: 0 !important; min-height: 0 !important;"><span
															style="display: block; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; margin: 0; padding: 0; color: #666; font-size: 13px; letter-spacing: -1px; font-family: Helvetica, AppleSDGothicNeo-Light, nanumgothic, NanumGothic,&amp; quot;나눔고딕&amp;quot;,Dotum,&amp;quot;돋움&amp;quot;,sans-serif;">겹쳐보기</span></a></li>
												</ul>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div id="devMapDesc" class="func">
								<span class="tplIcn tplIcnPit dotum">동일 기업이라도 타지역 채용의 경우,
									회사 주소와 인근 지하철 정보가 상이할 수 있습니다.</span>
								<ul>
									<li><button id="devMapFindRoute" type="button"
											class="girBtn girBtn_2" title="새창">
											<span><strong>빠른길</strong> 찾기</span>
										</button></li>
									<li><button id="devMapReset" type="button"
											class="girBtn girBtn_2">
											<span>초기화</span>
										</button></li>
									<li><a href="http://mobile.naver.com/application/map.nhn"
										target="_blank" title="새창"><img
											src="http://i.jobkorea.kr/content/images/recruit/gi/btn_naver_app_2.png"
											alt="네이버 지도앱"></a></li>
								</ul>
							</div>

							<div class="tbRow">
								<dl>
									<dt>복리후생</dt>
									<dd>
										<dl>
											<dt>연금·보험</dt>
											<dd>국민연금, 고용보험, 산재보험, 건강보험</dd>
										</dl>
									</dd>
								</dl>
							</div>
						</div>
					</article>
				</section>







				<script>
					$(document).ready(
							function() {
								// 키워드 더보기, 닫기
								$("#artKeywordSearch .devBtnSearchMore").click(
										function(e) {
											var $target = $(this);
											var $parent = $target
													.closest(".tbCol");
											$target.toggleClass("tplBtnCls_1");
											$parent.find(".devDivSearchMore")
													.toggleClass("tplHide");
										});
							});
				</script>













				<script type="text/javascript">
					(function() {
						function Top100BctgrGiList(bctgrCode, careerType) {
							$
									.ajax(
											{
												method : 'GET',
												url : '/Top100/GIReadTop100',
												data : "BizJobtype_Bctgr_Code="
														+ bctgrCode
														+ "&Main_Career_Type="
														+ careerType
														+ "&isBooth=False",
												async : false
											}).done(function(res) {
										$("#GI_Read_Top100_Wrap").html(res);
									});
						}

						Top100BctgrGiList('10012', '2');
					})();
				</script>





			</div>

			<div class="divReadFalse divReadBx_1">
				<p>
					<span class="tplIcn tplIcnPit">해당 공고는&nbsp;<strong>최저임금
							준수에 동의</strong>하였으며, <strong>학력차별, 성별제한, 연령제한이 없는</strong>&nbsp;<strong>채용공고</strong>입니다.
					</span><a title="새창" class="girBtn girBtnReport"
						href="/help/inquiry?ctgrNo=603&amp;giNo=31330010&amp;coMemId=candybar&amp;coMemType=C"
						target="_blank">불법/허위/과장/오류 신고</a>
				</p>
			</div>


			<div class="divReadCopy divReadBx_1">
				<p>
					본 정보는 <strong>㈜네오플</strong>에서 제공한 자료를 바탕으로 잡코리아가 편집 및 그 표현방법을 수정하여
					완성한 것입니다. 본 정보는 잡코리아의 동의 없이 무단전재 또는 재배포, 재가공할 수 없으며, 게재된 채용기업과
					채용담당자의 정보는 구직활동 이외의 용도로 사용될 수 없습니다. 잡코리아는 ㈜네오플에서 게재한 자료에 대한 오류와
					사용자가 이를 신뢰하여 취한 조치에 대해 책임을 지지 않습니다. &lt;저작권자 © 잡코리아. 무단전재-재배포
					금지&gt;
				</p>

				<p>
					등록일 : <span class="tahoma">2018-12-18 09:12</span> ( <span
						class="tahoma">2018-12-19 08:59</span> 게재 ) 최종수정일 : <span
						class="tahoma">2018-12-20 10:59</span>
				</p>
				<div class="law devTplLyClick">
					<em>정보통신망법 제<span class="tahoma">50</span>조
					</em>에 따라 인사담당자의 연락처는 본 채용공고 진행의 목적으로만 사용되어야 하며, 누구라도 사전동의 없이 전자메일 등으로
					광고성 정보를 전송 및 연락하는 행위를 하면 안 됩니다.
					<button class="btnLaw devTplLyBtn" type="button">
						<span>채용목적 외 정보 전송금지 ▼</span>
					</button>
					<div class="tplLyType devLyType">
						<div class="lyCnt">
							<dl>
								<dt>
									정보통신망법 제<span class="tahoma">50</span>조(영리목적의 광고성 정보 전송 제한)
								</dt>
								<dd>
									<span class="tahoma">①</span> 누구든지 전자우편이나 그 밖에 대통령령으로 정하는 매체를
									이용하여 수신자의 명시적인<br>수신거부의사에 반하는 영리목적의 광고성 정보를 전송하여서는 아니 된다.<br>위반
									시 <span class="tahoma">3</span>천만 원 이하의 과태료 부과.
								</dd>
							</dl>
						</div>
						<p class="lyBtn">
							<button class="tplBtnTy tplLyBtnClose devLyBtnClose"
								type="button">
								<span class="blind">채용목적 외 정보 전송금지 레이어 닫기</span>
							</button>
						</p>
					</div>
				</div>
			</div>









		</section>


		<!--// 공고 티커 -->
		<!-- 공고 티커 //-->
		<!-- // 공고 티커 -->
		<!-- 공고 티커 // -->








		<script type="text/javascript">
			/* usage */
			(function($) {
				$(window).load(function() {
					loadScriptFn("//static.criteo.net/js/ld/ld.js", function() {
						// callback
					});
				});
			})(jQuery);

			window.criteo_q = window.criteo_q || [];
			window.criteo_q.push({
				event : "setAccount",
				account : 24849
			}, {
				event : "setSiteType",
				type : "d"
			}, {
				event : "viewItem",
				item : "27168748",
				paid : "yes"
			});
		</script>




		<div id="wp_tg_cts" style="display: none;">
			<script id="wp_id_script_1545277627022"
				src="//altg.widerplanet.com/delivery/wp.js"></script>
			<script id="wp_tag_script_1545277627045"
				src="//astg.widerplanet.com/delivery/wpc.php?v=1&amp;ver=4.0&amp;r=1&amp;md=bs&amp;ga=1dhq51g-1ldtunt-3-1&amp;eid=4-b88726a3b189f92844953717b25f4b317c480c1d9af30c7fa0dd5c9638f594ad198b9b4893ef343042048d46a41ff6feab7fc76170dda909f9b452265d96d9f57fc92cc71dd9ca451d050d8581fb2884&amp;ty=Item&amp;ti=21649&amp;i0=27168748&amp;t0=%E3%88%9C%EB%84%A4%EC%98%A4%ED%94%8C&amp;device=web&amp;charset=UTF-8&amp;tc=1545277627045&amp;loc=http%3A%2F%2Fwww.jobkorea.co.kr%2FRecruit%2FGI_Read%2F27168748%3FOem_Code%3DC1%26PageGbn%3DST"></script>
			<script id="wp_tag_script_1545277627082"
				src="//astg.widerplanet.com/delivery/wpc.php?v=1&amp;ver=4.0&amp;r=1&amp;md=bs&amp;ga=1dhq51g-1ldtunt-3-1&amp;eid=4-b88726a3b189f92844953717b25f4b317c480c1d9af30c7fa0dd5c9638f594ad198b9b4893ef343042048d46a41ff6feab7fc76170dda909f9b452265d96d9f57fc92cc71dd9ca451d050d8581fb2884&amp;ty=Item&amp;ti=26747&amp;i0=27168748&amp;t0=%E3%88%9C%EB%84%A4%EC%98%A4%ED%94%8C&amp;device=web&amp;charset=UTF-8&amp;tc=1545277627082&amp;loc=http%3A%2F%2Fwww.jobkorea.co.kr%2FRecruit%2FGI_Read%2F27168748%3FOem_Code%3DC1%26PageGbn%3DST"></script>
		</div>
		<script type="text/javascript">
			var wptg_tagscript_vars = wptg_tagscript_vars || [];
			wptg_tagscript_vars.push((function() {
				return {
					wp_hcuid : "",
					ti : "21649",
					ty : "Item",
					device : "web",
					items : [ {
						i : "27168748",
						t : "㈜네오플"
					} ]
				};
			}));
			wptg_tagscript_vars.push((function() {
				return {
					wp_hcuid : "",
					ti : "26747",
					ty : "Item",
					device : "web",
					items : [ {
						i : "27168748",
						t : "㈜네오플"
					} ]
				};
			}));

			/* usage */
			(function($) {
				$(window)
						.load(
								function() {
									loadScriptFn(
											"//cdn-aitg.widerplanet.com/js/wp_astg_4.0.js",
											function() {

												//Facebook Pixel
												fbq('track', 'ViewContent', {
													content_ids : '27168748',
													content_type : 'product'
												});

											});
								});
			})(jQuery);
		</script>






	</div>

	<div id="footer">
		<h2 class="skip">잡코리아 기타 정보</h2>

		<div class="btmNtc">

			<h3 class="blind">공지사항</h3>
			<dl class="clear">
				<dt>
					<a href="/help/notice">공지사항</a>
				</dt>
				<dd class="dotum">
					<a href="/help/notice/view?no=14045">11월 잡코리아X알바몬 설문이벤트 <em
						class="tahoma">18.11.29</em></a>
				</dd>
			</dl>
			<span class="tplBtn btnAll">
				<a href="/Service_JK/Site_Map.asp">서비스 전체보기</a>
			</span> 
			<span class="tplBtn btnAll">
				<a href="http://www.jobkorea.co.kr/Service_JK/Site_Map.asp">서비스 전체보기</a>
			</span>
		</div>

		<div class="btmSvc">
			<h3 class="blind">잡코리아 서비스 링크</h3>
			<ul>
				<li><a href="http://company.jobkorea.co.kr/" target="_blank">회사소개</a></li>
				<li><a href="http://www.jobkorea.co.kr/Service_JK/GI/AD">광고문의</a></li>
				<li><a
					href="http://company.jobkorea.co.kr/Network/default.asp#Partners"
					target="_blank">제휴문의</a></li>
				<li><a
					href="http://company.jobkorea.co.kr/Recruit/default.asp#recruitAra"
					target="_blank">인재채용</a></li>
				<li><a
					href="http://www.jobkorea.co.kr/Service_JK/Provision/Provision_GG.asp">이용약관</a></li>
				<li><a href="http://www.jobkorea.co.kr/Service_JK/privacy.asp"><strong>개인정보처리방침</strong></a></li>
				<li><a href="http://company.jobkorea.co.kr/Service/default.asp"
					target="_blank">운영사이트</a></li>
			</ul>
		</div>

		<div class="btmHelp">
			<h3 class="blind">고객센터</h3>
			<dl class="first">
				<dt>고객센터</dt>
				<dd class="tahoma">1588-9350</dd>
				<dd class="dotum">
					(평일 <span class="tahoma">09:00 ~ 19:00</span> 토요일 <span
						class="tahoma">09:00 ~ 15:00</span>)
				</dd>
			</dl>
			<dl class="tahoma">
				<dt>FAX</dt>
				<dd>02-565-9351</dd>
			</dl>
			<dl class="tahoma">
				<dt>Email</dt>
				<dd>
					<a href="mailto:helpdesk@jobkorea.co.kr">helpdesk@jobkorea.co.kr</a>
				</dd>
			</dl>
			<dl class="talktalkBtn">
				<a href="https://talk.naver.com/ct/wcb8l5" target="_blank"
					title="새창"> <span class="tplIcnTy tplIcnTalk"></span> <span
					class="dotum">톡톡상담</span>
				</a>
			</dl>
			<ul class="jkOutLinkList">
				<li><a href="https://blog.naver.com/jobkorea1" target="_blank"
					title="블로그" class="tplIcnTy jkBlog"><span class="skip">블로그</span></a></li>
				<li><a href="https://m.post.naver.com/my.nhn?memberNo=9028903"
					target="_blank" title="포스트" class="tplIcnTy jkPost"><span
						class="skip">포스트</span></a></li>
				<li><a href="https://www.facebook.com/jobkorea" target="_blank"
					title="페이스북" class="tplIcnTy jkFacebook"><span class="skip">페이스북</span></a></li>
				<li><a href="https://www.instagram.com/jobkorea_/"
					target="_blank" title="인스타그램" class="tplIcnTy jkInstagram"><span
						class="skip">인스타그램</span></a></li>
				<li><a
					href="https://www.youtube.com/channel/UCOrdY3p46GJh_CYacfwYieg"
					target="_blank" title="유튜브" class="tplIcnTy jkYoutube"><span
						class="skip">유튜브</span></a></li>
			</ul>
		</div>

		<p class="copyright tahoma">
			Copyright ⓒ <strong><a href="http://company.jobkorea.co.kr/"
				target="_blank">JOBKOREA</a></strong> Corp. All Right Reserved.
		</p>
	</div>


	<div style="position: absolute; left: -5000px; overflow: hidden; display: none;">
		<!-- End Adobe Marketing Cloud Tag Management code -->
	</div>
	<div style="position: absolute; left: -5000px; overflow: hidden; display: none;">
		<script type="text/javascript">
			//-- NSM Conversion Check Start
			var Nsm_Code = "0";
			if (Nsm_Code != "0") {
				var nsmX = new Image();
				nsmX.src = "http://ntracker.nsm-corp.com/c/rcv.php?code="
						+ Nsm_Code;
			}
			function NsmConversionClick(Nsm_Code) {
				var nsmX = new Image();
				//alert(Nsm_Code);
				nsmX.src = "http://ntracker.nsm-corp.com/c/rcv.php?code="
						+ Nsm_Code;
			}
			//-- NSM Conversion Check End
		</script>
		<script>
			/* usage */
			(function($) {
				$(window)
						.load(
								function() {
									(function(i, s, o, g, r, a, m) {
										i['GoogleAnalyticsObject'] = r;
										i[r] = i[r]
												|| function() {
													(i[r].q = i[r].q || [])
															.push(arguments)
												}, i[r].l = 1 * new Date();
										a = s.createElement(o), m = s
												.getElementsByTagName(o)[0];
										a.async = 1;
										a.src = g;
										m.parentNode.insertBefore(a, m)
									})
											(
													window,
													document,
													'script',
													'https://www.google-analytics.com/analytics.js',
													'ga');

									ga('create', 'UA-75522609-1',
											'jobkorea.co.kr', {
												'allowLinker' : true,
												'name' : 'trackerOne2'
											});
									ga('require', 'linker');
									ga('linker:autoLink', [ 'jobbusan.co.kr' ]);
									ga('trackerOne2.send', 'pageview');

								});
			})(jQuery);
		</script>
		<script type="text/javascript">
		<!--
			function loadScriptFn(url, callback) {
				var scriptEle = document.createElement('script');
				scriptEle.type = 'text/javascript';
				var loaded = false;
				scriptEle.onreadystatechange = function() {
					// 서버에서 읽어올 경우 loaded, 캐쉬에서 가져올 경우 complete 이기에 둘 모두 처리
					if (this.readyState == 'loaded'
							|| this.readyState == 'complete') {
						if (loaded)
							return;
						loaded = true;
						callback();
					}
				}
				scriptEle.onload = function() {
					callback();
				};
				scriptEle.src = url;
				document.getElementsByTagName('head')[0].appendChild(scriptEle);
			}
		//-->
		</script>
	</div>
	<script type="text/javascript">
		window.dsHelper.registType('_n_evt7', '채용공고 조회수');
		window.dsHelper.registVal('_n_var33', '기업회원');
		window.dsHelper.registVal('_n_var34', '대기업 계열사·자회사');
		window.dsHelper.registVal('_n_var42', '정규직');
		window.dsHelper.registVal('_n_var43', '제주 제주전지역|제주 제주시');
		window.dsHelper.registVal('_n_var44', '네트워크·서버·보안/게임/그래픽디자인·CG/기획·전략·경영/컨텐츠·사이트운영/웹기획·PM/HTML·퍼블리싱·UI개발/웹디자인/캐릭터·애니메이션/응용프로그래머/웹프로그래머/시스템프로그래머/QA·테스터·검증');
		window.dsHelper.registVal('_n_var45', '게임·애니메이션');
		window.dsHelper.registVal('_n_var46', '학력무관');
		window.dsHelper.registVal('_n_var47', '신입\u0026경력_20년이상');
		window.dsHelper.registVal('_n_var48', '');
		window.dsHelper.registVal('_n_var49', '');
		window.dsHelper.registVal('_n_var50', '홈페이지 접수');
	</script>
	<script type="text/javascript">
		var DS_UID_Value = ''
		var DSID_Value = ''
		if (window._dslog) {
			if (DS_UID_Value != "" && DSID_Value != "") {
				window._dslog.setDSID(DSID_Value);
			} else {
				window._dslog.setUID(DS_UID_Value);
			}
			window._dslog.dispatch();
		} else {
			var dslog_tag = document.getElementById('dslog_tag');
			if (dslog_tag != null && dslog_tag != undefined) {
				dslog_tag.onload = dslog_tag.onreadystatechange = function() {
					dslog_tag.onload = dslog_tag.onreadystatechange = null;
					window._dslog.setUIDCookie('');
					window._dslog.dispatch()
				}
			}
		}
	</script>


	<!-- Facebook Pixel Code -->
	<script>
		(function($) {
			$(window)
					.load(
							function() {
								!function(f, b, e, v, n, t, s) {
									if (f.fbq)
										return;
									n = f.fbq = function() {
										n.callMethod ? n.callMethod.apply(n,
												arguments) : n.queue
												.push(arguments)
									};
									if (!f._fbq)
										f._fbq = n;
									n.push = n;
									n.loaded = !0;
									n.version = '2.0';
									n.queue = [];
									t = b.createElement(e);
									t.async = !0;
									t.src = v;
									s = b.getElementsByTagName(e)[0];
									s.parentNode.insertBefore(t, s)
								}
										(window, document, 'script',
												'https://connect.facebook.net/en_US/fbevents.js');
								fbq('set', 'autoConfig', 'false',
										'1166416616740867');
								fbq('init', '1166416616740867'); // Insert your pixel ID here.
								fbq('track', 'PageView');

							});
		})(jQuery);
	</script>
	<noscript>
		<img height="1" width="1" style="display: none"
			src="https://www.facebook.com/tr?id=1166416616740867&ev=PageView&noscript=1" />
	</noscript>
	<!-- DO NOT MODIFY -->
	<!-- End Facebook Pixel Code -->



	<script type="text/javascript" src="/scripts/LoginLayer.js?date=201807261400"></script>
	<script type="text/javascript" src="/scripts/toast.js?date=201807261400"></script>
	<script type="text/javascript" src="/scripts/JK_Cookie.js?date=201807261400"></script>
	<script type="text/javascript" src="/scripts/GI_Read.js?date=201807261400"></script>
	<script type="text/javascript" src="/scripts/GI_Read_Common.js?date=201807261400"></script>
	<script type="text/javascript" src="/scripts/OnPass_Quick.js?date=201807261400"></script>
	<script type="text/javascript" src="/scripts/OnPass_Booking.js?date=201807261400"></script>
	<script type="text/javascript" src="/scripts/Booth_Login.js?date=201807261400"></script>
	<script type="text/javascript" src="/scripts/OnPass_Apply.js?date=201807261400"></script>
	<script type="text/javascript" src="/scripts/Sns_Linkage_New.js?date=201807261400"></script>
	<script type="text/javascript" src="/scripts/GI_Map.js?date=201807261400"></script>
	<script type="text/javascript" src="/scripts/logging.js?date=201807261400"></script>
	<script type="text/javascript" src="/scripts/jk_uit.js?date=201807261400"></script>
	<script type="text/javascript" src="/scripts/ui.recruit.view.min.js"></script>

	<script type="text/javascript">
	<!--
		var mem_id = "";
		var Sal_CoCode = "";
		var jkdomain = "http://www.jobkorea.co.kr";
		var JkDomainHttps = "https://www.jobkorea.co.kr";

		$(function() {
			//스마트매치2.0 로깅
			Logging.dblog({
				asyncUrl : "/Logging/SetPageLogger"
			}, {
				target : 7
			}, function() { //페이지 활동 로그
				console.log('success');
			});

			var trySmartMatchInit = function() {
				$.ajax({
					method : 'GET',
					url : '/SmartMatch/GIReadSmartMatch',
					data : {
						Gno : '27168748',
						listCnt : 30
					},
					async : false
				}).done(function(res) {
					// 데이터가 없으면 유사 공고
					if (res === '') {
						$.ajax({
							method : 'GET',
							url : '/Recruit/GI_Read_SmlrList',
							data : {
								Gno : '27168748',
								GI_No : '31330010',
								Mem_Type_Code : 'C'
							},
							async : false
						}).done(function(res) {
							$("#smlrmatch_wrap").html(res);
							$('#smlrmatch_wrap .devTplLyHover').tooltipBox({
								type : 'hover'
							});
						});
					} else {
						$("#smartmatch_wrap").html(res);
						$.getJSON("/SmartMatch/SmartMatchPageView", {
							pageCode : 7,
							_ : new Date().getTime()
						});
					}
				});

				$.ajax({
					method : 'GET',
					url : '/Recruit/GI_Read_RcmdList',
					data : {
						Gno : '27168748',
						GI_No : '31330010',
						Mem_Type_Code : 'C'
					},
					async : false
				}).done(function(res) {
					$("#rcmdmatch_wrap").html(res);
					$('#rcmdmatch_wrap .devTplLyHover').tooltipBox({
						type : 'hover'
					});
				});

				var script = document.createElement("script");
				script.type = "text/javascript";
				script.src = '//cdn.kaizenplatform.net/s/21/13e5601b80e6d5.js';
				$(script).attr({
					'data-kz-key' : '2113e5601b80e6d5',
					'data-kz-namespace' : 'kzs',
					'charset' : 'utf-8'
				})
				script.onload = function() {
					console.log('kaizen load');
				};
				document.body.appendChild(script);

			}

			trySmartMatchInit();

			//$(window).scroll(function () {
			//    trySmartMatchInit();
			//});

			if ($("#workTimeDtl_lyr").length > 0) {
				$("#workTimeDtl_lyr").css({
					left : $("#workTimeDtl").position().left - 23,
					top : $("#workTimeDtl").position().top + 20
				});

				$("#workTimeDtl").mouseenter(function() {
					$("#workTimeDtl_lyr").show();
				}).mouseleave(function() {
					$("#workTimeDtl_lyr").hide();
				});
			}

			$("span[name=jobType]").each(
					function() {
						var objJobType = $(this);
						objJobType.parent().next().css(
								{
									right : $("#employ_lyr").width()
											- objJobType.position().left - 56,
									top : objJobType.position().top + 20
								})
					});

			$("#lyJtypeHelp").css({
			// left: $("#btnJtypeOpen").position().left - ($("#lyJtypeHelp").width() / 2)
			});

			$("#btnJtypeOpen").click(function() {
				$("#lyJtypeHelp").show();
			}).mouseleave(function() {
				//$("#lyJtypeHelp").hide();
			});

			$("#btnJtypeCls").click(function() {
				$("#lyJtypeHelp").hide();
			});

			$("#btnBookingOpen").click(function() {
				$("#lyBookingHelp").show();
				return false;
			}).mouseleave(function() {
				//$("#lyBookingHelp").hide();
			});

			$("#btnBookingCls").click(function() {
				$("#lyBookingHelp").hide();
			});

			$("span[name=jobType]").mouseenter(function() {
				$(this).parent().next().show();
			}).mouseleave(function() {
				$(this).parent().next().hide();
			});

			$(".devCaution").bind(
					"mouseenter",
					function(e) {
						var $ele = $(this);
						var intLeft = ($ele.position().left > 458) ? 458 : $ele
								.position().left;
						$(".devLgiLayerCaution").css({
							top : $ele.position().top + 20,
							left : intLeft
						}).show();
					}).bind("mouseleave", function() {
				$(".devLgiLayerCaution").hide();
			});
			$(".devLgiLayerCaution .close button").click(function() {
				$(".devLgiLayerCaution").hide();
			});

			//기업명이 존재 할때만 액션 처리
			if (Sal_CoCode != "") {
				//연봉 정보 레이어 열기
				$("#btnSal").click(function() {
					$(".lySalaryInfo").show();
					SalInfo_load();
				});

				//연봉정보 레이어 닫기
				$("#btnSalClose").click(function() {
					$(".lySalaryInfo").hide();
				});
			}

			$('#Mobile').focus(function() {
				if ($(this).val() == '휴대폰 번호를 입력하세요.') {
					$(this).val('');
				}
			});

			$('#Mobile').blur(function() {
				if ($(this).val() == '') {
					$(this).val('휴대폰 번호를 입력하세요.');
				}
			});

			// 신입공채 컨텐츠 연결 UI확인용 스크립트 입니다.
			$('.artReadStrategy .listTab a').on('click', function(e) {
				e.preventDefault();
				var $tab = $(this).parent('li')
				var index = $tab.index();
				if (!$tab.hasClass('on')) {
					$tab.addClass('on').siblings().removeClass('on');
					$('.devStartlist').hide().eq(index).show();
				}
			});
		});

		//연봉정보 아이프레임 조건에 따른 로딩 처리
		function SalInfo_load() {
			//로그인 전이고 기업명이 존재하면
			if (mem_id == "") {
				if (Sal_CoCode != "") {
					iframeLoad("http://affiliate.allcredit.co.kr/P260401A01/do.jams?SCRN_ID=s00045460083&amp;EPARAM=&amp;search=&amp;return_url=http://www.jobkorea.co.kr"
							.replace(/&amp;/g, '&'));
				}
			} else {
				if (Sal_CoCode != "") {

					$
							.ajax({
								type : "get",
								url : "/Recruit/SalaryInfo/SalKcbSetService",
								dataType : "script",
								data : "SalMenu=7&search=" + Sal_CoCode,
								cache : false,
								success : function(rtn) {

									var data = rtn_Value;
									if ((typeof rtn_Value) != "undefined"
											&& rtn_Value) {
										iframeLoad(data.pagaUrl);
									}
								},
								error : function(xhr) {
									alert(xhr.status);
								}
							});
				}
			}
		}

		//아이프레임에 서비스 URL 로딩
		function iframeLoad(url) {
			if (browser.name == "mozilla") {
				document.getElementById("smartIfrm").src = url;
			} else {
				document.smartIfrm.location.href = url;
			}
		}

		// 이벤트 함수_Start
		var go_AppDown = function() {
			$('html, body').stop().animate({
				'scrollTop' : 170
			}, 500, 'swing', function() {
				//$("#Mobile").css({ "background-color": "#FF0000", "color": "#FFFFFF" }).focus();
			});
		}
		var go_Event = function() {
			if (window.cid) {
				if (window.cid == "r-gi25") {
					if (confirm(cname + " 채용 공고는 잡코리아앱에서만 입사지원이 가능합니다.")) {
						go_AppDown();
					}
					return;
				}
			}
		}
	//-->
	</script>

</body>
</html>