//
//  InfoViewController.swift
//  ConverterTemperature
//
//  Created by a.a.mitrofanova on 31/08/2020.
//  Copyright © 2020 mngey. All rights reserved.
//

import UIKit

class InfoViewController: UIViewController {

    @IBOutlet weak var infoLabel: UILabel!
    let infoLabelText = "This app is the coolest hometask ever"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        infoLabel.text = infoLabelText
        // Do any additional setup after loading the view.
    }
    
    @IBAction func closeButtonTapped(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
