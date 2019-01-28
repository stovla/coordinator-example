//
//  ViewController.swift
//  Coordinators
//
//  Created by Vlastimir Radojevic on 1/28/19.
//  Copyright © 2019 Vlastimir Radojevic. All rights reserved.
//

import UIKit

class ViewController: UIViewController, Storyboarded {
    
    weak var coordinator: MainCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buyTapped(_ sender: UIButton) {
        coordinator?.buySubscription()
    }
    
    @IBAction func createAccountTapped(_ sender: UIButton) {
        coordinator?.createAccount()
    }
}

