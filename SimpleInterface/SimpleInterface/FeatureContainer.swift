//
//  FeatureContainer.swift
//  SimpleInterface
//
//  Created by Roman Movchan on 11/18/19.
//  Copyright © 2019 Roman Movchan. All rights reserved.
//

import Protocols

class FeatureContainer {
    static let shared = FeatureContainer()
    let feature: BrandFeaturesItemProtocol
    private init() {
        self.feature = BrandFeature()
    }
}
