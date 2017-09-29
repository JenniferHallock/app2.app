//
//  ViewController.swift
//  App2
//
//  Created by Jennifer Hallock on 9/29/17.
//  Copyright © 2017 Jennifer Hallock. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    var tapCount = 0

    @IBAction func buttonTapped(_ sender: Any) {
        
       /* coolLabel.text = "Hello There!"
        print("Button tapped") */
        
       /* tapCount = tapCount + 1
        print(tapCount)
        
        if tapCount >= 20 {
            coolLabel.text = "You tapped the button 20 times! "
                } */
        
        coolLabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
        
        /*  print(text1.text!)
             print(text2.text!)  */
        
        
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       // self.view.backgroundColor = UIColor.red
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

