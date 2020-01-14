<!DOCTYPE html>
<html>
<head>
	<title></title>
	<link rel="stylesheet" type="text/css" href="css/index.css">
</head>
<body>


<div class="container">
	<form enctype="multipart/form-data" method="POST">
			<input class="price" name="price" placeholder="Цена товара">
			<input class="name" name="name" placeholder="Название товара">
			<input class="description" name="description" placeholder="Описание товара">
			<input class="send" type="submit" value="Внести в базу данных">
			<input class="picture" type="file" name="picture">
	</form>
</div>

<?php  

	include "storeDB.php";


	$price = $_POST["price"];
	$name = $_POST["name"];
	$description = $_POST["description"];
	$image = $_FILES["picture"];
	$road = "D:/OSPanel/domains/localhost/online_store_mark 2/picturesData/";
	$file_name = date('h_i_s') . $image["name"];
	$dataPicture = "picturesData/" . $file_name;


	if(!empty($price) && !empty($name) && !empty($description)){
		mysqli_query($link, "INSERT INTO store_table(price, name, description, picture) VALUES('$price', '$name', '$description', '$dataPicture')");
	}

	

	move_uploaded_file($image["tmp_name"], $road . $file_name);
	echo $pop;
	

?>
<!-- Совершенный код книга -->
</body>
</html>