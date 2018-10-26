//
//  HTTPClient.swift
//  CatAndOcto
//
//  Created by William Lundy on 5/31/18.
//  Copyright © 2018 William Lundy. All rights reserved.
//
//
//import Foundation
//import Alamofire
//import SwiftyJSON
//
//class HTTPClient {
//    
//    static let shared = HTTPClient()
//    private let session = URLSession.shared
//    
//    private init() {
//        
//    }
//    
//    func getJSON(url: String, callback: @escaping (_ json: JSON?, _ error: Error?) -> Void) {
//        
//        // Make sure we have a valid URL
//        guard URL(string: url) != nil else {
//            let error = NSError(domain: "URL Error", code: 1, userInfo: nil)
//            callback(nil, error)
//            return
//        }
//        
//        // Pull down the data
//        Alamofire.request(url, method: .get).validate().responseJSON { response in
//            switch response.result {
//            case .success(let value):
//                let json = JSON(value)
//                //print("JSON: \(json)")
//                callback(json, response.result.error)
//            case .failure(let error):
//                print(error)
//            }
//        }
//        
//    }
//    
//}

