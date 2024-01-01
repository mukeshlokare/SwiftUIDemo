//
//  Empployee.swift
//  SwiftUIDemo
//
//  Created by Mukesh Lokare on 31/12/23.
//

import Foundation

struct Employee:Identifiable{
    var name: String
    var location: String
    var id = UUID()
}

class Model: ObservableObject{
    
    @Published var employees: [Employee] = []
    
    func loadEmployess(){
        employees = [
            .init(name: "mukesh lokare", location: "pune"),
            .init(name: "Shivanshu", location: "delhi")
        ]
    }
}
