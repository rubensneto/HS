//
//  TabBarController.swift
//  HS
//
//  Created by User on 08/07/2018.
//  Copyright © 2018 rubensneto. All rights reserved.
//

import UIKit

class TabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        let triggersRankingViewController = TriggersRankingViewController()
        triggersRankingViewController.tabBarItem = UITabBarItem(tabBarSystemItem: .mostViewed, tag: 0)
        let profileViewController = ProfileViewController()
        profileViewController.tabBarItem = UITabBarItem(tabBarSystemItem: .contacts, tag: 1)
        let tabBarList = [triggersRankingViewController, profileViewController]
        viewControllers = tabBarList
    }
}
