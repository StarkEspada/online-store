<?php 

include "testDB.php";

echo "
<script>
	var popp = document.querySelectorAll('.pop')

	var inBascet = document.querySelectorAll('.button')
	for(var i = 0; i < inBascet.length; i++){
		inBascet[i].addEventListener('click', function(){
			var productId = event.target.getAttribute('dataIndex')
				console.log(productId)
			})
		
	}
	

</script>

";




 ?>
