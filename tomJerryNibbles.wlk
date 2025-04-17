object tom {
    var energia = 50
    method energia() {
        return energia
    }
    method comer(unRatón) {
        energia = energia + 12 + unRatón.peso()
    }
    method correr(unaDistancia) {
        energia = energia - unaDistancia * 0.5
    }
    method velocidadMaxima() {
        return 5 + energia * 0.1
    }
    method puedeCazar(unaDistancia) {
        return energia >= unaDistancia * 0.5
    }
    method cazarSiPuede(unRatón, unaDistancia) {
        if(self.puedeCazar(unaDistancia)) {
            self.correr(unaDistancia)
            self.comer(unRatón)
        }
    }
}

object jerry {
  var edad = 2
  method edad() {
    return edad
  }
  method peso() {
    return edad * 20
  }
  method cumplirAnios() {
    edad += 1
  }
}

object nibbles {
  method peso() {return 35}
}

object otroRaton {
  var edad = 1
  method edad() {
    return edad
  }
  method peso() {
    return edad * 20
  }
}

// Inventar otro ratón