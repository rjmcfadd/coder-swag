//
//  Product.swift
//  coder-swag
//
//  Created by Ryan McFadden on 11/20/17.
//  Copyright © 2017 Ryan McFadden. All rights reserved.
//

import Foundation
struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
