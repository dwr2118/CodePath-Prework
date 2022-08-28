//
//  ViewController.swift
//  Prework 2.0
//
//  Created by Diego Rivas Lazala on 8/27/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet var BackgroundChange: UIView!
    @IBOutlet weak var TextLabel: UILabel!
    
    @IBOutlet weak var TextField: UITextField!
    @IBAction func ButtonClicked(_ sender: Any) {
        TextLabel.textColor = UIColor.orange
        BackgroundChange.backgroundColor = UIColor.purple    }
    
    @IBAction func ChangeText(_ sender: Any) {
        TextLabel.text = "Goodbye 👋"
    }
    

}

