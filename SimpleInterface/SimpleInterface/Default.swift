//
//  Default.swift
//  SimpleInterface
//
//  Created by Roman Movchan on 11/13/19.
//  Copyright © 2019 Roman Movchan. All rights reserved.
//

import Foundation

extension BrandFeatures.Foo {
    public static var isSupported: Bool { return false }
    
    public static func action() {
        print("Mocked BrandFeatures.Foo action")
    }
    public func action() {
        Self.action()
    }
}

extension BrandFeatures.Foo.Settings {
    public static func action() {
        print("Mocked Foo action. isSupported: \(BrandFeatures.Foo.isSupported)")
    }
    public func action() {
        Self.action()
    }
}

extension BrandFeatures.Bar {
    public static var isSupported: Bool { return false }
    
    public static func action() {
        print("Mocked Bar action")
    }
    public func action() {
        Self.action()
    }
}
