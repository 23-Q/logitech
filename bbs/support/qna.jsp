<!DOCTYPE html>
<html>
   <head>
      <title> Logitech G  Q&A </title>
	</head>
		<meta name="viewport" content="width=450px, user-scalable=yes">
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
			<link rel="stylesheet"  href="/portfolio/lib/css/content/content_all.css"/>
			<link rel="stylesheet"  href="/portfolio/lib/css/bbs/support/qna.css"/>
			<link rel="stylesheet"  href="/portfolio/lib/css/include/support_top_button.css"/>
			<link rel="stylesheet"  href="/admin/lib/css/notosans_set.css"/> 
			<link rel="stylesheet"  href="/portfolio/lib/css/bottom.css"/> 
			<script type="text/javascript" src="/portfolio/lib/js/jquery-1.9.1.min.js"></script>
			<script type="text/javascript" src="/portfolio/lib/js/jquery.bxslider.min.js"></script>
	  
		  <style type="text/css">
		  </style> 
		  
		<script type="text/javascript">	

		$(function(){
		var nums = $(".page_number_div_div > .page_number");   
		nums.find("span").click(function(){
		nums.removeClass("cs"); 
		$(this).parent().addClass("cs"); 
		  })
		})
		
		 $(document).ready(function(){
			$(".page_number:eq(0)").addClass("cs");
		});
	
	    </script>
		
		
<body>
	<div class="bottom_down"></div>

	<div class="page_all">
				
		<div class="top">
			<jsp:include page="/portfolio/include/top_scrollmenu.jsp" flush="true"></jsp:include>
		</div>
		<div class="middle">
				
			<div class="content_line">
				<jsp:include page="/portfolio/include/support/support_top_button.jsp" flush="true"></jsp:include>
			</div>
					
			<div class="content_line">
					
				<form action="#" method="post">
						
				<div class="qna_top">
					<a href="/portfolio/bbs/support/qna_write.jsp"><div class="qna_button">질문 작성</div></a>
				</div>
				
							
				<div class="qna_board">
					<table class="qna_board_data">
					
						<tr class="th">
							<th class="th_1">번호</th>
							<th class="th_2">제목</th>
							<th class="th_3">작성자</th>
							<th class="th_4">답변</th>
							<th class="th_5">날짜</th>
							<th class="th_6">조회</th>
						</tr>
						
						<tr>
							<td class="td_01">1</td>
							<td class="td_02"><span><a href="/portfolio/bbs/support/qna_view.jsp">문의 합니다</a></span></td>
							<td class="td_03">LEE</td>
							<td class="td_04">완료</td>
							<td class="td_05">20200106</td>
							<td class="td_06">1</td>
						</tr>
											
						<tr>
							<td class="td_01">2</td>
							<td class="td_02"><span><a href="/portfolio/bbs/support/qna_view.jsp">답변이 완료되었습니다.</a></span></td>
							<td class="td_03">Logitech</td>
							<td class="td_04"></td>
							<td class="td_05">20200106</td>
							<td class="td_06">1</td>
						</tr>
											
						<tr>
							<td class="td_01">2</td>
							<td class="td_02"><span><a href="/portfolio/bbs/support/qna_view.jsp">문의 합니다</a></span></td>
							<td class="td_03">LEE</td>
							<td class="td_04">대기</td>
							<td class="td_05">20200106</td>
							<td class="td_06">0</td>
						</tr>

					</table>							
				</div>
				
				<div class="page_number_div"> 
					<div class="page_number_div_div">
						<div class="page_move">이전</div>
							<div class="page_number"><span>1</span></div>
							<div class="page_number"><span>2</span></div>
						<div class="page_move">다음</div>
					</div>
				</div>
				
							
			</form>
	
		</div>
							
	</div>

		<div class="bottom">
			<jsp:include page="/portfolio/include/bottom_information.jsp" flush="true"></jsp:include>				
		</div>

	</div>
			
</body>
		
</html>
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		 