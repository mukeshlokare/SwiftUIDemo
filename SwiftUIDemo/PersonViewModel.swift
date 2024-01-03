//
//  PersonViewModel.swift
//  SwiftUIDemo
//
//  Created by Mukesh Lokare on 03/01/24.
//

import Foundation

class PersonViewModel: ObservableObject {
    
    private(set) var persons = [Person]()

    func getPersonList() {
        persons = [Person(name: "mukesh", surname: "lokare", childs: [Child(name: "Shiv", surname: "lokare"),Child(name: "Rudranshu", surname: "lokare")]),
                Person(name: "pankaj", surname: "hukre", childs: [Child(name: "Aanvi", surname: "Kukre")])]
        objectWillChange.send()
    }
}
