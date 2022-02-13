
	
	<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script> <!--팝업창 드래그-->
	<script type="text/javascript" src="/portfolio/lib/js/list.js"></script>
	<script type="text/javascript" src="/portfolio/lib/js/chat.js"></script>
	
	<!--반응형 햄버거 메뉴-->
	<script type="text/javascript">	
	
	$(document).ready(function(){
			$(".wrapper").click( function() {
			$(".wrapper").children().toggleClass("close");
		});
	});
		
		
		
		/*------------top scroll menu---------------*/
		
	 $(function(){
			var vi = 30; 
			$(window).scroll(function(){
			var num = $(window).scrollTop();
          if( num > vi ){
                $(".scrollmenu").fadeIn(220);
           }else{
                $(".scrollmenu").fadeOut(0);}    
		});    
	});
	
	
	$(function(){
			var vi = 30;
			$(window).scroll(function(){
			var num = $(window).scrollTop();
          if( num < vi ){
                $(".scroll_top_menu").fadeIn(0);
           }else{
                $(".scroll_top_menu").fadeOut(0);}    
		});    
	});
	
	
	$(function(){
			var vi = 15; 
			$(window).scroll(function(){
			var num = $(window).scrollTop();
          if( num < vi ){
                $(".right_toggle_menu  .top_blank").fadeIn(0);
           }else{
                $(".right_toggle_menu  .top_blank").fadeOut(0);}    
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
					<a href="/portfolio/module/join.jsp"><span>Join</span></a>	<a href="/portfolio/module/login.jsp"><span>Login</span></a>
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
			
			
				<!--고정-->

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
						<a href="/portfolio/module/join.jsp"><span>Join</span></a>	<a href="/portfolio/module/login.jsp"><span>Login</span></a>
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
			
			
			
	<div name="spot" id="spot" class="spot" style="position:absolute; top:100px; left:15%; display:none; z-index: 10;">	
		<jsp:include page="/portfolio/module/logi_chat.jsp" flush="true"></jsp:include>
	</div>
			
			
			
			
			
			
			