//
//  ViewController.swift
//  CustomView2POC
//
//  Created by Dikran Teymur on 25.01.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var testView: TestView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        testView.mainLabel.text = "This is TestView"
    }


}

