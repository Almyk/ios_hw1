//
//  ViewController.swift
//  ios_hw1
//
//  Created by Tommy Hansen on 2020/01/31.
//  Copyright © 2020 Tommy Hansen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onExitPress(_ sender: Any) {
        exit(0)
    }
    
    @IBAction func onGithubPress(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://github.com/Almyk/ios_hw1")!, options: [:], completionHandler: nil)
    }
}

