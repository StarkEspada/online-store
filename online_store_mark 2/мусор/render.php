
<div class="box">
    <?php 
    include "testDB.php";

    $query = mysqli_query($link, "SELECT * FROM data_test");

    while($data = mysqli_fetch_assoc($query)){
        echo "

        <div class='pop uk-container uk-card uk-card-hover uk-display-inline-block uk-padding-remove-horizontal uk-margin-small-top'>
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
                        <button class='button uk-button uk-button-primary'  dataIndex=".$data['id'].">
                    <div>
                        <a href=" . '?goods=' . $data['id'] ."></a>
                    </div>
                        В корзину</button>
                    </p>
                </div>
            </div>
        </div>      

    ";
    }




     ?>
 </div>  
<!-- 
 <div class='text-description uk-container'>
                    " . $data['description'] . " 
                </div> -->