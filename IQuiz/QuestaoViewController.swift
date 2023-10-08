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
        navigationItem.hidesBackButton = true
        
    }
    

    @IBOutlet var TituloDaQuestao: [UILabel]!
    
    
    @IBAction func respostaBotaoPressionado(_ sender: UIButton) {
        
    }
    
    

}
