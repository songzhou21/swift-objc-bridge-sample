//
//  ViewController.swift
//  swift-objc-bridge
//
//  Created by songzhou on 2018/5/10.
//  Copyright © 2018年 songzhou. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let objcObject = ObjcObject()
        objcObject.testSwift()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

