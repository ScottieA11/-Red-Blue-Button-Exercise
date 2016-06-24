//
//  ViewController.swift
//  RedBlueButton
//
//  Created by Raymond Ayala on 6/23/16.
//  Copyright © 2016 Raymond Ayala. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func HideBlue(sender: AnyObject){
        if Blueimage.hidden == true{
        
            Blueimage.hidden = false
        }
        else {
            Blueimage.hidden = true
        }
        
    }

    @IBAction func HideRed(sender: AnyObject) {
        if Redimage.hidden == true{
            
            Redimage.hidden = false
        }
        else {
            Redimage.hidden = true
        }
    }
    
    
    @IBOutlet weak var Blueimage: UIImageView!
    @IBOutlet weak var Redimage: UIImageView!
}

