<?php 
header('location: multi-page.php?basket=all');

include "storeDB.php";

$id = $_POST["id"];
echo $id;


$findProduct = "SELECT id FROM store_bascet WHERE id = $id";
$deleteProduct = "DELETE FROM store_bascet WHERE id = $id";
echo $deleteProduct;


if($findProductQuery = mysqli_query($link, $findProduct)){
	
	while($data = mysqli_fetch_assoc($findProductQuery)){
		var_dump($data);
		if($data) {
			mysqli_query($link, $deleteProduct);
			echo "Запись удалена";
		} else {
		echo "Ошибка, запись не найдена";
		}
	}
};


 ?>


