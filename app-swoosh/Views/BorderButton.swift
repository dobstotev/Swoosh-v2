//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Dobs Totev on 02/11/2018.
//  Copyright © 2018 Dobs Totev. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor(red: 247.0/255, green: 193.0/255, blue: 15.0/255, alpha: 1.0).cgColor
        layer.cornerRadius = 5.0
        layer.backgroundColor = UIColor(red: 247.0/255, green: 193.0/255, blue: 15.0/255, alpha: 1.0).cgColor
    }
}
