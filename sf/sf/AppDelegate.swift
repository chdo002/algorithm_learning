//
//  AppDelegate.swift
//  sf
//
//  Created by chdo on 2018/6/25.
//  Copyright © 2018年 aat. All rights reserved.
//

import UIKit



@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        
        print("排序方法：插入排序",TestSort(sortfunc: insertSort,arrSize: 100000))
        
        return true
    }



}

