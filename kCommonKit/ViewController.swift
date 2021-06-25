//
//  ViewController.swift
//  kCommonKit
//
//  Created by daixingchuang on 2021/6/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        debugPrint("kStatusBarH = \(kStatusBarH())")
        debugPrint("kStatusBarH = \(kNavBarH)")
        debugPrint("kTabBarH = \(kTabBarH)")
        debugPrint("kGetsystemName =\(kGetsystemName())")
    }


}

