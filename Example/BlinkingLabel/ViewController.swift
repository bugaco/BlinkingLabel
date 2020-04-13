//
//  ViewController.swift
//  BlinkingLabel
//
//  Created by ZanyZephyr on 04/13/2020.
//  Copyright (c) 2020 ZanyZephyr. All rights reserved.
//

import UIKit
import BlinkingLabel

class ViewController: UIViewController {

    @IBOutlet weak var label: BlinkingLabel!
    private var isBlinking = false
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func toggle(_ sender: Any) {
        if isBlinking {
            label.stopBlinking()
        } else {
            label.startBlinking()
        }
        isBlinking = !isBlinking
    }
}

