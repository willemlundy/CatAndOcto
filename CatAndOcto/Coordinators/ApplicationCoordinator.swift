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
//    let launchCoordinator: LaunchCoordinator
    
    init(window: UIWindow) {
        self.window = window
        self.rootViewController = UINavigationController()
//        self.launchCoordinator = LaunchCoordinator(presenter: rootViewController)
    }
    
    func start() {
        print("Starting Application Coordinator")
        self.window.rootViewController = rootViewController
//        self.launchCoordinator.start()
        self.window.makeKeyAndVisible()
    }
    
}
