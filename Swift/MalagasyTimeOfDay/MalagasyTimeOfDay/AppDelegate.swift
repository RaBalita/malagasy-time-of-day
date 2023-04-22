//
//  AppDelegate.swift
//  MalagasyTimeOfDay
//
//  Created by Balita Heriniaina on 22/04/2023.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.makeKeyAndVisible()
        window?.backgroundColor = .systemGreen
        window?.rootViewController  = ViewController()
        return true
    }

}

