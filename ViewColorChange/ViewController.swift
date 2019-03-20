//
//  ViewController.swift
//  ViewColorChange
//
//  Created by dit08 on 2019. 3. 20..
//  Copyright © 2019년 dit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var view1: UIView!
    @IBOutlet weak var view2: UIView!
    @IBOutlet weak var view3: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.lightGray
    view1.backgroundColor = UIColor.red
    view2.backgroundColor = UIColor.blue
    view3.backgroundColor = UIColor.yellow
    }


}

