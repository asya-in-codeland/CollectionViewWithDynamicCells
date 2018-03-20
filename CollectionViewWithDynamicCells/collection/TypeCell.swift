//
//  TypeCell.swift
//  CollectionViewWithDynamicCells
//
//  Created by Anastasia Sviridenko on 20/03/2018.
//  Copyright © 2018 ASya. All rights reserved.
//

import UIKit

class TypeCell: UICollectionViewCell {
    @IBOutlet weak var titleLabel: UILabel!
    
    override func awakeFromNib() {
        layer.cornerRadius = 5.0
    }
}

extension TypeCell {
    func fill(with type: Type) {
        self.titleLabel.text = type.title
        self.titleLabel.textColor = type.background
        self.backgroundColor = type.background
    }
}
