Esto lo estuve trabajando con Sole



class locomotora {
  var peso,
  var pesoMaxArrastre,
  var velocidadMax,
}

class formaciones {
  locomotora: [],
  vagonesPasajeros: [],
  vagonesCarga: []
}

 class deposito {
   formaciones: []
 }

class vagonCargas {
  var peso,
  var cargaMax,
  var pesoMax: this.getPesoMax(cargaMax),

  getPesoMax() {
    return pesoMax = cargaMax + 160
  }
}

class vagonPasajeros {
  var peso,
  var largo: this.setLargo(),
  var anchoUtil: this.getAnchoUtil(largo),
  var pasajeros: this.addPasajero(),
  var pesoMaximo: this.getMaxPeso(pasajeros.length),

  addPasajero() {
    this.pasajeros = this.pasajeros+1;
  }

  addPasajero(longitud) {
    this.largo = this.longitud;
  }

  getAnchoUtil(largo) {
    if(largo <= 2.5) {
      return this.largo*8
    } else {
      return this.largo*10
    }
  }

  getMaxPeso(pasajeros) {
    return maxPeso = this.pasajeros * 80
  }
}

class vagones (vagonCarga, vagonPasajeros) {}

//1.
const formaciones = new formaciones();
const vagonesLivianos = formaciones.filter({ livianos => livianos.peso >= 2500 });

//2.
const formacion = new formaciones.locomotora;
const velocidadMax =
