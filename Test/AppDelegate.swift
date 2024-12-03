//
//  AppDelegate.swift
//  Test
//
//  Created by Marko Zivanovic on 2.12.24..
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        let nc = AuthAndWelcomeNavigationController()
        let welcomeScreenVC = WelcomeViewViewController()
        nc.pushViewController(welcomeScreenVC, animated: true)
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = nc
        window?.makeKeyAndVisible()
        return true
    }
}


