//
//  ViewController.swift
//  ModulesTest1
//
//  Created by Roman Movchan on 11/11/19.
//  Copyright © 2019 Roman Movchan. All rights reserved.
//

import UIKit

import FeatureFoo
import FeatureBar

class ViewController: UIViewController, FooInjected, BarInjected {

    @IBAction private func ButtonPressed(_ target: Any) {
        self.foo.action()
        self.bar.action()
    }
    
}

