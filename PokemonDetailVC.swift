//
//  PokemonDetailVC.swift
//  pokedex3
//
//  Created by Mark Langlois on 9/28/16.
//  Copyright © 2016 Mark Langlois. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    var pokemon: Pokemon!

    @IBOutlet weak var nameLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLbl.text = pokemon.name

    
    }


}
