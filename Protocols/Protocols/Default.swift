//
//  Default.swift
//  Protocols
//
//  Created by Roman Movchan on 11/15/19.
//  Copyright © 2019 Roman Movchan (personal). All rights reserved.
//

import Foundation
import RxSwift

extension BrandFeaturesProtocol {
    public func action() {
        print("DEFAULT")
    }
}
extension BrandFeaturesStaticProtocol {
    public static func action() {
        print("DEFAULT")
    }
}
extension BrandFeaturesItemStaticProtocol {
    public static var isSupported: Bool { return false }
    public static var observable: Observable<Int> { return Observable<Int>.just(-1) }
}
