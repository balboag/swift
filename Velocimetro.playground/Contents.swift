//: Playground - noun: a place where people can play

import UIKit

enum Velocidades : Int {
    case Apagado = 0
    case VelocidadBaja = 20
    case VelocidadMedia = 50
    case VelocidadAlta = 120
    
    init (velocidadInicial : Velocidades) {
        switch velocidadInicial {
        case .Apagado:
            self = .Apagado
        case .VelocidadBaja:
            self = .VelocidadBaja
        case .VelocidadMedia:
            self = .VelocidadMedia
        case .VelocidadAlta:
            self = .VelocidadAlta
        }
    }
}

class Auto {
    var velocidad : Velocidades

    init(){
        velocidad = Velocidades.Apagado
    }
    
    var vel : String = ""
    func cambioDeVelocidad( ) -> ( actual : Int, velocidadEnCadena: String) {
        var velocidadEnCadena = ""
        let actual = velocidad.rawValue
        
        if actual == 0 {
            velocidadEnCadena = "Apagado"
            velocidad = Velocidades.VelocidadBaja
        } else if actual == 20 {
            velocidadEnCadena = "Velocidad baja"
            velocidad = Velocidades.VelocidadMedia
        }else if actual == 50 {
            velocidadEnCadena = "Velocidad media"
            velocidad = Velocidades.VelocidadAlta
        }else if actual == 120 {
            velocidadEnCadena = "Velocidad alta"
            velocidad = Velocidades.VelocidadMedia
        }
    
        return (actual, velocidadEnCadena)
    }
    
}

var auto = Auto()

for i in 1...20 {
    var datos = auto.cambioDeVelocidad()
    print("\(datos.actual), \(datos.velocidadEnCadena)")
}


