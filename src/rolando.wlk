object hechizoBasico {
	method poder() = 10
}

object espectroMalefico {
	var nombre = "espectroMaleficos"
	method poder() = nombre.length()
	method nombre(_nombre) {
		nombre = _nombre
	}
}

object fuerzaOscura{
	var valor = 5
	method valor () = valor
	
}

object rolando { 
    var valorBase = 3
	var hechizoPreferido = hechizoBasico.poder()
	
	method niveDeHechiceria() = 
	( valorBase * hechizoPreferido.poder() ) + fuerzaOscura.valor()
	
}