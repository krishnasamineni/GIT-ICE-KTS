//
//  SeaVC.swift
//  GIT-ICE-KTS
//
//  Created by Samineni,Krishna Teja on 11/14/16.
//  Copyright © 2016 Samineni,Krishna Teja. All rights reserved.
//

import UIKit

class SeaVC: UIViewController {

    @IBOutlet weak var lbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func subit(sender: AnyObject) {
        
        lbl.text = "KT... PARAM"
        
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
