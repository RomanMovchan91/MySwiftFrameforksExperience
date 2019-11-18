//
//  ViewController.swift
//  ModulesTest1
//
//  Created by Roman Movchan on 11/11/19.
//  Copyright © 2019 Roman Movchan. All rights reserved.
//

import UIKit
import FeatureFoo

class ViewController: UIViewController, FooInjected {

    @IBAction private func ButtonPressed(_ target: Any) {
        BrandFeatures.action()
        self.foo.action()
    }
    
}

