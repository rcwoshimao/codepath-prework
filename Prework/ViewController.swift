//
//  ViewController.swift
//  Prework
//
//  Created by Rebecca Chen on 2022/8/16.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var TextLabel: UILabel!
    
    
    @IBAction func ButtonClicked(_ sender: Any) {
        print("Hello");
        TextLabel.textColor = UIColor.orange;
    }
    
    
    @IBAction func ChangeText(_ sender: Any) {
        print("Text changed");
        self.TextLabel.text = "Goodbye!👋";
    }
    
    @IBAction func Textfield(_ sender: Any) {
    }


    @IBAction func ChangeBackground(_ sender: Any) {
        print("Background Changed!");
        view.backgroundColor = .blue;
    }
    
    
    
}

