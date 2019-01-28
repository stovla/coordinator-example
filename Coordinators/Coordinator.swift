//
//  Coordinator.swift
//  Coordinators
//
//  Created by Vlastimir Radojevic on 1/28/19.
//  Copyright © 2019 Vlastimir Radojevic. All rights reserved.
//

import UIKit

protocol Coordinator {
    var childCoordinators: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }
    func start()
}
