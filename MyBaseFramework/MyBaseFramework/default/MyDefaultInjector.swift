//
//  MySecondInjector.swift
//  MyBaseExtension
//
//  Created by Roman Movchan on 11/11/19.
//  Copyright © 2019 Roman Movchan. All rights reserved.
//

struct FeatureInjector {
    static var feature: MyFeatureProtocol {
        get {
            return MyDefaultFeature()
        }
    }
}

public extension MyFeatureInjected {
    var feature: MyFeatureProtocol {
        get {
            return FeatureInjector.feature
        }
    }
}
