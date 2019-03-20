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
   
    @IBAction func bt1(_ sender: Any) {
        //view1.backgroundColor = UIColor.lightGray
        view1.isHidden = true
    }
    
    @IBAction func bt2(_ sender: UIButton) {
        //view2.backgroundColor = UIColor.lightGray
        view2.isHidden = true
    }
    
    @IBAction func bt3(_ sender: UIButton) {
        //view3.backgroundColor = UIColor.lightGray
        view3.isHidden = true
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.lightGray
    view1.backgroundColor = UIColor.red
    view2.backgroundColor = UIColor.blue
    view3.backgroundColor = UIColor.yellow
    }




}
