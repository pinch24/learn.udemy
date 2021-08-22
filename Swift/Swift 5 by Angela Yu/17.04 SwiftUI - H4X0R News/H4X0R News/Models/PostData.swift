//
//  PostData.swift
//  H4X0R News
//
//  Created by mk on 2020/01/06.
//  Copyright © 2020 RoughGears. All rights reserved.
//

import Foundation

struct Results: Decodable {
    
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    
    var id: String {
        
        return objectID
    }
    
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
