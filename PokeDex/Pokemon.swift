//
//  Pokemon.swift
//  PokeDex
//
//  Created by Rayen Kamta on 9/17/15.
//  Copyright © 2015 Geeksdobyte. All rights reserved.
//

import Foundation


class Pokemon{
    
    private var _name:String!
    private var _pokeID:Int!
    
    var name :String{
        return _name
    }
    
    var pokeID: Int {
        return _pokeID
    }
    
    
    init(name: String, pokeID:Int){
        self._name = name
        self._pokeID = pokeID
    }
    
    
    
}