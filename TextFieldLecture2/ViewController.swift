//
//  ViewController.swift
//  TextFieldLecture2
//
//  Created by user171627 on 10/28/20.
//  Copyright © 2020 user1132. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField1: UITextField!
    
    
    @IBOutlet weak var UILabel1: UILabel!
   
    let textfield2 = UITextField(frame: CGRect(x: 20, y: 100, width: 100, height: 34))
  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.addSubview(textfield2)
        
        textfield2.borderStyle = .roundedRect
    }
    


    @IBAction func buttonWasPressed(_ sender: Any) {
    }
}

