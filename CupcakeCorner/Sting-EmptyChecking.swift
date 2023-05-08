//
//  Sting-EmptyChecking.swift
//  CupcakeCorner
//
//  Created by Taras Kyparenko on 8/5/2023.
//

import Foundation

extension String {
    var isReallyEmpty: Bool {
        self.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
    }
}
