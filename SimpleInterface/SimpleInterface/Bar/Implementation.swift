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

    public static func action<SomeModel: SomeModelProtocol>(model: SomeModel) {
        print("Bar implemented action")
        model.printValue()
        print("".baz)
    }
    
    public func action<SomeModel: SomeModelProtocol>(model: SomeModel) { Self.action(model: model) }
    
}

extension String: BazInjected {
    public var baz: String {
        return "BAR IMPLEMENTATION BAZ"
    }
}
