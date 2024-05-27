//
//  UILabel+Extension.swift
//  ChatterBox
//
//  Created by Matvei Khlestov on 27.05.2024.
//

import UIKit

extension UILabel {
    convenience init(text: String, font: UIFont) {
        self.init()
        
        self.text = text
        self.font = font
    }
}
