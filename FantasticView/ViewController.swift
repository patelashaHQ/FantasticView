//
//  ViewController.swift
//  FantasticView
//
//  Created by Apple on 04/04/23.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let fantasticView = FantasticView(frame: self.view.bounds)
                
        self.view.addSubview(fantasticView)
        
        demoApiCall()
        
    }
    
    func demoApiCall(){
        AF.request("https://httpbin.org/get").response { response in
            debugPrint(response)
            if response.result != nil{
                let alert = UIAlertController.init(title: "response", message: response.description, preferredStyle: .alert)
                self.present(alert, animated: true)
            }
        }
    }


}

