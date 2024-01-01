//
//  Quake.swift
//  SwiftUIDemo
//
//  Created by Mukesh Lokare on 31/12/23.
//

import Foundation


struct Features: Decodable, Hashable {
    var properties: Properties
    var geometry: Geometry
}

struct Properties: Decodable, Hashable {
    var mag: Double
    var place: String
    var time: Double
    var detail: String
    var title: String
    
}
struct Geometry: Decodable, Hashable {
    var type: String
    var coordinates: [Double]
}


struct QuakeAPIList: Decodable {
    var features: [Features]
}
