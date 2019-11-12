//
//  TestLibrary.swift
//  TestLibrary
//
//  Created by Roman Movchan on 11/11/19.
//  Copyright © 2019 Roman Movchan. All rights reserved.
//

public protocol TestLibraryProtocol {
    func getNumber() -> Int
}

public class TestLibrary: TestLibraryProtocol {
    
    public init() {}
    
    public func getNumber() -> Int {
        return 46
    }
}
