//
//  ViewController.swift
//  PodDemo
//
//  Created by Eric Snow on 3/28/19.
//  Copyright © 2019 Eric Snow. All rights reserved.
//

import UIKit
import SVProgressHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        SVProgressHUD.setDefaultMaskType(.black)
        SVProgressHUD.show(withStatus: "Jesus is coming...")
    }


}

