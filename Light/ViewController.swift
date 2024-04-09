//
//  ViewController.swift
//  Light
//
//  Created by Alexis Portillo on 4/6/24.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view.
        
    }
        
    @IBOutlet var lightButton: UIButton!
    var lightOn = true
        
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
        
    }
    
    
    
    
    @IBAction func ButtonPressed(_ sender: UIButton) {
        lightOn.toggle()
            updateUI()
    }
}

