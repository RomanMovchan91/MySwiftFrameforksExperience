//
//  File.swift
//  SimpleInterface
//
//  Created by Roman Movchan on 11/14/19.
//  Copyright © 2019 Roman Movchan. All rights reserved.
//

import Protocols

public protocol FooInjected {
    var foo: BrandFeaturesItemProtocol { get }
}

extension FooInjected {
    public var foo: BrandFeaturesItemProtocol {
        return FeatureContainer.shared.feature
    }
}

public protocol FooStaticInjected {
    static var foo: BrandFeaturesItemProtocol { get }
}

extension FooStaticInjected {
    public static var foo: BrandFeaturesItemProtocol {
        return FeatureContainer.shared.feature
    }
}
