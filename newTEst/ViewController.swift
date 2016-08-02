//
//  ViewController.swift
//  newTEst
//
//  Created by Abigail Chin on 8/2/16.
//  Copyright © 2016 Abigail Chin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var timeLabel: UILabel!
    
    @IBAction func startTime(sender: AnyObject) {
        timeLabel.text = "Start!"
    }
    @IBAction func stopTime(sender: AnyObject) {
        timeLabel.text = "Stop!"
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

