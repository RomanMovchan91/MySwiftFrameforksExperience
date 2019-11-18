//
//  Implementation.swift
//  SimpleInterfaceMock
//
//  Created by Roman Movchan on 11/13/19.
//  Copyright © 2019 Roman Movchan. All rights reserved.
//

import Foundation
import RxSwift
import Protocols

class BrandFeature: BrandFeaturesItemProtocol {
    
    public static var isSupported: Bool { return true }

    public static var observable: Observable<Int> { return Observable<Int>.just(42) }

    public static func action() {
        print("Foo implemented action. Counter: \(Self.actionCounter)")
        Self.actionCounter += 1
    }
    
    public func action() { Self.action() }
    
    
    private static var actionCounter: Int = 0
}
