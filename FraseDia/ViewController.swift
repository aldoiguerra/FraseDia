//
//  ViewController.swift
//  FraseDia
//
//  Created by Aldo Ianelo Guerra on 21/04/20.
//  Copyright © 2020 Aldo Ianelo Guerra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fraseDia: UILabel!
    
    var frases = [
        "O homem comum fala, o sábio escuta, o tolo discute.",
        "O silêncio é de ouro e muitas vezes é resposta.",
        "O saber a gente aprende com os mestres e os livros. A sabedoria se aprende é com a vida e com os humildes.",
        "Chega-te aos bons, serás um deles, chega-te aos maus, serás pior do que eles.",
        "A dúvida é o princípio da sabedoria.",
        "Só sei que nada sei.",
        "Não ergas alto um edifício sem fortes alicerces, se o fizeres viverás com medo.",
        "Não basta adquirir sabedoria; é preciso, além disso, saber utilizá-la.",
        "Sabemos o que somos, mas não sabemos o que poderemos ser.",
        "O saber se aprende com os mestres. A sabedoria, só com o corriqueiro da vida.",
        "O ignorante afirma, o sábio duvida, o sensato reflete.",
        "A simplicidade é o último grau de sofisticação.",
        "Não espere por uma crise para descobrir o que é importante em sua vida.",
        "Feliz aquele que transfere o que sabe e aprende o que ensina.",
        "Cada dia a natureza produz o suficiente para nossa carência. Se cada um tomasse o que lhe fosse necessário, não havia pobreza no mundo e ninguém morreria de fome."
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func novaFrase(_ sender: Any) {
        
        fraseDia.text = frases[Int.random(in: 0..<frases.count)];
        
    }
    
}

