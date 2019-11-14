//
//  Protocols.swift
//  SimpleInterface
//
//  Created by Roman Movchan on 11/13/19.
//  Copyright © 2019 Roman Movchan. All rights reserved.
//

public protocol BrandFeaturesProtocol {
    static func action()
}

public protocol BrandFeaturesItemProtocol: class, BrandFeaturesProtocol {
    static var isSupported: Bool { get }
}

public protocol BrandSettingsProtocol: class {
    static func settingsAction()
}



