//
//  PacoteViagem.swift
//  Alura Viagens
//
//  Created by Kovaltchuk, Fernando Cesar on 11/01/21.
//

import UIKit

class PacoteViagem: NSObject {
    let nomeDoHotel:String
    let descricao:String
    let dataViagem:String
    let viagem:Viagem
    
    init(nomeDoHotel:String, descricao:String, dataViagem:String, viagem:Viagem) {
        self.nomeDoHotel = nomeDoHotel
        self.descricao = descricao
        self.dataViagem = dataViagem
        self.viagem = viagem
    }
}
