//
//  ViewController.swift
//  HideBomb
//
//  Created by arul amirtharaj on 10/01/16.
//  Copyright © 2016 arul amirtharaj. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var BlueImage: UIImageView!
    @IBOutlet weak var RedImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func hideBlueBomb(sender: AnyObject) {
        BlueImage.hidden = true
    }
    
    
    
    @IBAction func hideRedBomb(sender: AnyObject) {
        RedImage.hidden = true
    }
    


}

