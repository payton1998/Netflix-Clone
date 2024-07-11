//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Payton Mitchell on 7/4/24.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
