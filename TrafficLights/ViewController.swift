//
//  ViewController.swift
//  TrafficLights
//
//  Created by Artem Druzhinin on 16.09.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var redLight: UIView!
    @IBOutlet var yellowLight: UIView!
    @IBOutlet var greenLight: UIView!
    @IBOutlet var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redLight.layer.cornerRadius = 64
        yellowLight.layer.cornerRadius = 64
        greenLight.layer.cornerRadius = 64
        startButton.layer.cornerRadius = 10
    }
    
    @IBAction func trafficButton() {
    }
    
    
}
