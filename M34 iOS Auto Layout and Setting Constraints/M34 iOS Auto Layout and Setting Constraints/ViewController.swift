//
//  ViewController.swift
//  M34 iOS Auto Layout and Setting Constraints
//
//  Created by Jaypee Umandap on 6/10/20.
//  Copyright © 2020 Jervy Umandap. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // for position the shape in the center of screen
        let xP = self.view.frame.width / 2
        let yP = self.view.frame.height / 2
        
        // declare the height and width of the square
        let sWidth = 100
        let sHeight = 100
        
        let square = UIView(frame: CGRect(x: xP - CGFloat(sWidth / 2), y: yP - CGFloat(sHeight / 2), width: 100, height: 100))
        square.backgroundColor = UIColor.orange
        
        self.view.addSubview(square)
        
    }


}

