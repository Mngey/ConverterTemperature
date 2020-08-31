//
//  ViewController.swift
//  ConverterTemperature
//
//  Created by a.a.mitrofanova on 28/08/2020.
//  Copyright © 2020 mngey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var celsiusLabel: UILabel!
    @IBOutlet weak var farenheitLabel: UILabel!
   
    @IBOutlet weak var tempSlider: UISlider!{
        didSet{
            tempSlider.minimumValue = 0
            tempSlider.maximumValue = 100
            tempSlider.value = 0
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        farenheitLabel.text = "32º F"
    }

    @IBAction func sliderValueChanged(_ sender: UISlider) {
        let tempCelsius = Int(sender.value)
        celsiusLabel.text = "\(tempCelsius)º C"
        
        let tempFarenheit = Int((sender.value * 9 / 5) + 32)
        farenheitLabel.text = "\(tempFarenheit)º F"
    }
    
}

