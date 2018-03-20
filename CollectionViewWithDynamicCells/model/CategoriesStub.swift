//
//  CategoriesStub.swift
//  CollectionViewWithDynamicCells
//
//  Created by Anastasia Sviridenko on 20/03/2018.
//  Copyright © 2018 ASya. All rights reserved.
//

import UIKit

var categoriesList: [Category] {
    return [Category(title: "Hairdresser", types: [
        Type(title: "Stylelelele straightening", background: UIColor(named: "color1")!, width: 0.5),
                Type(title: "Haircut", background: UIColor(named: "color2")!, width: 0.5),
                Type(title: "Coloring", background: UIColor(named: "color3")!, width: 0.3),
                Type(title: "Style coloring", background: UIColor(named: "color4")!, width: 0.7),
                Type(title: "Haircut cut", background: UIColor(named: "color1")!, width: 0.4),
                Type(title: "Style la-la", background: UIColor(named: "color3")!, width: 0.6),
                Type(title: "Hair straightening", background: UIColor(named: "color5")!, width: 1.0)]),
            Category(title: "Manicure", types: [
                Type(title: "Shelak", background: UIColor(named: "color2")!, width: 0.5),
                Type(title: "Style", background: UIColor(named: "color4")!, width: 0.5),]),
            Category(title: "Masseur", types: [
                Type(title: "Easy", background: UIColor(named: "color5")!, width: 1.0),
                Type(title: "Medium", background: UIColor(named: "color3")!, width: 0.7),
                Type(title: "Hard", background: UIColor(named: "color2")!, width: 0.3)])]
}
