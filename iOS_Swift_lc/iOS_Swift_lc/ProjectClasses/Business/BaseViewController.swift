//
//  BaseViewController.swift
//  iOS_Swift_lc
//
//  Created by lichun on 2020/6/30.
//  Copyright © 2020 lc. All rights reserved.
//

import UIKit

class BaseViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // 设置背景颜色为白色
        self.view.backgroundColor = UIColor.white;
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        
        // 结束编辑
        self.view.endEditing(true);
    }
}
