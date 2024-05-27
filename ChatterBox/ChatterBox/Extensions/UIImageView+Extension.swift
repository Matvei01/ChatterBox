//
//  UIImageView+Extension.swift
//  ChatterBox
//
//  Created by Matvei Khlestov on 27.05.2024.
//

import UIKit

extension UIImageView {
    convenience init(image: UIImage, contentMode: UIView.ContentMode) {
        
        self.init()
        
        self.image = image
        self.contentMode = contentMode
    }
}
