//
//  Implementation.swift
//  SimpleInterfaceMock
//
//  Created by Roman Movchan on 11/13/19.
//  Copyright © 2019 Roman Movchan. All rights reserved.
//

import Foundation
import RxSwift

extension BrandFeatures.Foo {
    
    public static var isSupported: Bool { return true }

    public static var observable: Observable<Int> { return Observable<Int>.just(42) }

    public static func action() { print("Implemented BrandFeatures.Foo action") }
    
    public func action() { Self.action() }
    
}
