
    <div class="box-basket"></div>
    <div class="box">
		<div class="header-goods">Товары</div>
    <?php 
    
   
    include "storeDB.php";

    $query = mysqli_query($link, "SELECT * FROM store_table");

    while($data = mysqli_fetch_assoc($query)){
        echo "
<div class = 'box-all-goods uk-card-hover'>
     <form action='addToBascetBd.php' method='POST'>
            <div class='container-image'>
                <img data-src=" . $data['picture'] . " width='100%' height='100%' uk-img>
            </div>
            <div class='text-description'>
                        " . $data['name'] . " 
            </div> 
            <div class = 'link-goods-more-info'>
                <a href=" . '?goods=' . $data['id'] .">Подробнее</a>
            </div>             
            <div class = 'goods-price'>
                " . $data['price'] . " Руб" . "
            </div>
            <div class = 'add-goods-bascet'>
                <button class='button uk-button-primary' dataIndex=".$data['id']."><a href=" . '?goods=' . $data['id'] ."></a>В корзину
                </button>
            </div>     
                <input type='hidden' name='id' value='".$data['id']."'>
                <input type='hidden' name='picture' value='".$data['picture']."'>
                <input type='hidden' name='name' value='".$data['name']."'>
                <input type='hidden' name='price' value='".$data['price']."'>
    </form>
</div>                    
                        
                        
                        
                    
               
       


      

    ";
    }


     ?>
 </div>  


<!-- <div class='pop uk-container uk-card uk-card-hover uk-display-inline-block uk-padding-remove-horizontal uk-margin-small-top'>
        <form action='addToBascetBd.php' method='POST'>
            <div class='container-image uk-container'>
                <img data-src=" . $data['picture'] . " width='100%' height='100%' uk-img>
            </div>
            <br>
            <div class='uk-container'>
                <div class='uk-card-body uk-padding-remove-vertical'>
                    <div class='text-description uk-container'>
                        " . $data['name'] . " 
                    </div> 
                    <div>
                        <a href=" . '?goods=' . $data['id'] .">Подробнее</a>
                    </div>             
                    <br>
                    " . $data['price'] . " Руб" . "
                    <p uk-margin>
                        <button class='button uk-button uk-button-primary' dataIndex=".$data['id'].">
                    <div>
                        <a href=" . '?goods=' . $data['id'] ."></a>
                    </div>
                        В корзину
                        </button>
                        <input type='hidden' name='id' value='".$data['id']."'>
                        <input type='hidden' name='picture' value='".$data['picture']."'>
                        <input type='hidden' name='name' value='".$data['name']."'>
                        <input type='hidden' name='price' value='".$data['price']."'>
                    </p>
                </div>
            </div>
        </form>
</div> -->