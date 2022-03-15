//
//  ViewController.swift
//  TestLib
//
//  Created by Spectus Infotech on 14/03/22.
//

import UIKit

public class ViewController: UIViewController {

    var objOfTestCocca  = TestCocoa()
    public override func viewDidLoad() {
        super.viewDidLoad()
        print(objOfTestCocca.addTwoIntNumber(a: 5, b: 6))
        // Do any additional setup after loading the view.
    }
    

}

