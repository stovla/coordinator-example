//
//  MainCoordinator.swift
//  Coordinators
//
//  Created by Vlastimir Radojevic on 1/28/19.
//  Copyright © 2019 Vlastimir Radojevic. All rights reserved.
//

import UIKit

class MainCoordinator: Coordinator {
    var childCoordinators = [Coordinator]()
    var navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        let vc = ViewController.instantiate()
        navigationController.pushViewController(vc, animated: false)
    }
}
