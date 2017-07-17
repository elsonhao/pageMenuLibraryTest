//
//  ViewController.swift
//  pageMenuTest
//
//  Created by 黃毓皓 on 2017/7/17.
//  Copyright © 2017年 ice elson. All rights reserved.
//

import UIKit
import PageMenu

class ViewController: UIViewController {

    
    var myPageMenu:CAPSPageMenu?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        var controllerArray : [UIViewController] = []
        
        let controller1 : UIViewController = UIViewController()
        controller1.view.backgroundColor = .red
        controller1.title = "Red"
        controllerArray.append(controller1)
        
        let controller2 : UIViewController = UIViewController()
        controller2.view.backgroundColor = .orange
        controller2.title = "Orange"
        controllerArray.append(controller2)
        
        let controller3 : UIViewController = UIViewController()
        controller3.view.backgroundColor = .green
        controller3.title = "Green"
        controllerArray.append(controller3)
        
        let controller4 : UIViewController = UIViewController()
        controller4.view.backgroundColor = .blue
        controller4.title = "Blue"
        controllerArray.append(controller4)
        
        myPageMenu = CAPSPageMenu(viewControllers: controllerArray, frame: CGRect(x: 0.0, y: 50.0, width: self.view.frame.width, height: 100), pageMenuOptions: nil)
        
        self.view.addSubview(myPageMenu!.view)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

