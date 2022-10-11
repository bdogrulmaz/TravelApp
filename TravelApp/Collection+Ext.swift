//
//  Collection+Ext.swift
//  TravelApp
//
//  Created by Mehmet Berk Dogrulmaz on 10.10.2022.
//

import Foundation

public extension Collection {
    subscript(safe index: Index) -> Element? {
        return indices.contains(index) ? self[index] : nil
    }
}
