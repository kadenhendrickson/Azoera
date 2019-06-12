//
//  LatoLightLabel.swift
//  Azoera
//
//  Created by Kaden Hendrickson on 6/12/19.
//  Copyright © 2019 trevorAdcock. All rights reserved.
//

import UIKit

class LatoLightLabel: AzoeraLabel {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        self.textColor = .subltleTextColor
        self.updateFontTo(fontName: FontNames.latoLight)
    }
}
