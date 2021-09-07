//
//  PrimeiroViewController.swift
//  PrimeiroProjeto
//
//  Created by Miguel Nascimento on 07/09/21.
//

import UIKit

class PrimeiroViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func didTapButton(_ sender: Any) {

        nameLabel.text = nameTextField.text
    }
}
