<!DOCTYPE html>
<html>
   <head>
      <title>login</title>
	</head>
		<meta name="viewport" content="width=450px, user-scalable=yes">
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
			<link rel="stylesheet"  href="/admin/lib/css/notosans_set.css"/>
			<link rel="stylesheet"  href="/portfolio/lib/css/bottom.css"/
			<link rel="stylesheet"  href="/portfolio/lib/css/module/login_join.css"/>
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
		
	<div class="bottom_down"></div>
			
	<div class="page_all">
			
		<div class="login_page">
			<div class="top">
				<a href="/portfolio/index.jsp"><div class="logo"></div> </a>
			</div>  
				<div class="middle ">
					<form action="#" method="post">
							
						<div class="id_line">
							<input  type="text" name="id"  value="아이디" onblur="checkField(this)" onfocus="clearField(this)">
						 </div>
								 
						 <div class="id_line" style="margin-top: 25px;">
							<input  type="text" name="id"  value="e-mail" onblur="checkField(this)" onfocus="clearField(this)">
						 </div>
								
						<div class="passward_line">
							<input type="password" name="password"  value="비밀번호" onblur="checkField(this)" onfocus="clearField(this)">
						</div>	
								
						<div class="passward_line">
							<input type="password" name="password"  value="비밀번호" onblur="checkField(this)" onfocus="clearField(this)">
						</div>	
								
						<div class="login_button">회원가입</div>			
					</form>
							
					<div class="bottom-text">
						로그인 하시겠습니까? <a href="/portfolio/module/login.jsp"> 로그인</a>
					</div>
							
				</div>
		</div>				
	</div>			
		<div class="bottom">			
				<jsp:include page="/portfolio/include/bottom_information.jsp" flush="true"></jsp:include>

		</div>
	</div>			
</body>		
</html>
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		 