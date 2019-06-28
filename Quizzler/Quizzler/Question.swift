//
//  Question.swift
//  Quizzler
//
//  Created by Abrish Sabri on 2/19/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class Question
{
    
    let questionText : String
    let answer : Bool
    init(text: String, correctAnswer: Bool)
    {
        questionText = text
        answer = correctAnswer
    }
    
}


