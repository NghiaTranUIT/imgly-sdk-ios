//
//  NavigationController.swift
//  imglyKit
//
//  Created by Sascha Schwabbauer on 13/04/15.
//  Copyright (c) 2015 9elements GmbH. All rights reserved.
//

import UIKit

@objc(IMGLYNavigationController) public class NavigationController: UINavigationController {

    // MARK: - UIViewController
    
    override public func shouldAutorotate() -> Bool {
        return false
    }
    
    override public func preferredInterfaceOrientationForPresentation() -> UIInterfaceOrientation {
        return .Portrait
    }

}
