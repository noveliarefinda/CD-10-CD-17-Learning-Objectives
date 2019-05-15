//
//  GrabwheelsModel.swift
//  LearnerOOP
//
//  Created by Novelia Refinda on 15/05/19.
//  Copyright © 2019 Novelia Refinda. All rights reserved.
//

import Foundation

class GrabwheelsModel
{
    var brand: String
    var speed: Int
    var color: String


    init(brandName: String, speedGW: Int, colorGW: String)
    {
    self.brand = brandName
    self.speed = speedGW
    self.color = colorGW
    }
    
    func increaseSpeed() {
        self.speed += 100
    }

}
