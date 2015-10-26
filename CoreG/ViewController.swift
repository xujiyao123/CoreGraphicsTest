//
//  ViewController.swift
//  CoreG
//
//  Created by 徐继垚 on 15/10/23.
//  Copyright © 2015年 徐继垚. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let view = MyView()
        view.frame = UIScreen.mainScreen().bounds
        
        self.view.addSubview(view)
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

