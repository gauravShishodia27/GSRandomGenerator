//
//  RandomGenerator.swift
//  GSFrameworkInitialProj
//
//  Created by Gaurav Shishodia on 16/07/21.
//

import Foundation

public class RandomGenerator{
    
    private init(){}
    
    public static func string() -> String{
        return UUID().uuidString
    }
    
    public static func integer() -> Int{
        return Int(arc4random())
    }
}
