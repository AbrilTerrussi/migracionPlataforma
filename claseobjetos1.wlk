object objetos1 {
  var nivelDePresencialidad = 100
  
  method dictoClaseExitosa(plataforma) {
    nivelDePresencialidad = nivelDePresencialidad + 100 + 
                            plataforma.calidadDeTransmision()
  }

  method dictoClaseFallida(cantidadEstudiantes) {
    nivelDePresencialidad = nivelDePresencialidad -
                            cantidadEstudiantes / 3
  }

  method puntajeDeReputacion() {
    return 10 + nivelDePresencialidad / 10
  }
}

