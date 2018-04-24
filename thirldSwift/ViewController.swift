//
//  ViewController.swift
//  thirldSwift
//
//  Created by 李康滨 on 2018/4/24.
//  Copyright © 2018年 李康滨. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
        EMClient.shared().login(withUsername: "", token: "")
        
        
        
        
        
        
        
    }


}

