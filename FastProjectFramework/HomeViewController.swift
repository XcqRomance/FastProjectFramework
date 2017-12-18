//
//  ViewController.swift
//  FastProjectFramework
//
//  Created by 谢传权 on 2017/12/18.
//  Copyright © 2017年 romance. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func viewWillAppear(_ animated: Bool) {
    super.viewWillAppear(animated)
    navigationController?.navigationBar.isHidden = true
  }
  
  override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
    return .landscape 
  }


}

