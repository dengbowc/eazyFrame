//
//  ViewController.swift
//  UIViewEazyFrame
//
//  Created by 瑶波波 on 16/7/4.
//  Copyright © 2016年 dengbowc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let aview = UIView.init()
        aview.width(100)
        aview.height(100)
        aview.centerX(self.view.frame.size.width / 2)
        aview.centerY(self.view.frame.size.height / 2)
        aview.backgroundColor = UIColor.redColor()
        view.addSubview(aview)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

