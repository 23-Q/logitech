<!DOCTYPE html>
<html>
   <head>
      <title> Logitech G  A/S </title>
	</head>
		<meta name="viewport" content="width=450px, user-scalable=yes">
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
			<link rel="stylesheet"  href="/portfolio/lib/css/content/content_all.css"/>
			<link rel="stylesheet"  href="/portfolio/lib/css/bbs/support/qna.css"/>
			<link rel="stylesheet"  href="/portfolio/lib/css/bbs/support/board_write.css"/>
			<link rel="stylesheet"  href="/portfolio/lib/css/include/support_top_button.css"/>
			<link rel="stylesheet"  href="/admin/lib/css/notosans_set.css"/>
			<link rel="stylesheet"  href="/portfolio/lib/css/bottom.css"/>
			<script type="text/javascript" src="/portfolio/lib/js/jquery-1.9.1.min.js"></script>
			<script type="text/javascript" src="/portfolio/lib/js/jquery.bxslider.min.js"></script>
			<script type="text/javascript" src="/module/bbs/smarteditor2/js/service/HuskyEZCreator.js"></script>
	  
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
			

	 function clearField(field){ 
    if (field.value == field.defaultValue) { 
      field.value = '';    }  } 
	function checkField(field){ 
    if (field.value == '') { 
      field.value = field.defaultValue;   }  } 
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
			
			<div class="board_write">
			
				<div class="title">
					<select class="write_select">
						<option>A/S 문의</option>
						<option>질문 작성</option>
					</select>
					<div class="button">미리보기</div>
					<a href="/portfolio/bbs/support/as_service.jsp"><div class="button close">목록</div></a>
				</div>
				
				<div class="top">
					<input type="text" class="text_title" onblur="checkField(this)" onfocus="clearField(this)" value="제목을 입력하세요">
				</div>
			
				<div class="content_line">
					<div class="Editor">
						<div>
							<textarea id="popContent" name="popContent" class="popContent"></textarea>
						</div>
					</div>
					<textarea class="re_textarea"></textarea>
					
					<div class="add_file">
						<label for="ex_file">+ 클릭하여 파일 추가</label>
						<input type="file" id="ex_file">
					</div>
					
					<div class="qna_top">
						<div class="qna_button">작성하기</div>
					</div>
					
				</div>
				
			</div>
							
		</div>


		<div class="bottom">
			<jsp:include page="/portfolio/include/bottom_information.jsp" flush="true"></jsp:include>				
		</div>

	</div>
			
</body>

<script>
var oEditors = [];
nhn.husky.EZCreator.createInIFrame({
    oAppRef: oEditors,
    elPlaceHolder: "popContent",  //textarea ID
    sSkinURI: "/module/bbs/smarteditor2/SmartEditor2Skin.html",  //skin경로
    fCreator: "createSEditor2"
}); 

</script>

</html>





		  
