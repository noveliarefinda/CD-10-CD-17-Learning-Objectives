//
//  SegueDataModelViewController.swift
//  LearnerOOP
//
//  Created by Novelia Refinda on 16/05/19.
//  Copyright © 2019 Novelia Refinda. All rights reserved.
//

import UIKit

class SegueDataModelViewController: UIViewController {

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    prepare

    @IBAction func fillTextField(_ sender: UITextField) {
    }
    
    
    @IBAction func EnterTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "goToSecond", sender: self)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
