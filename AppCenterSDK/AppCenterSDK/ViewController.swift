//
//  ViewController.swift
//  AppCenterSDK
//
//  Created by Sven Beeckmann on 08.03.22.
//

import UIKit
import MycrocastSDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        dalnfl
        Mycrocast.shared.start(apiKey: "aaaa", customerToken: "bbbbb") { streams, error in
          print(error)
        }
    }


}

