//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Ryan McFadden on 11/7/17.
//  Copyright © 2017 Ryan McFadden. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
        
    }

}
