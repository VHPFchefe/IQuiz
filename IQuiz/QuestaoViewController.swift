//
//  QuestaoViewController.swift
//  IQuiz
//
//  Created by Vinicius Floriano on 08/10/23.
//

import UIKit

class QuestaoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        configurarLayout()
        
    }
    

    func configurarLayout(){
        navigationItem.hidesBackButton = true
        for botao in botoesRespostas{
            botao.layer.cornerRadius = 12.0
        }
    }
    
    @IBOutlet var TituloDaQuestao: [UILabel]!
    
    
    @IBAction func respostaBotaoPressionado(_ sender: UIButton) {
        
    }
    
    @IBOutlet var botoesRespostas: [UIButton]!
    
}
