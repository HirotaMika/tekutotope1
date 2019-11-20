//
//  ViewController.swift
//  tekutotope
//
//  Created by 廣田美香 on 2019/09/19.
//  Copyright © 2019 mikazuki. All rights reserved.
//

import UIKit



class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        }
    
    
    @IBAction func start(_ sender: Any) {
        performSegue(withIdentifier: "start", sender: nil)

    }
    
}
