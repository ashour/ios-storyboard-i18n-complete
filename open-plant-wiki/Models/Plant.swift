//
//  Plant.swift
//  Open Plant Wiki
//
//  Created by Mohammad Ashour on 2019-02-19.
//  Copyright © 2019 Mohammad Ashour. All rights reserved.
//

import UIKit

class Plant {
    let commonName: String!
    let scientificName: String!
    let maxGrowthInCentimeters: Float!
    let description: String!
    let image: UIImage!
    
    init(commonName: String, scientificName: String, maxGrowthInCentimeters: Float, description: String, image: UIImage) {
        self.commonName = commonName
        self.scientificName = scientificName
        self.maxGrowthInCentimeters = maxGrowthInCentimeters
        self.description = description
        self.image = image
    }
}
