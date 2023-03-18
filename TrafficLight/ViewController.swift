//
//  ViewController.swift
//  TrafficLight
//
//  Created by Сазонов Станислав on 17.03.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var redView: UIView!
    @IBOutlet var yellowView: UIView!
    @IBOutlet var greenView: UIView!
    @IBOutlet var changeColorButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redView.layer.cornerRadius = 50
        yellowView.layer.cornerRadius = 50
        greenView.layer.cornerRadius = 50
        changeColorButton.layer.cornerRadius = 10
        
    }

    @IBAction func changeColorButtonDidTapped() {
        if yellowView.alpha < 1 && redView.alpha < 1 && greenView.alpha < 1 {
            redView.alpha = 1
        } else {
            redView.alpha = 0.3
        }
        
        if redView.alpha < 1 && greenView.alpha < 1 && yellowView.alpha < 1 {
            yellowView.alpha = 1
        } else {
            yellowView.alpha = 0.3
        }
        
        if yellowView.alpha < 1 && redView.alpha < 1 && greenView.alpha < 1 {
            greenView.alpha = 1
        } else {
            greenView.alpha = 0.3
        }
        
        if yellowView.alpha < 1 && greenView.alpha < 1 {
            redView.alpha = 1
        }
        
        changeColorButton.setTitle("Next", for: .normal)
    }
}

