//
//  SimpleMock.swift
//  SimpleMock
//
//  Created by Roman Movchan on 11/13/19.
//  Copyright © 2019 Roman Movchan. All rights reserved.
//

public class SimpleImplementation: SimpleProtocol {
    
    public init() {}
    
    public func getString() -> String {
        return "Mock"
    }
    
}
