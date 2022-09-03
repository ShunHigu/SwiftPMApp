//
//  ViewController.swift
//  SwiftPMApp
//
//  Created by 日暮駿之介 on 2022/09/03.
//

import UIKit
import PKHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        HUD.flash(.success,delay:2.0)
    }


}

