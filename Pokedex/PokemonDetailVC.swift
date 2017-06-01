//
//  PokemonDetailVC.swift
//  Pokedex
//
//  Created by Árthur Ken Aramaki Mota on 01/06/17.
//  Copyright © 2017 Árthur Ken Aramaki Mota. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {

    
    // MARK: - Properties
    var pokemon: Pokemon!
    
    
    // MARK: - Outlets
    @IBOutlet weak var nameLbl: UILabel!
    
    // MARK: - View Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLbl.text = pokemon.name
    
    }



}
