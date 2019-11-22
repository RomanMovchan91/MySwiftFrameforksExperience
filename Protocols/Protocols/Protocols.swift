//
//  Protocols.swift
//  Protocols
//
//  Created by Roman Movchan on 11/14/19.
//  Copyright © 2019 Roman Movchan (personal). All rights reserved.
//

import RxSwift

public protocol BrandFeaturesProtocol {
    static func action<SomeModel: SomeModelProtocol>(model: SomeModel)
}

public protocol BrandFeaturesItemProtocol: class, BrandFeaturesProtocol {
    static var isSupported: Bool { get }
    static var observable: Observable<Int> { get }
    
    func action<SomeModel: SomeModelProtocol>(model: SomeModel)
}

public protocol SomeModelProtocol {
    associatedtype ValueType
    var value: ValueType { get set }
    func printValue()
}

public protocol BazInjected  {
    var baz: String { get }
}

public extension String {
    var baz: String {
        if let bazInjected = self as? BazInjected {
            return bazInjected.baz
        }
        return "DEFAULT BAZ"
    }
}
