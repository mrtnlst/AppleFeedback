//
//  MyLibrary.swift
//  MyLibrary
//
//  Created by Martin List on 21.03.24.
//

import MyPackage

public struct HelloLibrary {
    public static func hello() -> String {
        HelloPackage().hello()
    }
}

