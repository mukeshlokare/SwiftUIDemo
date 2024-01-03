//
//  Person.swift
//  SwiftUIDemo
//
//  Created by Mukesh Lokare on 03/01/24.
//

import Foundation

struct Person:Identifiable {
    let name: String
    let surname: String
    let childs: [Child]
    let id = UUID()
}

struct Child: Identifiable {
    let name: String
    let surname: String
    let id = UUID()
}
