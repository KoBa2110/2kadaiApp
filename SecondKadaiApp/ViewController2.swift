//
//  ViewController2.swift
//  SecondKadaiApp
//
//  Created by 古場 勇人 on 2016/03/10.
//  Copyright © 2016年 古場 勇人. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
    
    
    @IBOutlet weak var label1: UILabel!
    var text1 : String?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        label1.text = text1

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
