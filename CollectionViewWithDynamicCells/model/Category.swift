//
//  Category.swift
//  CollectionViewWithDynamicCells
//
//  Created by Anastasia Sviridenko on 20/03/2018.
//  Copyright © 2018 ASya. All rights reserved.
//

import UIKit

struct Category {
    let title: String
    let types: [Type]
}

struct Type {
    let title: String
    let background: UIColor
    let width: Float
}
