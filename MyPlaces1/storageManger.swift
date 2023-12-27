//
//  storageManger.swift
//  MyPlaces
//
//  Created by Radmir Dzhurabaev on 21.12.2023.
//  Copyright © 2023 Alexey Efimov. All rights reserved.
//

import RealmSwift

let realm = try! Realm()

class StoregaeManager {
    static func saveObject(_ place: Place){
        try! realm.write {
            realm.add(place)
        }
    }
}
