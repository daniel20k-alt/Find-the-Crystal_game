//
//  ViewController.swift
//  Find the Crystal
//
//  Created by DDDD on 12/11/2019.
//  Copyright © 2019 MeerkatWorks. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var model = CardModel()
    var cardArray = [Card]()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Call the getCards method of the card mdoel
       cardArray =  model.getCards()
    }


}

