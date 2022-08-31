//
//  ViewController.swift
//  Earthquake_Demo
//
//  Created by StevenTang on 2022/5/5.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func successAction(_ sender: Any) {
        UINotificationFeedbackGenerator().notificationOccurred(.success)
    }
    
    @IBAction func errorAction(_ sender: Any) {
        UINotificationFeedbackGenerator().notificationOccurred(.error)
    }
    
    @IBAction func warningAction(_ sender: Any) {
        UINotificationFeedbackGenerator().notificationOccurred(.warning)
    }
    
    @IBAction func selectAction(_ sender: Any) {
        UISelectionFeedbackGenerator().selectionChanged()
    }
    
    
}

