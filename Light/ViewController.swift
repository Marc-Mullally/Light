//
//  ViewController.swift
//  Light
//
//  Created by 2b on 9/20/23.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true
    @IBOutlet weak var lightButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }

    
    
    
    fileprivate func updateUI() {
        if lightOn {
                view.backgroundColor = .white
                lightButton.setTitle("Off", for: .normal)
            }
            else {
                view.backgroundColor = .black
                lightButton.setTitle("On", for: .normal)
            }
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()

    }
    
}

