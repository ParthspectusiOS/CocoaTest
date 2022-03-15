//
//  PRHandler.swift
//  TestLib
//
//  Created by Spectus Infotech on 14/03/22.
//

import Foundation
import UIKit

public class PRHandler:UIViewController{
    public func gotoPushViewController(){
        //let nextVC = UIViewController()
//        let storyBoard : UIStoryboard = UIStoryboard(name: "Main", bundle:nil)
//        if let nextVC = storyBoard.instantiateViewController(withIdentifier: "") as? nextVC {
            self.navigationController?.pushViewController(UIViewController(), animated: true)
       // }
        
    }
    public func goToPopViewController(){
        self.navigationController!.popToViewController(UIViewController(), animated: true)
    }
}
