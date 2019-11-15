//
//  Mock.swift
//  SimpleInterface
//
//  Created by Roman Movchan on 11/13/19.
//  Copyright © 2019 Roman Movchan. All rights reserved.
//

import Foundation
import RxSwift

extension BrandFeatures.Foo {
    
    public static var isSupported: Bool { return false }
    
    public static var observable: Observable<Int> { return Observable<Int>.just(2) }
    
    public static func action() { print("Mocked BrandFeatures.Foo action") }
    
    public func action() { Self.action() }
    
}
