//
//  AppDelegate.swift
//  Moji
//
//  Created by Er on 12/31/16.
//  Copyright © 2016 NativeSolutions. All rights reserved.
//

import UIKit
import Firebase

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        FIRApp.configure()
        return true
    }
}

