object customer {
	var energia = 100
	var total = 0
	
	method energia() = energia
	
	method volar(metros) {
		energia -= 4 * metros
	}
		
	method total() = total
	
	method addProd(price){
		total = total + price
	}	
}
