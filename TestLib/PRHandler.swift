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
        
        let storyBoard : UIStoryboard = UIStoryboard(name: "Main", bundle:nil)
        if let nextVC = storyBoard.instantiateViewController(withIdentifier: "nextVC") as? PRHandler {
            self.navigationController?.pushViewController(nextVC, animated: true)
            
        }
    }
    public func goToPopViewController(){
        self.navigationController?.popViewController(animated: true)
    }
}

