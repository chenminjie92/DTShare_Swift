//
//  ViewController.swift
//  DTShare_Swift
//
//  Created by chenminjie92 on 03/29/2022.
//  Copyright (c) 2022 chenminjie92. All rights reserved.
//

import UIKit
import DTShare_Swift

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        DTOpenAPI.isDingTalkSupport()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

