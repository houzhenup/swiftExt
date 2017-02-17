//
//  ViewController.swift
//  colorExt
//
//  Created by 侯震 on 2017/2/17.
//  Copyright © 2017年 multway. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.init(r: 10, g: 10, b: 100)
        self.view.backgroundColor = UIColor.init(hex: "ecccch");
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.backgroundColor = UIColor.randomColor()

    }


}

