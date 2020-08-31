//
//  ModeViewController.swift
//  ConverterTemperature
//
//  Created by a.a.mitrofanova on 31/08/2020.
//  Copyright © 2020 mngey. All rights reserved.
//

import UIKit

class ModeViewController: UIViewController {

  
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

    @IBAction func openSettingsTapped(_ sender: Any) {guard let settingsURL = URL(string: UIApplication.openSettingsURLString) else {
            return
        }
        
        if UIApplication.shared.canOpenURL(settingsURL){
            UIApplication.shared.open(settingsURL, options: [:]) { (success) in
                print(success)
            }
        }
    }
 
}

extension ModeViewController {
    override func traitCollectionDidChange(_ previousTraitCollection: UITraitCollection?) {
        
    }
}
