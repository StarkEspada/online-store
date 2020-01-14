<?php 
header('location: multi-page.php?goods=all');
include "storeDB.php";

$id = $_POST["id"];
$name = $_POST["name"];
$picture = $_POST["picture"];
$price = $_POST["price"];
echo $id;
echo $name;
echo $picture;
echo $price;



if(!empty($id) && !empty($name) && !empty($picture) && !empty($price)){
	mysqli_query($link, "INSERT INTO store_bascet(product_id, nick, picture, price) VALUES('$id', '$name', '$picture', '$price')");
}



 ?>