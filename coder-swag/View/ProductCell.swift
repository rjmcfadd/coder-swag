//
//  ProductCell.swift
//  coder-swag
//
//  Created by Ryan McFadden on 11/9/17.
//  Copyright © 2017 Ryan McFadden. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productTitle: UILabel!
    @IBOutlet weak var productPrice: UILabel!
    
    func updateViews(product: Product) {
        productImage.image = UIImage(named: product.imageName)
        productTitle.text = product.title
        productPrice.text = product.price
           
    }
    
}
