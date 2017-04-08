//
//  ViewController.swift
//  demo
//
//  Created by Tyler.Yin on 2017/4/8.
//  Copyright © 2017年 ayong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var colorView: UIView!
    @IBOutlet weak var colorTextField: UITextField!
    @IBOutlet weak var colorButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func changeColorAction(_ sender: UIButton) {
        colorView.backgroundColor = UIColor.init(hexColor: colorTextField.text ?? "#f76299")
    }
    
    @IBAction func randColorAction(_ sender: UIButton) {
        colorView.backgroundColor = UIColor.randColor()
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

