//
//  ApplicationCoordinator.swift
//  CatAndOcto
//
//  Created by William Lundy on 5/31/18.
//  Copyright © 2018 William Lundy. All rights reserved.
//

import UIKit

class ApplicationCoordinator: Coordinator {
    let window: UIWindow
    let rootViewController: UINavigationController
    let landingCoordinator: LandingCoordinator
    
    init(window: UIWindow) {
        self.window = window
        self.rootViewController = UINavigationController()
        self.landingCoordinator = LandingCoordinator(presenter: rootViewController)

    }
    
    func start() {
        print("Starting Application Coordinator")
        self.window.rootViewController = rootViewController
        self.landingCoordinator.start()
        self.window.makeKeyAndVisible()
    }
    
}
