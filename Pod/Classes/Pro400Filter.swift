//
//  Pro400Filter.swift
//  imglyKit
//
//  Created by Carsten Przyluczky on 24/02/15.
//  Copyright (c) 2015 9elements GmbH. All rights reserved.
//

import Foundation

@objc(IMGLYPro400Filter) public class Pro400Filter: ResponseFilter {
    init() {
        super.init(responseName: "Pro400")
        self.displayName = "Pro 400"
    }
    
    required public init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    public override var filterType:FilterType {
        get {
            return FilterType.Pro400
        }
    }
}