//
//  AppDelegate.swift
//  CocoaHeads1
//
//  Created by Amirzhan Idryshev on 6/11/20.
//  Copyright © 2020 Amirzhan Idryshev. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window = CHWindow()
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window.frame = UIScreen.main.bounds
        window.rootViewController = ViewController()
        window.makeKeyAndVisible()
        
        let containerView = ContainerView()
        containerView.frame = CGRect(origin: .zero, size: window.frame.size)
        window.chAddSubview(containerView)
        
        return true
    }
}

