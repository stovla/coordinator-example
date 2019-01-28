//
//  Storyboarded.swift
//  Coordinators
//
//  Created by Vlastimir Radojevic on 1/28/19.
//  Copyright © 2019 Vlastimir Radojevic. All rights reserved.
//

import UIKit

protocol Storyboarded {
    static func instantiate() -> Self
}

extension Storyboarded where Self: UIViewController {
    static func instantiate() -> Self {
        let id = String(describing: self)
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        return storyboard.instantiateViewController(withIdentifier: id) as! Self
    }
}
