//
//  GrabwheelsModel.swift
//  LearnerOOP
//
//  Created by Novelia Refinda on 15/05/19.
//  Copyright © 2019 Novelia Refinda. All rights reserved.
//

import Foundation

class grabwheelsModel {
    var brandName: String
    var speed: Int
    var color: String

    init(brandNameGW: String, speedGW: Int, colorGW: String) {
        self.brandName = brandNameGW
        self.speed = speedGW
        self.color = colorGW
    }
    
    func increaseSpeed() {
        self.age += 100
    }
}
