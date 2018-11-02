//
//  darkGreyButtons.swift
//  app-swoosh
//
//  Created by Dobs Totev on 02/11/2018.
//  Copyright © 2018 Dobs Totev. All rights reserved.
//

import UIKit

class darkGreyButtons: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 5.0
        layer.backgroundColor = UIColor(red: 44.0/255, green: 53.0/255, blue: 71.0/255, alpha: 1.0).cgColor
    }

}
