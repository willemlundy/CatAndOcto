//
//  Configurator.swift
//  CatAndOcto
//
//  Created by William Lundy on 6/17/18.
//  Copyright © 2018 William Lundy. All rights reserved.
//

import UIKit

class Configurator {
    
    class func configureWelcomeModule(coordinator: WelcomeCoordinatorProtocol) -> WelcomeViewController {
            guard let welcomeVC = UIStoryboard.main.instantiateViewController(withIdentifier: WelcomeViewController.storyboardIdentifier) as? WelcomeViewController else {
                fatalError("Unable to instantiate Day View Controller")
            }
        
        return welcomeVC
    }
}


