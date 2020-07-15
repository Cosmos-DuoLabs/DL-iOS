//
//  ViewController.swift
//  UXD
//
//  Created by xeozin on 2020/07/15.
//  Copyright © 2020 xeozin. All rights reserved.
//

import UIKit
import DL


class EXUIButtonViewController: UIViewController {
    @IBOutlet weak var testButton: UIButton!
    
    let myButton = UIButton(type: .custom)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        "okok".printSelf()
        
        
        self.testButton.setBackgroundColor(.red, for: .normal)
        self.testButton.setBackgroundColor(.blue, for: .highlighted)
        
        myButton.frame = CGRect(x: 0, y: 200, width: 30, height: 50)
        self.view.addSubview(myButton)
        
        myButton.setBackgroundColor(.blue, for: .normal)
        myButton.setBackgroundColor(.green, for: .highlighted)
    }
}

