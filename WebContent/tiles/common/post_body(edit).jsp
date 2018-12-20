<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
	<section id="container">
		<h1 class="hpl_hd1"> 
			<span class="blind">회사명 </span> 채용정보
		</h1>
		<section class="secReadSummary  ">
				<h2 class="hd_2 blind">요약정보</h2>
				<div class="readSumWrap clear">
					<article class="artReadJobSum">
						<div class="sumTit">
							<h3 class="hd_3">
								<span class="coName"> 회사명 </span>각 부문별 신입/경력 채용
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
										<span>지도</span>
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
									<dd></dd>
									<dt></dt>
									<dd>
										<span class="tahoma">XX</span>명
									</dd>
									<dt>설립년도</dt>
									<dd>
										<text> <span class="tahoma">XXXX</span>년 (<span
											class="tahoma">XX</span>년차) </text>
									</dd>
									<dt>기업형태</dt>
									<dd>XXX</dd>
									<dt>홈페이지</dt>
									<dd>

										<span class="tahoma"><a class="devCoHomepageLink"
											href="http://www.neople.co.kr"
											onclick="javascript:go_HomePageTrace('http://www.neople.co.kr','31330010');return false;">xxxxx.com</a></span>
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
			
	</section>
</body>
</html>