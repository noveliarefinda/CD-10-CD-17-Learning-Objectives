//
//  ViewController.swift
//  LearnerOOP
//
//  Created by Novelia Refinda on 15/05/19.
//  Copyright © 2019 Novelia Refinda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var
    learnerGenderLabel: UILabel!
    
    @IBOutlet weak var
    learnerAgeLabel: UILabel!
    
    @IBOutlet weak var
    learnerNameLabel: UILabel!
    
    
    
    
    var learnerInstance: LearnerModel? // You just create copy of your LearnerModel
    var facilitatorInstance : facilitatorModel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        learnerInstance = LearnerModel(nameLearner: "Novelia", ageLearner: 20, genderLearner: "Female", imageProfileLearner: "")
        
        facilitatorInstance = facilitatorModel(facilName: "Yos", facilAge: 21, facilGender: "Male", facilImageProfile: "", facilPerk: "Unlimited Starbucks on Friday")
        updateUI()
        }
    
    
    func updateUI() {
        if let instance = facilitatorInstance { learnerNameLabel.text = instance.name
        learnerAgeLabel.text = "\(instance.age)"
        learnerGenderLabel.text = instance.gender

    }
    
    
    
}
    @IBAction func increaseAgeTapped(_ sender: UIButton) {
        if let instance = facilitatorInstance {
            instance.increaseAge()
            instance.coachMentee()
            updateUI()
        }
        
        
        
    }
    
    
   
    
}
