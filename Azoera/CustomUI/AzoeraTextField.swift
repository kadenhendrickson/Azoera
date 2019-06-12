//
//  AzoeraTextField.swift
//  Azoera
//
//  Created by Kaden Hendrickson on 6/12/19.
//  Copyright © 2019 trevorAdcock. All rights reserved.
//

import UIKit

class AzoeraTextField: UITextField {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        setUpUI()
    }
    
    func updatePlaceholderColor() {
        guard let currentPlaceholderText = self.placeholder else {return}
        self.attributedPlaceholder = NSAttributedString(string: currentPlaceholderText, attributes: [NSAttributedString.Key.foregroundColor : UIColor.subltleTextColor, NSAttributedString.Key.font : UIFont(name: FontNames.latoLight, size: 16)!
            ])
        
    }
    
    func setUpUI() {
        updatePlaceholderColor()
        self.backgroundColor = .blackOverlay
        self.addCornerRadius(10)
        self.addAccentBorder()
        self.textColor = UIColor.mainTextColor
        self.tintColor = UIColor.mainTextColor
        updateFontTo(fontName: FontNames.latoRegular)
    }
    
    func updateFontTo(fontName: String) {
        guard let size = self.font?.pointSize else {return}
        self.font = UIFont(name: fontName, size: size)
    }
    

}
