//
//  APIManager.swift
//  CatAndOcto
//
//  Created by William Lundy on 6/17/18.
//  Copyright © 2018 William Lundy. All rights reserved.
//
//
//import Foundation
//import SwiftyJSON
//
//enum WeatherSearchAPI: String {
//    
//    case
//    
////    case LatestLaunch = "https://api.spacexdata.com/v2/launches/latest"
////    case PastLaunches = "https://api.spacexdata.com/v2/launches"
////    case UpcomingLaunches = "https://api.spacexdata.com/v2/launches/upcoming"
////    case AllLaunches = "https://api.spacexdata.com/v2/launches/all"
//    
//}
//
//class APIManager {
//    
//    func getWeather(launchSearch: String, callback: @escaping (_ allLaunches: SpaceXLaunches?, _ error: Error?) -> Void) {
//        
//        
//        HTTPClient.shared.getJSON(url: launchSearch) {
//            (json, error) in
//            // Do we have an error
//            guard error == nil else {
//                callback(nil, error)
//                return
//            }
//            
//            // Do we have data
//            if let json = json {
//                
//                let spaceXLaunches = SpaceXLaunches(json: json)
//                callback(spaceXLaunches, error)
//            }
//        }
//        
//    }
//    
//    
//}

