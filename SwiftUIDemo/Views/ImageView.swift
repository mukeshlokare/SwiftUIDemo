//
//  ImageView.swift
//  SwiftUIDemo
//
//  Created by Mukesh Lokare on 31/12/23.
//

import SwiftUI

struct ImageView: View {
    
    var demo: Demo
    @State private var zoomed = false
    @EnvironmentObject var apputil : AppUtil
    
    var body: some View {
        VStack{
            Image(demo.thumbnailImage)
            .resizable()
            .aspectRatio(contentMode: zoomed ? .fill: .fit)
            .onTapGesture {
                    self.zoomed.toggle()
            }
            .navigationBarTitle(
                Text(demo.name),
                displayMode: .inline)
            
            Text("Button tapped: \(apputil.count) number of times")
        }
        
    }
}
