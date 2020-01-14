<?php 

include "storeDB.php";

$id = $_GET['goods'];


$query = "SELECT * FROM store_table WHERE id = $id";


if($findGoods = mysqli_query($link, $query));

while($data = mysqli_fetch_assoc($findGoods)){



echo"
		
	<div class='container-selected-product uk-container'>	
		<div class='image-selected-product'>
            <img data-src=" . $data['picture'] . " width='100%' height='100%' uk-img>
        </div>
        <div class = 'name-selected-product'>
            " . $data['name'] . "
        </div>
        <div class = 'description-selected-product'>
            " . $data["description"] . "
        </div>
    </div>    

";




}




 ?>

