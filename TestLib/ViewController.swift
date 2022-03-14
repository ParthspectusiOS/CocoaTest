//
//  ViewController.swift
//  TestLib
//
//  Created by Spectus Infotech on 14/03/22.
//

import UIKit

class ViewController: UIViewController {

    var objOfTestCocca  = TestCocoa()
    override func viewDidLoad() {
        super.viewDidLoad()
        print(objOfTestCocca.addTwoIntNumber(a: 5, b: 6))
        // Do any additional setup after loading the view.
    }
    

}

