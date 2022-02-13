<!DOCTYPE html>
<html>
   <head>
      <title>login</title>
	</head>
		<meta name="viewport" content="width=450px, user-scalable=yes">
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
			<link rel="stylesheet"  href="/admin/lib/css/notosans_set.css"/> <!--notosans 서체 적용-->
			<link rel="stylesheet"  href="/portfolio/lib/css/bottom.css"/> <!--하단 정보 서체 적용-->
			<link rel="stylesheet"  href="/portfolio/lib/css/module/login_join.css"/>
			<!--<link rel="stylesheet"  href="/portfolio/lib/css/jquery.bxslider.min.css"/>-->
			<script type="text/javascript" src="/portfolio/lib/js/jquery-1.9.1.min.js"></script>
			<script type="text/javascript" src="/portfolio/lib/js/jquery.bxslider.min.js"></script>
	  
		  <style type="text/css">
		  </style> 
		  
		<script type="text/javascript">	
		
					 function clearField(field){ 
				if (field.value == field.defaultValue) { 
				  field.value = '';    }  } 
			  function checkField(field){ 
				if (field.value == '') { 
				  field.value = field.defaultValue;   }  } 
<!--아이디 비번 onblur="checkField(this)" onfocus="clea
	    </script>
		
		
<body>
		

			
	<div class="page_all"> <!--전체-->
			
		<div class="login_page">
			<div class="top">	<!--로고-->
				<a href="/portfolio/index.jsp"><div class="logo"></div> </a>
			</div>  
				<div class="middle ">
					<form action="#" method="post">
							
						<div class="id_line">
							<input  type="text" name="id"  value="아이디" onblur="checkField(this)" onfocus="clearField(this)">
						 </div>
								
						<div class="passward_line">
							<input type="password" name="password"  value="비밀번호" onblur="checkField(this)" onfocus="clearField(this)">
						</div>	
								
						<div class="login_button">로그인</div><!--로그인 버튼-->
								
					</form>
							
					<div class="bottom-text">
					계정이 없습니까? <a href="/portfolio/module/join.jsp"> 가입하기</a>
					</div>
	
				</div>
			</div>
					
		</div>


				
				
				
				
<!----------------------------------------------------------------------하단 (사이트정보 등)------------------------------------------------------>
				
		<div class="bottom">
			<jsp:include page="/portfolio/include/bottom_information.jsp" flush="true"></jsp:include>
		</div>

	</div>
			
</body>
		
</html>
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		 