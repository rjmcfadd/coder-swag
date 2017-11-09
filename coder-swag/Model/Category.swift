//
//  Category.swift
//  coder-swag
//
//  Created by Ryan McFadden on 11/8/17.
//  Copyright © 2017 Ryan McFadden. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
