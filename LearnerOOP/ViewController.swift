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
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        learnerInstance = LearnerModel(nameLearner: "Novelia", ageLearner: 20, genderLearner: "Female", imageProfileLearner: "")
        updateUI()
        }
    
    func updateUI() {
        if let instance = learnerInstance { learnerNameLabel.text = instance.name
        learnerAgeLabel.text = "\(instance.age)"
        learnerGenderLabel.text = instance.gender

    }
    
    
    
}
    @IBAction func increaseAgeTapped(_ sender: UIButton) {
        if let instance = learnerInstance { instance.increaseAge()
            updateUI()
        }
    }
    
}
