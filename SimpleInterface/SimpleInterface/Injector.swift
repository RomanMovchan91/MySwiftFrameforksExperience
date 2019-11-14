//
//  Injector.swift
//  SimpleInterface
//
//  Created by Roman Movchan on 11/13/19.
//  Copyright © 2019 Roman Movchan. All rights reserved.
//
public protocol SimpleFeatureInjected {
    var feature: SimpleProtocol { get }
}

extension SimpleFeatureInjected {
    public var feature: SimpleProtocol {
        return SimpleImplementation()
    }
}

