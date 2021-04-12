//
//  ShadowView.swift
//  CheckMyLiquid
//
//  Created by Johan Sas on 04/03/2021.
//

import UIKit

class ShadowView: UIView {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.backgroundColor = UIColor.white.cgColor
        layer.cornerRadius = 15
        
        // Shadows
        
        layer.shadowColor = UIColor(red: 0.403, green: 0.394, blue: 0.867, alpha: 0.1).cgColor
        layer.shadowRadius = 1
        layer.shadowOpacity = 1
        layer.shadowOffset = CGSize(width: 1, height: 7)
    }
}
