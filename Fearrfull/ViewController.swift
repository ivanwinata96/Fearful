//
//  ViewController.swift
//  Fearrfull
//
//  Created by Ivan Winata on 28/03/20.
//  Copyright © 2020 Ivan Winata. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  
    @IBOutlet weak var userNameMain: UILabel!
    @IBOutlet weak var userNameProfile: UILabel!
    @IBOutlet weak var jobProfile: UILabel!
    @IBOutlet weak var bioProfile: UILabel!
    @IBOutlet weak var fieldName: UITextField!
    @IBOutlet weak var fieldJob: UITextField!
    @IBOutlet weak var fieldBio: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    @IBAction func saveField(_ sender: Any) {
        userNameProfile.text = fieldName.text
        userNameMain.text = fieldName.text
        jobProfile.text = fieldJob.text
        bioProfile.text = fieldBio.text
    }
    
}

