//
//  Pokemon.swift
//  Pokedex
//
//  Created by Árthur Ken Aramaki Mota on 30/05/17.
//  Copyright © 2017 Árthur Ken Aramaki Mota. All rights reserved.
//

import Foundation

class Pokemon {
    
    fileprivate var _name: String!
    fileprivate var _pokedexId: Int!
    
    var name: String {
        
        return _name
    }
    
    var pokedexId: Int {
        
        return _pokedexId
        
    }
    
    init(name: String, pokedexId: Int) {
        
        self._name = name
        self._pokedexId = pokedexId 
        
    }
    
}
