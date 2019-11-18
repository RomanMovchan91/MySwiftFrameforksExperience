//
//  Protocols.swift
//  Protocols
//
//  Created by Roman Movchan on 11/14/19.
//  Copyright © 2019 Roman Movchan (personal). All rights reserved.
//

import RxSwift

public protocol BrandFeaturesProtocol {
    static func action()
}

public protocol BrandFeaturesItemProtocol: class, BrandFeaturesProtocol {
    static var isSupported: Bool { get }
    static var observable: Observable<Int> { get }
    
    func action()
}
