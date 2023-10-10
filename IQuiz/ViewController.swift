//
//  ViewController.swift
//  IQuiz
//
//  Created by Vinicius Floriano on 08/10/23.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        configurarLayout()
    }

    @IBOutlet weak var BotaoIniciarQuiz: UIButton!
    
    @IBAction func BotaoPressionado(_ sender: Any) {
    }
    
    func configurarLayout(){
        BotaoIniciarQuiz.layer.cornerRadius = 12.0
    }
}

