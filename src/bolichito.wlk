import materiales.*
import colores.*
import objetos.*
import personas.*

object bolichito {
	var objetoVidriera
	var objetoMostrador
	
	method objetoVidriera() = objetoVidriera
	method objetoVidriera(unObjeto) {
		objetoVidriera = unObjeto
	}
	
	method objetoMostrador() = objetoMostrador
	method objetoMostrador(unObjeto) {
		objetoMostrador = unObjeto
	}
	
	method esBrillante() = objetoVidriera.material().esBrillante() && objetoMostrador.material().esBrillante()
	method esMonocromatico() = objetoVidriera.color() == objetoMostrador.color()
	method estaDesequilibrado() = objetoMostrador.peso() > objetoVidriera.peso()
	method tieneAlgoDeColor(color) = objetoMostrador.color() == color || objetoVidriera.color() == color
	method puedeMejorar() = self.estaDesequilibrado() || self.esMonocromatico()
	method puedeOfrecerleAlgoA(persona) = persona.leGusta(objetoVidriera) || persona.leGusta(objetoMostrador)
	
}
