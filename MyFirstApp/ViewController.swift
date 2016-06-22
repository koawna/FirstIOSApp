//
//  ViewController.swift
//  MyFirstApp
//
//  Created by iMac_24 on 6/22/2559 BE.
//  Copyright © 2559 kaona. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var numberLabel: UILabel!
    
    //Explicit
    var intNumber:Int = 1
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }   //Mainfunction

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }   //Second Function
    
    @IBAction func decreaseButton(sender: AnyObject) {
        
        intNumber -= 1
        shownumber(intNumber)
        
    }   //IncreaseButton
    
   
    @IBAction func increaseButton(sender: AnyObject) {
        
        intNumber += 1
        shownumber(intNumber)
        
    }   //DecreaseButton
    
    func shownumber(myNumber:Int) -> Void {
        print("myNumber = \(myNumber)")
    }
    


}   //Main Class

