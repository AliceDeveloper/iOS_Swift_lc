//
//  RootViewController.swift
//  iOS_Swift_lc
//
//  Created by lichun on 2020/6/30.
//  Copyright © 2020 lc. All rights reserved.
//

import UIKit

class RootViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let vc1 = FirstViewController();
        vc1.tabBarItem = UITabBarItem(title: "First", image: UIImage.init(named: "First"), tag: 0);
        let vc2 = SecondViewController();
        vc2.tabBarItem = UITabBarItem(title: "Second", image: UIImage.init(named: "Second"), tag: 1);
        let vc3 = ThirdViewController();
        vc3.tabBarItem = UITabBarItem(title: "Third", image: UIImage.init(named: "Third"), tag: 2);
        vc3.tabBarItem.badgeValue = "99";
        self.viewControllers = [vc1, vc2, vc3];
        self.selectedViewController = vc1;
    }
}
