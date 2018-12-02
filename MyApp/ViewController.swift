//
//  ViewController.swift
//  MyApp
//
//  Created by 舟木正憲 on 2018/12/02.
//  Copyright © 2018 masanori. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        let value: Int = 10 - 1
        label.text = "10-9=\(value)"
    }


}

