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

class SomeModel<T>: SomeModelProtocol {
    
    typealias ValueType = T
    
    var value: ValueType
    
    func printValue() {
        print(self.getStringValue())
    }
    
    private func getStringValue() -> String {
        return "value: \"\(self.value)\""
    }
    
    init(for value: ValueType) {
        self.value = value
    }
}

struct BrandFeatures: BrandFeaturesProtocol, BarStaticInjected, FooStaticInjected {
    
    static func action<SomeModel: SomeModelProtocol>(model: SomeModel) {
        Self.foo.action(model: model)
        Self.bar.action(model: model)
    }

}

