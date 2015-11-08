//
//  ViewController.swift
//  MinionBattle
//
//  Created by Pham Nguyen Hai An on 10/29/15.
//  Copyright © 2015 k2digital. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var crazy: UIImageView!
    
    @IBOutlet weak var normal: UIImageView!
    
    @IBOutlet weak var btnCrazy: UIButton!
    
    @IBOutlet weak var btnNormal: UIButton!
    
    @IBAction func makeMeCrazy(sender: AnyObject) {
        
        normal.hidden = true
        crazy.hidden = false
        btnCrazy.hidden = true
        btnNormal.hidden = false
        
    }
    
    
    @IBAction func makeMeNormal(sender: AnyObject) {
        
        normal.hidden = false
        crazy.hidden = true
        btnCrazy.hidden = false
        btnNormal.hidden = true
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

