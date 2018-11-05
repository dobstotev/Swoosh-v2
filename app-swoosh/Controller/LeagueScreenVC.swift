//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Dobs Totev on 05/11/2018.
//  Copyright © 2018 Dobs Totev. All rights reserved.
//

import UIKit

class LeagueScreenVC: UIViewController {
    
    var player: Player!
    
    @IBOutlet weak var NextBtn: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        player = Player()
    }
    
    //Button Actions
    @IBAction func OnNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "SkillVCSegue", sender: self)
    }
    
    @IBAction func OnMensTapped(_ sender: Any) {
        selectLeague(leagueType: "mens")
    }
    
    @IBAction func OnWomensTapped(_ sender: Any) {
        selectLeague(leagueType: "women")
    }
    
    @IBAction func OnCoEdTapped(_ sender: Any) {
       selectLeague(leagueType: "Co-Ed")
    }
    
    func selectLeague(leagueType: String) {
        player.DesiredLeague = leagueType
        NextBtn.isEnabled = true
    }
    
}
