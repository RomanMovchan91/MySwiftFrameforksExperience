//
//  File.swift
//  SimpleInterface
//
//  Created by Roman Movchan on 11/14/19.
//  Copyright © 2019 Roman Movchan. All rights reserved.
//

import Protocols

public protocol BarInjected {
    var bar: BrandFeaturesItemProtocol { get }
    
}

extension BarInjected {
    public var bar: BrandFeaturesItemProtocol {
        return BrandFeature()
    }
}
