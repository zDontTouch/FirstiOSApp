//
//  ViewController.swift
//  FirstApp
//
//  Created by Felini, Leonardo on 26/09/19.
//  Copyright © 2019 Felini, Leonardo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView1: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonClicked(_ sender: Any) {
        
        if imageView1.image == UIImage(named: "lamp_on") {
            imageView1.image = UIImage(named: "lamp_off")
        }else{
            imageView1.image = UIImage(named: "lamp_on")
        }
        
    }
    
}

