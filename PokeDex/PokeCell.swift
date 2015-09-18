//
//  PokeCell.swift
//  PokeDex
//
//  Created by Rayen Kamta on 9/17/15.
//  Copyright © 2015 Geeksdobyte. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    
    @IBOutlet weak var thumbImg: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    
    
    var pokemon : Pokemon!
    
    required init?(coder aDecoder :NSCoder){
        super.init(coder: aDecoder )
        layer.cornerRadius = 5.0
    }

    
    
    func cellConfig(pokemon:Pokemon){
        
        self.pokemon = pokemon;
        
        nameLabel.text = self.pokemon.name.capitalizedString
        thumbImg.image = UIImage(named: "\(self.pokemon.pokeID)")
        
    }
    
    
}
