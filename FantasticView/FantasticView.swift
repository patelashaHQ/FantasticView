//
//  FantasticView.swift
//  FantasticView
//
//  Created by Apple on 04/04/23.
//

import Foundation
import UIKit
import Alamofire

class FantasticView : UIView {
    
    let colors : [UIColor] = [.red, .orange, .yellow, .green, .blue, .purple]
    
    var colorCounter = 0
    
    override init(frame: CGRect) {
        super.init(frame: frame)
            
      
        let scheduledColorChanged = Timer.scheduledTimer(withTimeInterval: 2.0, repeats: true) { (timer) in  //1
            UIView.animate(withDuration: 2.0) {  //2
                self.layer.backgroundColor = self.colors[self.colorCounter % 6].cgColor  //3
                self.colorCounter+=1  //4
            }
        }
                
        scheduledColorChanged.fire()
        // The Main Stuff
    }
        
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
     
        // You don't need to implement this
    }
    
    func demoApiCall(){
        AF.request("https://httpbin.org/get").response { response in
            debugPrint(response)
        }
    }
}
