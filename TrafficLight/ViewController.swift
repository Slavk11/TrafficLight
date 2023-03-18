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


}

