//
//  SharpnessViewController.swift
//  Earthquake_Demo
//
//  Created by StevenTang on 2022/5/5.
//

import UIKit

class SharpnessViewController: UIViewController {

    
    @IBAction func rigidAction(_ sender: Any) {
        let feedbackGenerator = UIImpactFeedbackGenerator(style: .rigid)
        
        feedbackGenerator.impactOccurred()
    }
    
    @IBAction func softAction(_ sender: Any) {
        let feedbackGenerator =  UIImpactFeedbackGenerator(style: .soft)
        
        feedbackGenerator.impactOccurred()
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
}
