//
//  AppDelegate.swift
//  DevnagriSdk_demo_project
//
//  Created by Vijay Jangid on 15/04/22.
//

import UIKit
import DevnagriSdk

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
 
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        //Please get your api key from devnagri team
//        devnagri_f6d966f0cd3f11ecb46e02bf838402f8
//        devnagri_083d95d4b71411eca510021b05a03360
        DevnagriSDK.shared.initSdk(apiKey: "devnagri_f6d966f0cd3f11ecb46e02bf838402f8")
         
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }
}

