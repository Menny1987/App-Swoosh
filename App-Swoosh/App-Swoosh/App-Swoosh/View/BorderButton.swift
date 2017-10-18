//
//  BorderButton.swift
//  App-Swoosh
//
//  Created by Menny Atia on 18/10/2017.
//  Copyright © 2017 Menny Atia. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super .awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
