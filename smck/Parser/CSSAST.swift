//
//  CSSAST.swift
//  smck
//
//  Created by DaiMing on 2017/4/19.
//  Copyright © 2017年 Starming. All rights reserved.
//

import Foundation

struct CSSSelector {
    var selectorName:String
    var propertys:[String:String]
}

class CSSFile {
    private(set) var selectors = [String:CSSSelector]()
    
    func addSelector(_ selector:CSSSelector) {
        selectors["\(selector.selectorName)"] = selector
    }
}
