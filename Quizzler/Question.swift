//
//  Question.swift
//  Quizzler
//
//  Created by Anderson Cardoso on 2/12/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    
    var question : String
    let correctanswer : Bool
    
    init(text : String, correctAnswer : Bool) {
        question = text
        correctanswer = correctAnswer
    }
    
    
    
}
