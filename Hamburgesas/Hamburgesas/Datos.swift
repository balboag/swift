//
//  Datos.swift
//  Hamburgesas
//
//  Created by Gerardo Balboa on 10/09/2016.
//  Copyright © 2016 Gerardo Balboa. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    
    var paises : [String] = ["España", "México", "Colombia", "Argentina", "Alemania", "Chile", "Portugal", "Francia", "Finlandia", "Cuba", "Holanda", "Brasil", "Ecuador", "Inglaterra", "Italia", "Grecia", "China", "Japón", "Rusia", "Islandia"]
    
    func obtenPais( )->String {
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
    
}

class ColeccionDeHamburguesa {
    
    var hamburguesas : [String] = ["Mexicana", "Vegana", "Pepita", "Pampera", "Sorrentina", "Reily", "Rouge", "Chaparrita", "Rianxeira", "Manteca", "Summun", "Serranita", "Burguesa", "Pita", "Hindi", "Laponia", "Veggie", "BIG MAC", "McPOLLO", "BBQ RIB" ]

    func obtenHamburguesa( )->String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}