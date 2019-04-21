//
//  ViewController.swift
//  Class02
//
//  Created by L20102-02 on 2019/4/17.
//  Copyright © 2019年 L20102-02. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
  
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        add(number1: 77, number2: 22)
    }
    
    func add(number1: Int, number2: Int){
        var sum = number1 + number2
        print(sum)
    }
    

}

