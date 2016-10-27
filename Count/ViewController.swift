//
//  ViewController.swift
//  Count
//
//  Created by Aoi Sakaue on 2016/10/27.
//  Copyright © 2016年 Sakaue Aoi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var number : Int = 0
    @IBOutlet var label : UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func plus(){
        number = number + 1
        label.text = String(number)
        
        if number >= 10 {
            label.textColor = UIColor.brown
        }else if number <= -10{
            label.textColor = UIColor.blue
        }else{
            label.textColor = UIColor.darkGray
        }
    }
    
    @IBAction func minus(){
        number = number - 1
        label.text = String(number)
        
        if number >= 10 {
            label.textColor = UIColor.brown
        }else if number <= -10{
            label.textColor = UIColor.blue
        }else{
            label.textColor = UIColor.darkGray
        }

    }
    @IBAction func kakeru(){
        number = number * 2
        label.text = String(number)
        
        if number >= 10 {
            label.textColor = UIColor.brown
        }else if number <= -10{
            label.textColor = UIColor.blue
        }else{
            label.textColor = UIColor.darkGray
        }

    }

    @IBAction func waru(){
        number = number / 2
        label.text = String(number)
        
        if number >= 10 {
            label.textColor = UIColor.brown
        }else if number <= -10{
            label.textColor = UIColor.blue
        }else{
            label.textColor = UIColor.darkGray
        }

    }
    @IBAction func clear(){
        number = 0
        label.text = String(number)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

