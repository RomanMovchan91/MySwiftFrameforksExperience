//
//  BrandFeatures.swift
//  ModulesTest
//
//  Created by Roman Movchan on 11/18/19.
//  Copyright © 2019 Roman Movchan. All rights reserved.
//

import Protocols
import FeatureFoo
import FeatureBar

struct BrandFeatures: BrandFeaturesProtocol, BarStaticInjected, FooStaticInjected {
    
    static func action() {
        Self.foo.action()
        Self.bar.action()
    }

}

