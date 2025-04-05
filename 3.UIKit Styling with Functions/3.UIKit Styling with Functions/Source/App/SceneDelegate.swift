//
//  SceneDelegate.swift
//  3.UIKit Styling with Functions
//
//  Created by Temur Chitashvili on 04.04.25.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    
    var window: UIWindow?
    
    
    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let scene = (scene as? UIWindowScene) else { return }
        window = UIWindow(windowScene: scene)
        let navigatorController = UINavigationController(rootViewController: SignInViewController())
        window?.rootViewController = navigatorController
        window?.makeKeyAndVisible()
    }
}

