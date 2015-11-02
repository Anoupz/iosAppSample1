//
//  ViewController.swift
//  Cat Years
//
//  Created by Anoop Narayanan on 11/1/15.
//  Copyright © 2015 APNApp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var catAge: UITextField!
    
    @IBOutlet var resultAge: UILabel!
    
    @IBAction func calculateCatYears(sender: AnyObject) {
        var age = Int(catAge.text!)!
        age = age * 7
        resultAge.text = "\(age)";
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

