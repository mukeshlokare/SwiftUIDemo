//
//  PathShapeView.swift
//  SwiftUIDemo
//
//  Created by Mukesh Lokare on 31/12/23.
//

import SwiftUI

/*
 Circle
 Rectangle
 RoundedRectagle
 Capsule
 Ellipse
 */
struct PathShapeView: View {
    var body: some View {
        
        VStack{
            
            Rectangle()
                .fill(Color.red)
                .frame(width: 150, height: 150)
            Spacer()
                .frame(height:50)
            
            Circle()
                .fill(Color.purple)
                .frame(width: 150, height: 150)
            
        }
    }
}

struct PathShapeView_Previews: PreviewProvider {
    static var previews: some View {
        PathShapeView()
    }
}









/*
 HStack{
     Rectangle()
         .fill(Color.red)
         .frame(width: 100, height: 100)
     
     Spacer()
         .frame(width:100)
     
     Circle()
         .fill(Color.blue)
         .frame(width: 100, height: 100)
     
 }
 */
