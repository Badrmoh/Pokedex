//
//  Pokemon.swift
//  Pokedex
//
//  Created by Badr  on 10/27/16.
//  Copyright © 2016 Badr. All rights reserved.
//

import Foundation

class Pokemon {
    
    private var _name : String!
    private var _pokedexId : String!
    
    var name : String {
        return _name
    }
    
    var pokedexId : String {
        return _pokedexId
    }
    
    init(name: String , pokedexId: String) {
        self._name = name
        self._pokedexId = pokedexId
    }
}
