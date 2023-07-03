//
//  ViewController.swift
//  Project18
//
//  Created by Артем Чжен on 02/05/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
     
//        print("I'm inside the viewDidload() method.")
//        print(1, 2, 3, 4, 5, separator:  "-")
//        print("Some message", terminator: "_1")
        
//        assert(1 == 1, "Math failure!")
//        assert(1 == 2, "Math failure!")
//        assert(myReallySlowMethod() == true, "The slow method returned false, which is a bad thing.")
        
        for i in 1...100 {
            print("Got number \(i).")
        }
    }
    
    
}

