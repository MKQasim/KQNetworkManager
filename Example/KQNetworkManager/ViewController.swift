//
//  ViewController.swift
//  KQNetworkManager
//
//  Created by Muhammad Qasim Muhammad Mubeen on 08/24/2021.
//  Copyright (c) 2021 Muhammad Qasim Muhammad Mubeen. All rights reserved.
//

import UIKit
import KQNetworkManager

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let greetingAnswer = Services.doGreatings(greeting: "Aslamoalikum")
        print(greetingAnswer)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

