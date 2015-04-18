//
//  ViewController.swift
//  iPhone_test
//
//  Created by 黒崎 文康 on 2015/04/18.
//  Copyright (c) 2015年 fumiyasu.kurosaki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // ここから
        var label: UILabel = UILabel(frame: CGRectZero)
        label.text = "Hello World！"
        label.sizeToFit()
        label.center = self.view.center
        self.view.addSubview(label)
        // ここまでを追加
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

