//
//  File.swift
//  SimpleInterface
//
//  Created by Roman Movchan on 11/14/19.
//  Copyright © 2019 Roman Movchan. All rights reserved.
//

public protocol FooInjected {
    var foo: BrandFeaturesItemProtocol { get }
}

extension FooInjected {
    public var foo: BrandFeaturesItemProtocol {
        return BrandFeatures.Foo()
    }
}
