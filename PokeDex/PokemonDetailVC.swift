//
//  PokemonDetailVC.swift
//  PokeDex
//
//  Created by Rayen Kamta on 9/17/15.
//  Copyright © 2015 Geeksdobyte. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    @IBOutlet weak var pokemonName: UILabel!
    var pokemon : Pokemon!
    
    override func viewDidLoad() {
     super.viewDidLoad()
        
        pokemonName.text = pokemon.name
    }

}
