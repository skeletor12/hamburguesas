//
//  dstos.swift
//  Hamburguesas
//
//  Created by Luis Rodriguez on 02/01/16.
//  Copyright © 2016 Luis Rodriguez. All rights reserved.
//

import Foundation


class ColeccionDePaises {
    
    let Paises = ["Mexico", "Bolivia", "Francia", "Inglaterra", "Alemania", "Brasil", "Argentina", "Suiza", "Suecia", "Peru", "Japon", "China", "Nigeria", "India", "Australia", "Noruega", "España", "Colombia", "Canada", "Estados Unidos"]
    
    
    func obtenPais() -> String{
        let nombre = Int (arc4random()) % Paises.count
        return Paises[nombre]
    }
}

class ColeccionDeHamburguesa {
    
    let Hamburguesas = ["Whoper", "Texana", "Wacamole", "Beacon", "Cuarto de libra", "Con queso", "Doble queso", "Cajun", "Big Irish", "MasterWhooper", "Kylkenny", "Philip", "Honey", "Costilla", "Pollo", "Simple", "Gringa", "Jalapeña", "Chipotle", "Pescado"]
    
    
    func obtenHamburguesa() ->String{
        let especialidad = Int (arc4random()) % Hamburguesas.count
        return Hamburguesas[especialidad]
    }
}