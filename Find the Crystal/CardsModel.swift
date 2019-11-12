//
//  File.swift
//  Find the Crystal
//
//  Created by DDDD on 12/11/2019.
//  Copyright © 2019 MeerkatWorks. All rights reserved.
//

import Foundation

class CardModel {
    
    func getCards() -> [Card] {
        
        // Declare an array to store the generated cards
        // Array care va retine cartile generate
        var generatedCardsArray = [Card]()
        
        // randomly generate pairs of cards
      for _ in 1...8 {
            
        // get a random number
       let randomNumber = arc4random_uniform(13) + 1
        
        // Log the number
        print(randomNumber)
        
        
        // create the first card object
        let cardOne = Card()
        cardOne.imageName = "card\(randomNumber)"
        generatedCardsArray.append(cardOne)
        
        // create the second card object
        
        let cardTwo = Card()
        cardTwo.imageName = "card\(randomNumber)"
        generatedCardsArray.append(cardTwo)
        
        // make it so we only have unique pairs of cards
        
        }

        // TODO: randomize the array
        
        // return the array
        return generatedCardsArray
        
    }
    
}
