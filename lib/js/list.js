
		$(document).ready(function(){

        $(".list_title").click(function(){
            var submenu = $(this).next(".list_hide");
            if( submenu.is(":visible") ){

            }else{
                submenu.slideDown(120);
            }
				});
			$(".list_title_color:eq(0)").addClass("cs");
			});
			

		$(document).ready(function(){
        $(".list_data_under_version").click(function(){
            var submenu = $(this).next(".list_hide_under");
            if( submenu.is(":visible") ){
                submenu.slideUp(120);
            }else{
                submenu.slideDown(120);
            }
				});
			});

			
		$(function(){
		var sBtn = $(".list_title_color"); 
		sBtn.find(".list_hide").click(function(){
		sBtn.removeClass("cs"); 
		$(this).parent().addClass("cs"); 

		$('.list_data_under_version').on('click', function(e) {
		});
		});
		});
	

		$(document).ready(function(){
		$(".list_title, .list_data").click(function(){
		$(this).children().toggleClass("switching");
			});
		});
		

		
		
		
		












		
		
