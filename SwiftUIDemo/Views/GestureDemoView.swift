//
//  GestureDemoView.swift
//  SwiftUIDemo
//
//  Created by Mukesh Lokare on 31/12/23.
//

import SwiftUI

struct GestureDemoView: View {
    var body: some View {
        
        ZStack(alignment:.leading){
            Image("image_large")
            Text("Hacking zstack")
//                .onTapGesture {
//                    print("tapped")
//            }
                .onLongPressGesture {
                      print("long tapped")
            }
            
        }
    }
}

struct GestureDemoView_Previews: PreviewProvider {
    static var previews: some View {
        GestureDemoView()
    }
}

/*
  ZStack(alignment: .leading){
             Image("image_large")
             Text("Hacking Zstack")
                 .font(.largeTitle)
                 .background(Color.blue)
                 .foregroundColor(.white)
 //                .onTapGesture(count: 2) {
 //                    print("Double tapped!")
 //                }
                 
         }
 */
