import colores.*
import materiales.*

object remera {
	
	method color() = rojo
	
	method material() = lino
	
	method peso() = 800
}

object pelota {
	
	method color() = pardo
	
	method material() = cuero 
	
	method peso() = 1300
}

object biblioteca {
	
	method color() = verde
	
	method material() = madera
	
	method peso() = 8000
}

object munieco {
	
	var peso 
	
	method color() = celeste
	
	method material() = vidrio
	
	method peso() = peso
	method elegirPeso(unPeso) { peso = unPeso }
}

object placaDeCobre {
	
	var peso 
	var color 
	
	method color() = color
	method elegirColor(unColor) { color = unColor }
	
	method material() = cobre
	
	method peso() = peso
	method elegirPeso(unPeso) { peso = unPeso }
}

object arito {
	
	method color() = celeste
	
	method material() = cobre
	
	method peso() = 180
}

object banquito {
	
	var color = naranja
	
	method color() = color
	method elegirColor(unColor) { color = unColor }
	
	method material() = madera
	
	method peso() = 1700
}

object cajita {
	
	var objetoDentro = munieco
	
	method color() = rojo
	
	method material() = cobre
	
	method peso() = 400 + objetoDentro.peso()
	
	method objetoDentro() = objetoDentro
	method cambiarObjetoDentro(objeto) { objetoDentro = objeto }
}





