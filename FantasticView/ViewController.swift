//
//  ViewController.swift
//  FantasticView
//
//  Created by Apple on 04/04/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let fantasticView = FantasticView(frame: self.view.bounds)
                
        self.view.addSubview(fantasticView)
        
    }


}

