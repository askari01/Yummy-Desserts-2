//
//  Food.swift
//  Yummy Desserts 2
//
//  Created by Syed Askari on 30/01/2016.
//  Copyright © 2016 Syed Askari. All rights reserved.
//

import Foundation
class Food {
    var imageName = ""
    var description = ""
    var moreInfo = ""
    
    // constructor
    init(imageName: String, description: String, moreInfo: String ) {
        self.imageName = imageName
        self.description = description
        self.moreInfo = moreInfo
    }
}