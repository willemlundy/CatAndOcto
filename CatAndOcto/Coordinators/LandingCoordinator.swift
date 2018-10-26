//
//  LandingCoordinator.swift
//  CatAndOcto
//
//  Created by William Lundy on 6/17/18.
//  Copyright © 2018 William Lundy. All rights reserved.
//

import UIKit

class LandingCoordinator: Coordinator {
    
    //
    private let presenter: UINavigationController
    
    // View Controllers
    private var welcomeViewController: WelcomeViewController?
//
//    var allLaunches: SpaceXLaunches = SpaceXLaunches()
//    let manager = APIManager()
    
    init(presenter: UINavigationController) {
        self.presenter = presenter
    }
    
    func start() {
        print("Starting Welcome Coordinator")
        let welcomeVC = Configurator.configureWelcomeModule(coordinator: self)
        self.presenter.pushViewController(welcomeVC, animated: false)
        self.welcomeViewController = welcomeVC
    }
    
//    func loadLaunches() {
//        print("Loading Launches")
//        manager.getLaunchStorage(launchSearch: LaunchSearchAPI.AllLaunches.rawValue) { (launches, error) in
//            guard error == nil else {
//                print(error!)
//                return
//            }
//            guard let validLaunches = launches else {
//                // Both returned as nil, show service unavailable message  I did not have time to implement this
//                return
//            }
//            self.allLaunches = validLaunches
//            //print("Launches Recorded: \(self.allLaunches.launches.count)")
//        }
//    }
}

extension LandingCoordinator: WelcomeCoordinatorProtocol {
    
}
