//
//  ViewController.swift
//  FirstOwnApp
//
//  Created by Carl Henningsson on 12/22/15.
//  Copyright © 2015 Carl Henningsson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var BigRed: UIImageView!
    @IBOutlet weak var BigBlue: UIImageView!
    @IBOutlet weak var SmallRed: UIImageView!
    @IBOutlet weak var SmallBlue: UIImageView!
    @IBOutlet weak var text: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func RedBird(sender: AnyObject) {
        BigRed.hidden = false
        BigBlue.hidden = true
        SmallBlue.hidden = true
        SmallRed.hidden = true
        text.hidden = true
    }
    @IBAction func BlueBird(sender: AnyObject) {
        BigBlue.hidden = false
        BigRed.hidden = true
        SmallRed.hidden = true
        SmallBlue.hidden = true
        text.hidden = true
    }
    @IBAction func ResetButton(sender: AnyObject) {
        BigBlue.hidden = true
        BigRed.hidden = true
        SmallRed.hidden = false
        SmallBlue.hidden = false
        text.hidden = false
    }


}

