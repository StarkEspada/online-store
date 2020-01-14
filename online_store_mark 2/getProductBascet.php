<?php 

include "storeDB.php";


$index = $_GET;
$productsItem = "";

foreach ($index as $key => $value) {

    $query = "SELECT * FROM store_table WHERE id = $value";

   

    if($products = mysqli_query($link, $query)){
        
    while($data = mysqli_fetch_assoc($products)){
       
        
      $productsItem .=   
      "
      <div class='container-product'>
             <img data-src=" . $data['picture'] . " width='100px' height='100px' uk-img>
            " . $data['name'] . "
            " . $data["description"] . "
       <div class='button-delete' countId=". $count ." dataProductIndex=".$data['id'].">Удалить товар</div>     
      </div>

        ";
        
      
    }
  }
}

echo $productsItem;

 ?>