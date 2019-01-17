//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Nicolas Terrone on 17/01/2019.
//  Copyright © 2019 Nicolas Terrone. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() { //Function called when the viewController comes to life.
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
