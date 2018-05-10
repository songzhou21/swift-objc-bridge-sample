//
//  SomeSwift.swift
//  swift-objc-bridge
//
//  Created by songzhou on 2018/5/10.
//  Copyright © 2018年 songzhou. All rights reserved.
//

import Foundation

public class SomeSwiftClass: NSObject {
    
    @objc
    func test() {
        print("hello from swift")
    }
}
