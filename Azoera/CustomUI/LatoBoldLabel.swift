//
//  LatoBoldLabel.swift
//  Azoera
//
//  Created by Kaden Hendrickson on 6/12/19.
//  Copyright © 2019 trevorAdcock. All rights reserved.
//

import UIKit

class LatoBoldLabel: AzoeraLabel {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        updateFontTo(fontName: FontNames.latoBold)
    }
}
