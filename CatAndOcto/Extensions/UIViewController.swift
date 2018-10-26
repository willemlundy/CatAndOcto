//
//  UIViewController.swift
//  CatAndOcto
//
//  Created by William Lundy on 6/17/18.
//  Copyright © 2018 William Lundy. All rights reserved.
//

import UIKit

extension UIViewController {
    
    // MARK: - Static Properties
    static var storyboardIdentifier: String {
        return String(describing: self)
    }
}

