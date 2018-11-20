//
//  ViewController.swift
//  primeNumber
//
//  Created by sivakumar on 19/11/18.
//  Copyright © 2018 sivakumar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        prime(n: 4)
    }

    func prime(n : Int){
    
       var count = 0
        
        for i in 2...n {
            if n % i == 0{
                count = count + 1
            }
            
        }
        
        print(count)
        
        if count == 1 {
            print("prime number")
        }else{
            print("not a prime number")
        }
    
    }
}

