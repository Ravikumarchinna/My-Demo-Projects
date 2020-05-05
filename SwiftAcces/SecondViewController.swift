//
//  SecondViewController.swift
//  SwiftAcces
//
//  Created by Ravikumar on 4/20/20.
//  Copyright © 2020 Ravikumar. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
 @objc var countriesList = [String:String]()
    @objc let numberOfWheels = Int()

    
    
    
    
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
        let viewVC = ViewController()
        print(viewVC.arrm_data)
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
