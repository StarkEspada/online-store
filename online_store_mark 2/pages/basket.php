<div class="box"></div>
	<div class="header-goods">Корзина</div>
    <div class="container-pop"></div>

	<?php 

    include "getProductBascet.php";
   	include "storeDB.php";
	

   	$query = mysqli_query($link, "SELECT * FROM store_bascet");

    while($data = mysqli_fetch_assoc($query)){
        echo "


    <div class='bascet-product-container uk-card uk-card-default uk-card-hover'>
        <form action='delete-product.php' method='POST'>
            <div class= 'popro'>
            <div class='product-image'>
                <img data-src=" . $data['picture'] . " width='100%' height='100%' uk-img>
            </div>
                 <div class='product-name'>
                      " . $data['nick'] . "              
                </div>    
                <div class='product-price'>
                        " .$data['price'] . " " . 'Руб' ."
                </div>
                <div class = 'delete-product'>
                    <button class='button uk-button uk-button-primary'  dataIndex=".$data['id'].">Удалить Товар.</button>

                </div>
                     <input type='hidden' name='id' value='".$data['id']."'> 
                        
                        
                       
                  
                </div>
            </div>
             </div>
        </form>
</div>      


        ";
    }
	?>