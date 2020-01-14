	class Goods{
		constructor(box, boxBasket, containerPop, button){
			this.box = document.querySelector(box)
			this.boxBasket = document.querySelector(boxBasket)
			this.containerPop = document.querySelector(containerPop);
			this.button = document.querySelectorAll(button);
			this.productId = null
			this.init()
	}


	getProduct(){
		this.box.addEventListener("click", handler.bind(this))

		function handler(){
			var product = event.target.classList.contains("button")
			if(product === true){
				var productId = event.target.getAttribute('dataIndex')		
				this.productId = productId
				} else {
				console.log("Не тот элемент")
			}
		}		
	}

	countBascet(){
		this.box.addEventListener("click", handler.bind(this))

		function handler(){
			var count = event.target.classList.contains("button")
			if(product === true){
				console.log(1)
				} else {
				console.log("Не тот элемент")
			}
		}
	}






	init(){
		this.getProduct()
	
	}
}	


var goods = new Goods(".box", ".box-basket", ".container-pop", ".button")






