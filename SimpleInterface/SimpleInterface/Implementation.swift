//
//  Implementation.swift
//  SimpleInterfaceMock
//
//  Created by Roman Movchan on 11/13/19.
//  Copyright © 2019 Roman Movchan. All rights reserved.
//

import Foundation

extension BrandFeatures.Feature {
    public static var isSupported: Bool { return true }
    public static func action() {
        print("Implementation of BrandFeatures.Feature action")
    }
}

extension BrandFeatures.Feature.Settings {
    public static func settingsAction() {
        print("Implementation. isSupported: \(BrandFeatures.Feature.isSupported)")
    }
}
