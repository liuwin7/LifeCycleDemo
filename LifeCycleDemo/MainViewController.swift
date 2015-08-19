//
//  ViewController.swift
//  LifeCycleDemo
//
//  Created by topsci_ybma on 15/8/19.
//  Copyright (c) 2015年 topsci. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        println("A did load")
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        println("A will layout subviews")
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        println("A did layout subviews")
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        println("A will Appear")
    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        println("A did Appear")
    }
    
    override func viewWillDisappear(animated: Bool) {
        super.viewWillDisappear(animated)
        println("A will Disappear")
    }
    
    override func viewDidDisappear(animated: Bool) {
        super.viewDidDisappear(animated)
        println("A did Disappear")
    }

}

