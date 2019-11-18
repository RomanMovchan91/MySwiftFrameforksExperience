//
//  BrandFeatures.swift
//  BrandFeatures
//
//  Created by Roman Movchan on 11/18/19.
//  Copyright © 2019 Roman Movchan (personal). All rights reserved.
//

public protocol BrandFeatureItemProtocol: class {
    func start()
    func stop()
}

public protocol BrandFeatureProtocol: BrandFeatureItemProtocol {
    func feature() -> BrandFeatureProtocol?
}
