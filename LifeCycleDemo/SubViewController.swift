//
//  SubViewController.swift
//  LifeCycleDemo
//
//  Created by topsci_ybma on 15/8/19.
//  Copyright (c) 2015年 topsci. All rights reserved.
//

import UIKit

class SubViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        println("B did load")
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        println("B will layout subviews")
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        println("B did layout subviews")
    }

    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        println("B will Appear")
    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        println("B did Appear")
    }
    
    override func viewWillDisappear(animated: Bool) {
        super.viewWillDisappear(animated)
        println("B will Disappear")
    }
    
    override func viewDidDisappear(animated: Bool) {
        super.viewDidDisappear(animated)
        println("B did Disappear")
    }
    
}
