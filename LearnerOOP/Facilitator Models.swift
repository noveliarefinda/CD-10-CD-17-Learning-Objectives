//
//  Facilitator Models.swift
//  LearnerOOP
//
//  Created by Novelia Refinda on 15/05/19.
//  Copyright © 2019 Novelia Refinda. All rights reserved.
//

import Foundation

class facilitatorModel: LearnerModel {
    var perk: String
    
    init(facilName: String, facilAge: Int, facilGender: String, facilImageProfile: String, facilPerk: String) {
        perk = facilPerk
        super.init(nameLearner: facilName, ageLearner: facilAge, genderLearner: facilGender, imageProfileLearner: facilImageProfile)
    }
    
    func coachMentee() {
        print("coaching Mentee")
    }
}

