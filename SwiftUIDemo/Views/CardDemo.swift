//
//  CardDemo.swift
//  SwiftUIDemo
//
//  Created by Mukesh Lokare on 31/12/23.
//

import SwiftUI

struct CardDemo: View {
    var demo: Demo

    var body: some View {
        VStack{
        HStack {
            
            Image("mukesh_photo")
                .resizable()
                .scaledToFit()
                .clipShape(Circle())
                .overlay(Circle()
                    .stroke(Color.white, lineWidth: 3))
                .shadow(radius: 5)
            //                .frame(width: 180, height:180, alignment: .center)
            
            
            VStack() {
                Text("Mukesh Lokare")
                    .font(.title)
                    .foregroundColor(.white)
                
                Text("https://www.linkedin.com/in/mukesh-lokare/")
                    .font(.subheadline)
                    .foregroundColor(.white)
                HStack{
                    Image("apple_icon")
                    
                    Text("SwiftUI Developer")
                        .font(.subheadline)
                        .foregroundColor(Color.white)
                        .bold()
                        .italic()
                    
                }
            }
            
        }.navigationBarTitle(
            Text(demo.name),
            displayMode: .inline)
            .frame(width: 380, height: 200)
            .background(
            LinearGradient(gradient: Gradient(colors: [.blue, .black]), startPoint: .top, endPoint: .bottom)
                .edgesIgnoringSafeArea(.all))
            .cornerRadius(8)
            .shadow(radius: 5)
        
        Spacer()
            .frame(height: 100)
            

    }
    
        
    }

}
