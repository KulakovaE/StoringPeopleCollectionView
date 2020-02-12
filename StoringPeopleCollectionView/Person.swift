//
//  Person.swift
//  StoringPeopleCollectionView
//
//  Created by Elena Kulakova on 2020-02-12.
//  Copyright © 2020 Elena Kulakova. All rights reserved.
//

import UIKit

class Person: NSObject {

    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
