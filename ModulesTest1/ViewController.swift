//
//  ViewController.swift
//  ModulesTest1
//
//  Created by Roman Movchan on 11/11/19.
//  Copyright © 2019 Roman Movchan. All rights reserved.
//

import UIKit

import SimpleInterface

class ViewController: UIViewController, SimpleFeatureInjected {

    @IBAction private func ButtonPressed(_ target: Any) {
        print(self.feature.getString())
    }
    
}

