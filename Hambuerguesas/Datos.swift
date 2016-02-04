//
//  Datos.swift
//  Hambuerguesas
//
//  Created by Braulio G on 15/01/16.
//  Copyright © 2016 Braulio G. All rights reserved.
//

import Foundation
class ColeccionPaises{
    let Paises = ["Argentina", "Chile", "Colombia", "Mexico", "Ecuador", "Inglaterra", "Italia", "EUA", "Reino Unido", "Rusia", "Eslovenia", "Japon", "China", "Korea del Sur", "korea del Norte", "Brasil", "Noruega", "Irlanda",
        "Australia", "India", "Canada", "Venezuela"]
    
    func obtenPais()->String{
        let randomIndex = Int(arc4random_uniform(UInt32(Paises.count)))
        return  ( Paises[randomIndex])
        
    }
 
}


class ColeccionHamburguesas{
    let Hamburguesas = ["Hambuerguesa1", "Hambuerguesa2", "Hambuerguesa3", "Hambuerguesa4", "Hambuerguesa5", "Hambuerguesa6", "Hambuerguesa7", "Hambuerguesa8", "Hambuerguesa9", "Hambuerguesa10", "Hambuerguesa11", "Hambuerguesa12", "Hambuerguesa13", "Hambuerguesa14",    "Hambuerguesa15", "Hambuerguesa16", "Hambuerguesa17", "Hambuerguesa18", "Hambuerguesa19", "Hambuerguesa20", "Hambuerguesa21", "Hambuerguesa22", "Hambuerguesa23",
        "Hambuerguesa24"];
    
    func obtenHamburguesa()->String{
        let randomIndex = Int(arc4random_uniform(UInt32(Hamburguesas.count)))
        return  ( Hamburguesas[randomIndex])
        
    }
    
}