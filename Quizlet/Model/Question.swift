//
//  Question.swift
//  Quizlet
//
//  Created by Bektemur on 02/02/23.
//

import Foundation


struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
