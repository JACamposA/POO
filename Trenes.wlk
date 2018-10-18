class FORMACIONES {
	
	var locomotoras = [ ] 
	var vagones = [ ]
	method vagonesLivianos().size
	method velocidadMax() = locomotoras().min
	method pesoTotal () = locomotoras.peso + vagones.peso
	method esEficiente() = pesoTotal >= 5* locomotoras.peso
	method arrastreUtilTotal = sum(locomotoras.arrastreUtil)
	method puedeMoverse() = locomotoras.arrastreUtilTotal >= pesoTotal
	method kilosParaPoderMoverse() = pesoTotal - arrastreUtilTotal
	method vagonMasPesadoDeFormaciones() = formaciones.filter(formaciones.peso.highest) = []
	method necesitaConductorExpA() = vagones.size >= 20 
	method necesitaConductorExpB() = pesoTotal >= 10000
	method forzarAMoverse() = puedeMoverse >= 0 ifTrue: [ add locomotoras.arrastreUtil >= kilosParaMoverse ] ifFalse: [do nothing]
	
	
}

class LOCOMOTORAS {
	
	var peso = 0
	var pesoMax = 0
	var velocidadMax = 120 
	method arrastreUtil() = pesoMax - peso
	
}

class VAGONESPASAJEROS {
	
	var anchoUtil = 0
	var largo = 0
	var peso = pasajerosMax * 80
	method pasajerosMax() = anchoUtil <= 2.5 ifTrue: [ Largo * 8 ] ifFalse: [ Largo * 10 ]
	method vagonesLivianos() = peso =< 2500
}

class VAGONESCARGA {
	
	var cargaMax = 0
	var largo = 0
	var peso = cargaMax + 160
	method vagonesLivianos() = peso =< 2500
}

