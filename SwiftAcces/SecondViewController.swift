//
//  SecondViewController.swift
//  SwiftAcces
//
//  Created by Ravikumar on 4/20/20.
//  Copyright © 2020 Ravikumar. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
 @objc var countriesList = [Any]()
    
    let str_titleget = "Sometitle"
    
    
    @IBAction func btn_backAction(_ sender: Any) {
        
        for controller in self.navigationController!.viewControllers as Array {
            if controller.isKind(of: ViewController.self) {
                let viewVC = ViewController()
                   viewVC.str_title = "Sometitle"
                
                self.navigationController!.popToViewController(controller, animated: true)
                break
            }
        }
    }
    
    
    @objc let numberOfWheels = Int()


    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
//        print(viewVC.arrm_data)
        
        
        print(countriesList)
        
        
    }


}
