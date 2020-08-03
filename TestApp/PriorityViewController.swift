//
//  PriorityViewController.swift
//  TestApp
//
//  Created by Denys Makhov on 28.07.2020.
//  Copyright © 2020 Denys Makhov. All rights reserved.
//

import UIKit

class PriorityViewController: UIViewController {

    @IBOutlet weak var firstInput: UITextField!
    
    @IBOutlet weak var secondInput: UITextField!
    
    @IBOutlet weak var firstLabel: UILabel!
    
    @IBOutlet weak var secondLabel: UILabel!
    
    override func viewDidLoad() {
        firstInput.addTarget(self, action: #selector(firstInputDidChange), for: .editingChanged)
        secondInput.addTarget(self, action: #selector(secondInputDidChange), for: .editingChanged)
    }

    @objc func firstInputDidChange(textField: UITextField) {
        firstLabel.text = textField.text
    }
    
    @objc func secondInputDidChange(textField: UITextField) {
        secondLabel.text = textField.text
    }
}
