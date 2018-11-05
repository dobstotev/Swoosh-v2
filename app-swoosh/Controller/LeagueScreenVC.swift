//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Dobs Totev on 05/11/2018.
//  Copyright © 2018 Dobs Totev. All rights reserved.
//

import UIKit

class LeagueScreenVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    //Button Actions
    @IBAction func OnNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "SkillVCSegue", sender: self)
    }

}
