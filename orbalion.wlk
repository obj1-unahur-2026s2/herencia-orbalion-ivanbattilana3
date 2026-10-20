
class Equipos {

    const nombre

    const nivelDeEnergiaBase 

    var entrenador

    const tecnologiasComplementarias = []

    method valorEnergeticoTotalDeLasTecnologiasComplementariasActivas() = tecnologiasComplementarias.filter({tecnologias => tecnologias.estaActiva()}).sum({tecnologias => tecnologias.valorEnergetico()})

    method energiaTotalDelEquipo() =  nivelDeEnergiaBase + self.valorEnergeticoTotalDeLasTecnologiasComplementariasActivas()

}

class Luminicos inherits Equipos() {

    var nivelDeRadiacionCapturada // valor numerico

    const cristalesSolares = [] // Lista de Strings

    override method energiaTotalDelEquipo() =  if (nivelDeRadiacionCapturada < 5000) super() * 1.10 else super()


}

class Sinteticos inherits Equipos() {

    var nivelDeProcesamientoCentral // valor numerico en teraflops

    var cantidadDeModulosActivos  // valor numerico

    const cristalesSolares = [] // Lista de Strings

    const estanCertificadosComoUnidadEstable 

}

class Etericos inherits Equipos() {

    var nivelDeFluctuacionDimensional// valor numerico

    const cantidadDePortalesEnergeticosAbiertos   = [] // valor numerico

}


class TecnologiasComplementarias {

    const nombre
    

    var valorEnergetico

    method valorEnergetico() = valorEnergetico 

    var estaActivo 

}

class Entrenador {

    const cantidadDeCiclosDeExperiencia  // numero

    var estaEnSintonia 

    var nivelDePrecisionEstrategica  // 0 a 100

    const rol // con excepcion si no son los tres dados especificamente

}








