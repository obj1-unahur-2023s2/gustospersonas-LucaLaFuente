import objetos.*
import materiales.*
import colores.*
import personas.*

object bolichito {
	
	var objetoEnVidriera = munieco
	var objetoEnMostrador = remera
	
	method objetoEnVidriera() = objetoEnVidriera
	method objetoEnMostrador() = objetoEnMostrador
	method objetoEnVidriera(unObjeto) { objetoEnVidriera = unObjeto }
	method objetoEnMostrador(unObjeto) { objetoEnMostrador = unObjeto }
	
	method esBrillante() = objetoEnVidriera.material().esBrillante() and objetoEnMostrador.material().esBrillante()
	
	method esMonocromatico() = objetoEnVidriera.color() == objetoEnMostrador.color()
	
	method estaDesequilibrado() = objetoEnVidriera.peso() < objetoEnMostrador.peso()
	
	method tieneAlgoDeColor(color) = objetoEnVidriera.color() == color or objetoEnMostrador.color() == color
	
	method puedeMejorar() = self.estaDesequilibrado() or self.esMonocromatico()
	
	method puedeOfrecerAlgoA(persona) =  persona.leGusta(objetoEnVidriera) or persona.leGusta(objetoEnMostrador)
}