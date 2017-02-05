//
//  ViewController.swift
//  FirstApp
//
//  Created by Фёдор Коновалов on 05.02.17.
//  Copyright © 2017 Фёдор Коновалов. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var message: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var textField: UITextField!
    
    @IBAction func clickMeTap(_ sender: Any) {
        message.text = textField.text!
    }

}

