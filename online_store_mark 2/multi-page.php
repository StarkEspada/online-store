<!DOCTYPE html>
<html>
<head>
	<title>multi-page</title>
    <link rel="stylesheet" type="text/css" href="css/index.css">
	<link rel="stylesheet" type="text/css" href="Uikit/cssUikit/uikit.min.css">
    
</head>
<body>

<div class="uk-container">
    <nav class="uk-navbar-container" uk-navbar>
        <div class="uk-navbar-left">
            <ul class="uk-navbar-nav">
                <li class="uk-active"><a href="?page=home">Главная</a></li>
                <li class="uk-parent"><a href="?goods=all">Товары</a></li>
                <li class="uk-parent"><a href="?contacts=all">Контакты</a></li>
                <li class="basket uk-parent"><a href="?basket=all">Корзина
                    <div class="uk-container uk-margin-small-left">
                        <img  data-src="img/basket.png" width="40" height="30" alt="" uk-img>
                    </div>    
                </a></li>
            </ul>
        </div>
    </nav>
 </div>


<?php 


if(count($_GET) === 0){
    include("pages/home-page.php");
}


if(isset($_GET["page"]) && $_GET["page"] === "home"){
   include("pages/home-page.php");
}


if(isset($_GET["goods"]) && $_GET["goods"] === "all"){
    include("pages/goods.php");
}


if(isset($_GET["contacts"]) && $_GET["contacts"] === "all"){
    include("pages/contacts.php");
}


if(isset($_GET["basket"]) && $_GET["basket"] === "all"){
    include("pages/basket.php");
}


if(isset($_GET["goods"]) && is_numeric($_GET["goods"])){
    include "renderProduct.php";
}

if(isset($_GET["backet"]) && is_numeric($_GET["backet"])){
    include "getProductBascet.php";
}



/*if($_GET["page"] === "home"){
   include("pages/home-page.php");
}

if($_GET["page"] === ""){
    include("pages/home-page.php");
}

if($_GET["contacts"] === "all"){
    include("pages/contacts.php")
}

if (file_exists("pages/" . $_GET["multi-page"] . ".php")){
    include("pages/" . $_GET["multi-page"] . ".php");
} else if ($_GET["multi-page"] != ""){
    echo "Страница не найдена";
}*/




//isset отвечает за проверку наличия параметра гет который отправляем в запросе

?>



<script src="Uikit/jsUikit/uikit.min.js"></script>
<script src="js/index.js"></script>
</body>
</html>