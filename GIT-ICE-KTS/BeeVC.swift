//
//  SecondViewController.swift
//  GIT-ICE-KTS
//
//  Created by Samineni,Krishna Teja on 11/14/16.
//  Copyright © 2016 Samineni,Krishna Teja. All rights reserved.
//

import UIKit

class BeeVC: UIViewController {

    @IBOutlet weak var helloLBL: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func submitBTN(sender: AnyObject) {
        helloLBL.text="Hello samineni"
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

