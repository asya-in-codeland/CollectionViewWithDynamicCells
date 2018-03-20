//
//  AppDelegate.swift
//  CollectionViewWithDynamicCells
//
//  Created by Anastasia Sviridenko on 20/03/2018.
//  Copyright © 2018 ASya. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        let navigation = UINavigationController(rootViewController: GridViewController(categories: categoriesList))
        navigation.navigationBar.isTranslucent = false
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = navigation
        window?.makeKeyAndVisible()
        
        return true
    }

}

