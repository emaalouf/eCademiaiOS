//
//  ViewController.swift
//  eCademiaFullApp
//
//  Created by Elias El Ghandour Maalouf on 7/2/20.
//  Copyright © 2020 Elias El Ghandour El Maalouf. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
        @IBOutlet weak var LoginBtnOutlet: UIButton!

    @IBOutlet weak var SignUpBtnOutlet: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        LoginBtnOutlet.layer.cornerRadius = 30

        SignUpBtnOutlet.layer.cornerRadius = 30
//        LoginBtnOutlet.backgroundColor = UIColor(red: 171/255, green: 178/255, blue: 186/255, alpha: 1.0)
//
//        LoginBtnOutlet.layer.shadowOffset = CGSize(width: 0.0, height: 2.0)
//        LoginBtnOutlet.layer.shadowOpacity = 1.0
//        LoginBtnOutlet.layer.shadowRadius = 0.0
//        LoginBtnOutlet.layer.masksToBounds = false
        
    }

    
    

}

