//
//  TestclassModel.swift
//  af-testaufgabe
//
//  Created by Lukas Brüggemann on 29.06.20.
//  Copyright © 2020 APPSfactory GmbH. All rights reserved.
//

import Foundation

/// sourcery: createTest
class ClassTestingModel {
    
    static let staticPresetModel: String = "staticpreset"
    let presetModel: String = "preset"
    private let privateModel: String
    fileprivate let fileprivateModel: String
    let normalvar: Int
    var computedvar: Bool {
        return presetModel.isEmpty
    }
    let enumvar: Testenum
    let stringarrayvar: [String]
    let dictionary: [Int: String]
    let tuple: (Int, String, Bool)
    let setvar: Set<String>
    let costumvar: CostumTest
    
    init(privateModel: String, fileprivateModel: String, normalvar: Int, enumvar: Testenum, stringarrayvar: [String], dictionary: [Int: String], tuple: (Int, String, Bool), setvar: Set<String>, costumvar: CostumTest) {
        
        self.privateModel = privateModel
        self.fileprivateModel = fileprivateModel
        self.normalvar = normalvar
        self.enumvar = enumvar
        self.stringarrayvar = stringarrayvar
        self.dictionary = dictionary
        self.tuple = tuple
        self.setvar = setvar
        self.costumvar = costumvar
    }
}

/// sourcery: createTest
class GenericClassTestingModel<T> {
    let genericvar: T
    
    init(genericvar: T) {
        self.genericvar = genericvar
    }
}
