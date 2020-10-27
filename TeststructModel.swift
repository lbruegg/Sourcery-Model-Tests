//
//  testModel.swift
//  af-testaufgabe
//
//  Created by Lukas Brüggemann on 26.06.20.
//  Copyright © 2020 APPSfactory GmbH. All rights reserved.
//

import Foundation

// tuple von voren durch gehen replace und rekursiv schreiebn bis hasPrefix )

// Testable
/// sourcery: createTest
struct TeststructModel {
    
    static let staticPresetModel: String = "staticpreset"
    let presetString: String = "preset"
    let normalvar: Int
    let presetint: Int = 0
    var computedvar: Bool {
        return presetString.isEmpty
    }
    let enumvar: Testenum
    let stringarrayvar: [String]
    let dictionary: [Int: String]
    let tuple: (Int, String, Bool)
    let setvar: Set<String>
    let costumvar: CostumTest
    let genericvar: GenericStruct<String>
}


// Testable
/// sourcery: createTest
struct GenericStruct<T> {
    
    let genericvar: T
}


//Not Testable
/// sourcery: createTest
private struct PrivateStruct {
    
    var normalvar: Int
}


// private var in struct needs init(annahme), Testable
/// sourcery: createTest
struct PrivatevarStruct {
    
    let normalvar: Int
    private let privatevar: String
    fileprivate let fileprivatevar: String

    init(normalvar: Int, privatevar: String, fileprivatevar: String) {
        self.normalvar = normalvar
        self.privatevar = privatevar
        self.fileprivatevar = fileprivatevar
    }
}

enum Testenum {
    
    case caseone
    case casetwo
}

/// sourcery: createTest
struct CostumTest {
    
    var test: String
    let simpletuple: (Int)
    let tuple: (Testenum, String, Bool)
}
