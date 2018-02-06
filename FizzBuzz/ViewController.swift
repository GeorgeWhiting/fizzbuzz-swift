//
//  ViewController.swift
//  FizzBuzz
//
//  Created by george whiting on 06/02/2018.
//  Copyright © 2018 george whiting. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let number = FizzBuzz(num: 9)
        print(number.returnNum())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

