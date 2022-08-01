//
//  ViewController.swift
//  Prework
//
//  Created by Elaine Zhang on 7/31/22.
//

import UIKit
import SwiftUI
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var TextLabel: UILabel!

    @IBAction func ButtonClicked(_ sender: Any) {
        print("hello")
        TextLabel.textColor = UIColor.orange
    }
    
    @IBAction func Bye(_ sender: Any) {
        TextLabel.text = "GoodBye"
    }
    
}

