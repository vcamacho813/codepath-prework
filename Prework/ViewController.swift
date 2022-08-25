//
//  ViewController.swift
//  Prework
//
//  Created by Vanesia Raguindin on 8/23/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        print("Hello from Vanesia")
        TextLabel.textColor = UIColor.orange
    }
    
}

