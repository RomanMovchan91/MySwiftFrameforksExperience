//
//  SimpleFeatureInjected.swift
//  ModulesTest1
//
//  Created by Roman Movchan on 11/13/19.
//  Copyright © 2019 Roman Movchan. All rights reserved.
//

import SimpleInterface

protocol SimpleFeatureInjected {
    var feature: SimpleProtocol { get }
}

extension SimpleFeatureInjected {
    var feature: SimpleProtocol {
        return SimpleImplementation()
    }
}

