//
//  CombineDemo2View.swift
//  SwiftUIDemo
//
//  Created by Mukesh Lokare on 31/12/23.
//

import SwiftUI
import Combine

struct CombineDemo2View: View {
    
    @ObservedObject var model = Model()
    
    var body: some View {
        
        VStack{
            Button(action: {
                self.model.loadEmployess()
            }) {
                Text("Get Employees")
            }
            
            List(model.employees){ employee in
                VStack{
                    Text(employee.name)
                    Text(employee.location)
                }
            }
        }
        
        
    }
}

struct CombineDemo2View_Previews: PreviewProvider {
    static var previews: some View {
        CombineDemo2View()
    }
}
