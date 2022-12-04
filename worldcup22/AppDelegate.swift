//
//  AppDelegate.swift
//  worldcup22
//
//  Created by aldinugroho on 24/11/22.
//

import UIKit

let appColor: UIColor = UIColor(named: "appColor")!


@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.makeKeyAndVisible()
        window?.backgroundColor = .systemBackground
        window?.rootViewController = UINavigationController(rootViewController: MainViewController())
        return true
    }
}

