//
//  AppDelegate.swift
//  Moji
//
//  Created by Er on 12/31/16.
//  Copyright © 2016 NativeSolutions. All rights reserved.
//

import UIKit
import Firebase
import Fabric
import Crashlytics

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        FIRApp.configure()
        Fabric.with([Crashlytics.self])
        return true
    }
}

