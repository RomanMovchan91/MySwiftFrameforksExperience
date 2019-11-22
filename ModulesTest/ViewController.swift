//
//  ViewController.swift
//  ModulesTest1
//
//  Created by Roman Movchan on 11/11/19.
//  Copyright © 2019 Roman Movchan. All rights reserved.
//

import UIKit
import Protocols
import FeatureFoo

extension String: BazInjected {
    public var baz: String {
        return "APP BAZ"
    }
}

class ViewController: UIViewController, FooInjected {

    var someModel = SomeModel<Int>(for: 25)
    
    @IBAction private func ButtonPressed(_ target: Any) {
        BrandFeatures.action(model: self.someModel)
        self.foo.action(model: self.someModel)
        print("ASD".baz)
    }
    
}

