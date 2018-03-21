//
//  ViewController.swift
//  Counter
//
//  Created by D7703_04 on 2018. 3. 21..
//  Copyright © 2018년 D7703_04. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    var value = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func buttonpressed(_ sender: Any) {
        value = value + 1
        print("\(value) 나는 눌러졌다")
        
        myLabel.text = String(value)
    }
    
    @IBAction func buttonReset(_ sender: Any) {
        value = 0
        myLabel.text = String(value)
    }
    
    @IBAction func colorChange(_ sender: Any) {
        if value == 0
        {view.backgroundColor = UIColor.yellow
            value = 1}
        else if value == 1
        {view.backgroundColor = UIColor.green
            value = 0}
    }

}

