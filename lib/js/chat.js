
		 var i = 0;
		 function showmap() { 
			 if(document.all.spot.style.display=="none") {
				document.all.spot.style.display="block";
					if( i == 0){
						var elmnt = document.getElementById("c_middle");
						var y = elmnt.scrollHeight;
						elmnt.scrollTop = y;
						i++;
					}	
					return false;				
		 }
		 if(document.all.spot.style.display=="block") {
		  document.all.spot.style.display="none";
		  return false;
		 }
		}
		

		$( function() {

			$( "#spot" ).draggable({
			handle: "#c_top"
			});
		} );