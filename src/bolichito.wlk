import materiales.*

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
}
