//
//  PostData.swift
//  H4X0R News
//
//  Created by Clay on 12/15/19.
//  Copyright © 2019 Clay. All rights reserved.
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
    let title: String
    let points: Int
    let url: String?
}
