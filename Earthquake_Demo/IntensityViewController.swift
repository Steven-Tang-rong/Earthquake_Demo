//
//  IntensityViewController.swift
//  Earthquake_Demo
//
//  Created by StevenTang on 2022/5/5.
//

import UIKit

class IntensityViewController: UIViewController {

    @IBAction func weakAction(_ sender: Any) {
        let feedbackGenerator = UIImpactFeedbackGenerator(style: .light)
        feedbackGenerator.impactOccurred()
    }
    
    @IBAction func mediumAction(_ sender: Any) {
        let feedbackGenerator =  UIImpactFeedbackGenerator(style: .medium)
        feedbackGenerator.impactOccurred()
    }
    
    @IBAction func strongAction(_ sender: Any) {
        let feedbackGenerator = UIImpactFeedbackGenerator(style: .heavy)
        feedbackGenerator.impactOccurred()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
}
