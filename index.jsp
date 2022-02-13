<!DOCTYPE html>
<html>
   <head>
      <title> Logitech G</title>
	</head>
	<meta name="viewport" content="width=450px, user-scalable=yes">
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
			<link rel="stylesheet"  href="/portfolio/lib/css/index.css"/>
			<link rel="stylesheet"  href="/admin/lib/css/notosans_set.css"/>
			<link rel="stylesheet"  href="/portfolio/lib/css/bottom.css"/>
			<script type="text/javascript" src="/portfolio/lib/js/jquery-1.9.1.min.js"></script>
			<script type="text/javascript" src="/portfolio/lib/js/jquery.bxslider.min.js"></script>
			<script type="text/javascript" src="/portfolio/lib/js/list.js"></script>
			<script type="text/javascript" src="/portfolio/lib/js/chat.js"></script>
			<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
		<script type="text/javascript">	
		
			/*------------top scroll menu---------------*/
		
		 $(function(){
			var vi = 30;  // 하단에 메뉴 표시할 스크롤 위치값 지정
			$(window).scroll(function(){
			var num = $(window).scrollTop();
          if( num > vi ){
                $(".scrollmenu").fadeIn(220);
           }else{
                $(".scrollmenu").fadeOut(0);}    
		});    
	});
	
	$(function(){
			var vi = 30;  // 하단에 메뉴 표시할 스크롤 위치값 지정
			$(window).scroll(function(){
			var num = $(window).scrollTop();
          if( num < vi ){
                $(".scroll_top_menu").fadeIn(0);
           }else{
                $(".scroll_top_menu").fadeOut(0);}    
		});    
	});
	
	
	$(function(){
			var vi = 15;  // 하단에 메뉴 표시할 스크롤 위치값 지정
			$(window).scroll(function(){
			var num = $(window).scrollTop();
          if( num < vi ){
                $(".right_toggle_menu  .top_blank").fadeIn(0);
           }else{
                $(".right_toggle_menu  .top_blank").fadeOut(0);}    
		});    
	});
		
		/*------------BX slider---------------*/
		
	$(document).ready(function(){
    $('.main_slider').bxSlider({
		minSlides: 1,
		maxSlides: 1,
		moveSlides: 1,
		slideMargin: 0,
		speed: 1000,
		responsive: true,
		nextText: '<div class="main_slider_next"></div>',
		prevText: '<div class="main_slider_prev"></div>',
		pager: false
	});
	});
	
	
	
	$(document).ready(function(){
	    $('.news_slider').bxSlider({
		minSlides: 1,
		maxSlides: 3,
		slideWidth: 380,
		slideMargin: 20,
		moveSlides: 1,
		speed: 250,
		responsive: true,
		nextText: '<div class="news_slider_next"></div>',
		prevText: '<div class="news_slider_prev"></div>',
		pager: false
		});
	});
	
   /*메뉴박스 토글*/
	$(document).ready(function(){
			$(".wrapper").click( function() {
			$(".wrapper").children().toggleClass("close");
		});
	});
	
	
	/*-----------------right_toggle_menu---------------*/
		
	$(document).ready(function(){
        $(".wrapper").click(function(){
            var submenu = $(".top").children(".right_toggle_menu");
            if( submenu.is(":visible") ){
                submenu.slideUp(200);
            }else{
                submenu.slideDown(200);
            }
	});
	});
	    </script>
		
		
<body>
		
	<div class="scrollmenu"> 
		<div class="top_menu">
			<a href="/portfolio/index.jsp"><div class="tm_left_scroll"></div></a>
			<div class="tm_middle">
				<div class="menu" style="margin-top: 2px;">
					<a href="/portfolio/content/about.jsp"><span>ABOUT</span></a>
					<div class="drop_down">
						<a href="/portfolio/content/products/mouse.jsp"><span>PRODUCTS</span></a>
						<div class="drop_down_data">
							<a href="/portfolio/content/products/mouse.jsp"><div>마우스</div></a>
							<a href="/portfolio/content/products/keyboard.jsp"><div>키보드</div></a>
							<div>사운드</div>
							<div>마우스패드</div>
							<div>스트리밍</div>
							<div>드라이빙</div>
							<div>게임패드</div>
							<div>부품,키트</div>
						</div>
					</div>
					<div class="drop_down">
						<a href="/portfolio/bbs/support/as_service.jsp"><span>SUPPORT</span></a>
						<div class="drop_down_data">
							<a href="/portfolio/bbs/support/as_service.jsp"><div>A/S 문의</div></a>
							<a href="/portfolio/content/support/software_download.jsp"><div>다운로드</div></a>
							<a href="/portfolio/bbs/support/qna.jsp"><div>질문 답변</div></a>
							<a href="#" onClick="showmap(spot);"><div>1:1 문의</div></a>
						</div>
					</div>
					<a href="/portfolio/content/community.jsp"><span>COMMUNITY</span></a>
				</div>
			</div>
			<div class="tm_right">
				<div class="login_join" style="margin-top: 15px;">
					<a href="/portfolio/module/join.jsp"><span>Join</span></a>	
					<a href="/portfolio/module/login.jsp"><span>Login</span></a>
				</div>
			</div>
			<div class="menu_toggle_box_scroll">
				<div class="wrapper">
					<div class="main-item ham_menu_main">
						<span class="ham_line line01"></span>
						<span class="ham_line line02"></span>
						<span class="ham_line line03"></span>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="page_all">
	
		<div class="top">
			<div class="right_toggle_menu">
			<div class="top_blank"></div>
			<div class="data">					
				<a href="/portfolio/content/about.jsp"><div class="list_title">ABOUT</div></a>
				<div class="list_title">PRODUCT<span class="list_point"></span></div>
				<div class="list_hide">
					<a href="/portfolio/content/products/mouse.jsp"><div class="list_data">마우스</div></a>
					<a href="/portfolio/content/products/keyboard.jsp"><div class="list_data">키보드</div></a>
					<div class="list_data">사운드</div>
					<div class="list_data">마우스패드</div>
					<div class="list_data">스트리밍</div>
					<div class="list_data">드라이빙</div>
					<div class="list_data">게임패드</div>
					<div class="list_data">부품,키트</div>
				</div>
				<div class="list_title">SUPPORT<span class="list_point"></span></div>
				<div class="list_hide">
					<a href="/portfolio/bbs/support/as_service.jsp"><div class="list_data">A/S 문의</div></a>
					<a href="/portfolio/content/support/software_download.jsp"><div class="list_data">다운로드</div></a>
					<a href="/portfolio/bbs/support/qna.jsp"><div class="list_data">질문 답변</div></a>
					<a href="#" onClick="showmap(spot);"><div class="list_data">1:1 문의</div></a>
				</div>				
				<a href="/portfolio/content/community.jsp"><div class="list_title">COMMUNITY</div></a>
										
				<div class="right_toggle_menu_bottom">
					<a href="/portfolio/module/login.jsp"><div class="login_i"></div></a>
					<div class="tm_sns">
						<div class="tm_sns_i facebook_i"></div>
						<div class="tm_sns_i twitter_i"></div>
						<div class="tm_sns_i instar_i"></div>
						<div class="tm_sns_i youtube_i"></div>
					</div>
				</div>
										
			</div>
		</div>
			
			
				<div class="scroll_top_menu">	
					<div class="top_menu">
						<a href="/portfolio/index.jsp"><div class="tm_left"></div></a>
						<div class="tm_middle">
							<div class="menu">
								<a href="/portfolio/content/about.jsp"><span>ABOUT</span></a>
								<div class="drop_down">
									<a href="/portfolio/content/products/mouse.jsp"><span>PRODUCTS</span></a>
									<div class="drop_down_data">
										<a href="/portfolio/content/products/mouse.jsp"><div>마우스</div></a>
										<a href="/portfolio/content/products/keyboard.jsp"><div>키보드</div></a>
										<div>사운드</div>
										<div>마우스패드</div>
										<div>스트리밍</div>
										<div>드라이빙</div>
										<div>게임패드</div>
										<div>부품,키트</div>
									</div>
								</div>
								<div class="drop_down">
									<a href="/portfolio/bbs/support/as_service.jsp"><span>SUPPORT</span></a>
									<div class="drop_down_data">
										<a href="/portfolio/bbs/support/as_service.jsp"><div>A/S 문의</div></a>
										<a href="/portfolio/content/support/software_download.jsp"><div>다운로드</div></a>
										<a href="/portfolio/bbs/support/qna.jsp"><div>질문 답변</div></a>
										<a href="#" onClick="showmap(spot);"><div>1:1 문의</div></a>
									</div>
								</div>
								<a href="/portfolio/content/community.jsp"><span>COMMUNITY</span></a>
							</div>
						</div>
						<div class="tm_right">
							<div class="tm_sns">
								<div class="tm_sns_i facebook_i"></div>
								<div class="tm_sns_i twitter_i"></div>
								<div class="tm_sns_i instar_i"></div>
								<div class="tm_sns_i youtube_i"></div>
							</div>
							<div class="login_join">
								<a href="/portfolio/module/join.jsp"><span>Join</span></a>	
								<a href="/portfolio/module/login.jsp"><span>Login</span></a>
							</div>
						</div>
						<div class="menu_toggle_box">
							<div class="wrapper">
								<div class="main-item ham_menu_main">
									<span class="ham_line line01"></span>
									<span class="ham_line line02"></span>
									<span class="ham_line line03"></span>
								</div>
							</div>
						</div>
					</div>
				</div>
					
			</div>
	
	<div class="main_slider">
		<div class="main_image mi_01">
			<div class="title_text">
				ONE PURPOSE <span>PLAY TO WIN</span>
			</div>	
		</div>
		<div class="main_image mi_02">
			<div class="title_text">
				<div class="title">G935S 헤드셋</div><br/>
				7.1 가상서라운드<br/>
				2.4GHZ 무선<br/>
				<div class="more_button">더 알아보기</div>
			</div>
		</div>
		<div class="main_image mi_03">
			<div class="title_text">
				<div class="title">PRO X 키보드</div><br/>
				커스터마이징 스위치<br/>
				1MS 보고율<br/>
				<div class="more_button">더 알아보기</div>
			</div>
		</div>
	</div>
				
		<div style="width: 100%; height: 10px; background-color: #009fe3;"></div>
				
	<!----------------------------------------------------middle--------------------------------------------->
		<div class="middle">
		
			<div class="middle_title"> 
				게이밍 기어
			</div>
			
			<div class="middle_text">
				최고 성능의 로지텍 G 게이밍 장비는 최고의 퍼포먼스를 약속합니다.
			</div>
					
			<div class="product_line">
					
				<div class="product_hover">
					<div class="product_mouse"></div>
					<div class="overlay  overlayBottom">
						<div class="product_text">마우스 제품</div>
						<a href="/portfolio/content/products/mouse.jsp"><div class="product_button">구매 하기</div></a>
					</div>
				</div>
						
				<div class="product_hover">
					<div class="product_keybord"></div>
					<div class="overlay  overlayBottom">
						<div class="product_text">키보드 제품</div>
						<a href="/portfolio/content/products/keyboard.jsp"><div class="product_button">구매 하기</div></a>
					</div>
				</div>
						
				<div class="product_hover">
					<div class="product_sound"></div>
					<div class="overlay  overlayBottom">
						<div class="product_text">사운드 제품</div>
						<div class="product_button">구매 하기</div>
					</div>
				</div>
						
				<div class="product_hover">
					<div class="product_mousepad"></div>
					<div class="overlay  overlayBottom">
						<div class="product_text">마우스 패드 제품</div>
						<div class="product_button">구매 하기</div>
					</div>
				</div>
						
				<div class="product_hover">
					<div class="product_streaming"></div>
					<div class="overlay  overlayBottom">
						<div class="product_text">스트리밍 제품</div>
						<div class="product_button">구매 하기</div>
					</div>
				</div>
						
				<div class="product_hover">
					<div class="product_driving"></div>
					<div class="overlay  overlayBottom">
						<div class="product_text">드라이빙 제품</div>
						<div class="product_button">구매 하기</div>
					</div>
				</div>
						
				<div class="product_hover">
					<div class="product_gamepad"></div>
					<div class="overlay  overlayBottom">
						<div class="product_text">게임패드 제품</div>
						<div class="product_button">구매 하기</div>
					</div>
				</div>
				
				<div class="product_hover">
					<div class="product_kit"></div>
					<div class="overlay  overlayBottom">
						<div class="product_text">부품, 키트</div>
						<div class="product_button">구매 하기</div>
					</div>
				</div>

			</div>
					
					
			
	<div class="content_line_slide">
					
					
			<div class="middle_title_news"> 
				소식
			</div>
					
			<!--------------------------------------------뉴스 슬라이더------------------------------------------>
					
			<div class="slide_line">
				<div class="slide_web">
					
					<div class="news_slider">
										
							<div class="news_slide">
								<div class="news_image_1"></div>
								<div class="news_text">
									<div class="news_text_date">2019. 08. 13</div>
									<div class="news_text_title">GAMEING GEN - 로지텍 GPRO 무선 시리즈</div>
									<div class="news_text_data">이 마우스는 로지텍과 G PRO 무선 시리즈의 모양과
									기능에 대해 피드잭을 제공한 50명 이상의 E-스포츠 게이머와의 협업으로 최고 수준의
									프로페셔널한 플레이를 수행할 수 있도록 설계되었습니다.</div>
								</div>
							</div>
											
							<div class="news_slide">
								<div class="news_image_2"></div>
									<div class="news_text">
										<div class="news_text_date">2019. 05. 08</div>
										<div class="news_text_title">PC WARLD - G502 LIGHTSPEED: 로지텍 무선 POWERPLAY 기술을 만나다</div>
										<div class="news_text_data">세계 최다 판매 마우스에 최고의 기능성을 가진 센서가 추가됩니다. 로지텍®
										G502 HERO 게이밍 마우스가 새로운 HERO(High Efficiency Rated Optical, 고효율 정격 옵티컬) 16k 센서로 
										혁신적인 업그레이드를 맞이합니다.</div>
									</div>
							</div>
											
							<div class="news_slide">
								<div class="news_image_3"></div>
								<div class="news_text">
									<div class="news_text_date">2019. 04. 08</div>
									<div class="news_text_title">GND TECH - 로지텍 G513 CARBON 게이밍 키보드</div>
									<div class="news_text_data">로지텍 G513 Carbon은 최고 역량을 펼치게 해줍니다.
									또한 키보드의 폭에 맞는 조절 가능한 손복 받침대가 포함돼있어 최고의 편안함을 줍니다.
									Romer-G 스위치뿐만 아니라, 무광메탈 소재 표면(카본 또는 실버)에 개별 RGB 조명 컨트롤 기능 또한 구비되어 있습니다.</div>
								</div>
							</div>
											
							<div class="news_slide">
								<div class="news_image_4"></div>
								<div class="news_text">
									<div class="news_text_date">2019. 02. 05</div>
									<div class="news_text_title">여러 게이머를 위해 설계된 새로운 로지텍 G 헤드셋</div>
									<div class="news_text_data">오늘 로지텍 G는 하드코어 게이머와 캐주얼 게이머까지 모든 게이머를 아우를 
									수 있도록 설계된 역대 최고로 폭넓은 게이밍 헤드셋을 소개했습니다. 2019년 2월 전 세계에서 만날 수 있는 새로운 
									헤드셋 라인업은 게이머가 자신의 게임과 플레이스타일에 최적화된 사운드를 선택할 수 있도록 설계되었습니다.</div>
								</div>
							</div>
											
							<div class="news_slide">
								<div class="news_image_5"></div>
								<div class="news_text">
									<div class="news_text_date">2018. 10. 12</div>
									<div class="news_text_title">로지텍 G 공식 배틀필드™ V PC 게이밍 기어 파트너</div>
									<div class="news_text_data">오늘 로지텍 G는 Electronic Arts(EA)와의 협업으로 설계하여 
									소장 가치가 높은 배틀필드™ V(Battlefield™ V) 기어 제품군을 발표했습니다. 리미티드 에디션 PC 
									게이밍 기어는 로지텍 G 및 EA 경품 및 상품으로만 제공됩니다.</div>
								</div>
							</div>				
						</div>			
					</div>
				</div>
			</div>
		</div>
				
				<!-------------------------------------Footer----------------------------------->
				
		<div class="bottom">
			<jsp:include page="/portfolio/include/bottom_information.jsp" flush="true"></jsp:include>
		</div>
		
		<div name="spot" id="spot" class="spot" style="position:absolute; top:100px; left:15%; display:none; z-index: 10; ">	
			<jsp:include page="/portfolio/module/logi_chat.jsp" flush="true"></jsp:include>
		</div>
		
	</div>		
</body>
</html>
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		 
