//
//  ViewController.swift
//  HoneyWellLibrary
//
//  Created by sachinpatra on 01/23/2021.
//  Copyright (c) 2021 sachinpatra. All rights reserved.
//

import UIKit
import HoneyWellLibrary

class ViewController: UIViewController {

    @IBOutlet weak var slider: Slider!
    @IBOutlet weak var valueLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        slider.lineWidth = 4
        slider.pointerLength = 12
        slider.addTarget(self, action: #selector(ViewController.handleValueChanged(_:)), for: .valueChanged)
    }

    @IBAction func handleValueChanged(_ sender: Any) {
        valueLabel.text = String(format: "%.2f", slider.value)
    }

}

