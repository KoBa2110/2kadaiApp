//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 古場 勇人 on 2016/03/10.
//  Copyright © 2016年 古場 勇人. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var textField1: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let viewController2 = segue.destinationViewController as! ViewController2
        viewController2.text1 = textField1.text
        
    }

}

