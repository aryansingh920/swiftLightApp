//
//  ViewController.swift
//  light
//
//  Created by Aryan on 03/11/22.
//

import UIKit

var lightOn = false
class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    fileprivate func updateUI(){
        view.backgroundColor = lightOn ? .black : .white
    }

    @IBAction func pressMe(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
    
}

