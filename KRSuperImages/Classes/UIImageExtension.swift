//
//  UIImageExtension.swift
//  KRSuperImages
//
//  Created by Rajneesh Kumar on 4/13/20.
//

import Foundation
import UIKit

extension UIImageView {
    
  public  func roundedWithColou(borderColor: UIColor, borderWidth: CGFloat){
        self.layer.borderColor = borderColor.cgColor
        self.layer.borderWidth = borderWidth
        self.layer.cornerRadius = self.layer.frame.size.width*0.5
        self.clipsToBounds = true
    }
}
