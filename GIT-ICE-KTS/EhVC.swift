//
//  FirstViewController.swift
//  GIT-ICE-KTS
//
//  Created by Samineni,Krishna Teja on 11/14/16.
//  Copyright © 2016 Samineni,Krishna Teja. All rights reserved.
//

import UIKit

class EhVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var testA: UILabel!
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ButtonA(sender: AnyObject) {
        testA.text = "You are with A"
    }

}

