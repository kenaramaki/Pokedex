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
    @IBOutlet weak var mainImg: UIImageView!
    @IBOutlet weak var descriptionLbl: UILabel!
    @IBOutlet weak var typeLbl: UILabel!
    @IBOutlet weak var defenseLbl: UILabel!
    @IBOutlet weak var heightLbl: UILabel!
    @IBOutlet weak var pokedexLbl: UILabel!
    @IBOutlet weak var weightLbl: UILabel!
    @IBOutlet weak var attackLbl: UILabel!
    @IBOutlet weak var currentEvoImg: UIImageView!
    @IBOutlet weak var nextEvoImg: UIImageView!
    @IBOutlet weak var evoLbl: UILabel!
    
    
    
    // MARK: - View Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLbl.text = pokemon.name.capitalized
    
    }


    // MARK: - Actions
    @IBAction func backBtnPressed(_ sender: UIButton) {
        
        dismiss(animated: true, completion: nil)
        
    }
    

}
