import colores.*
import materiales.*

object rosa {
	method legusta(algo) {
		return algo.peso() <= 2000
	}
}

object estefania {
	method legusta(algo) {
		return algo.color().esFuerte()
	}
}

object luisa {
	method legusta(algo) {
		return algo.material().esBrillante()
	}
}

object juan {
	method legusta(algo) {
		return ( !algo.color().esFuerte() || algo.peso().between(1200, 1800))
	}
}
