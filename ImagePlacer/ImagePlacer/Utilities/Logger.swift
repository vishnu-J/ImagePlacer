//
//  Logger.swift
//  Image_Loading_Library
//
//  Created by Vishnu on 28/09/19.
//  Copyright © 2019 GreedyGame. All rights reserved.
//

import Foundation

class Logger{
    
    static var enableLog = false
    
    static func d(tag:String, message:String){
        print("[\(tag)] : \(message)")
    }
    
    static func i(tag:String, message:String){
        print("[\(tag)] : \(message)")
    }
    
}
