//
//  BackgroundAndOverlayBootcamp.swift
//  SwiftUIBasics
//
//  Created by Shivam Maheshwari on 04/10/23.
//

import SwiftUI

struct BackgroundAndOverlayBootcamp: View {
    var body: some View {
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//            .background(
//                Circle()
//                    .fill(LinearGradient(gradient: Gradient(colors: [Color.green, Color.brown]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/))
//                    .frame(width: 100, height: 100, alignment: .center)
//
//            )
//            .background(
//                Circle()
//                    .fill(LinearGradient(gradient: Gradient(colors: [Color.brown, Color.green]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/))
//                    .frame(width: 120, height: 120, alignment: .center)
//            )
//        Circle()
//            .fill(Color.blue)
//            .frame(width: 100, height: 100, alignment: .center)
//            .overlay(
//                Text("1")
//                    .font(.largeTitle)
//                    .foregroundColor(.white)
//            )
//            .background(
//                Circle()
//                    .fill(Color.orange)
//                    .frame(width: 110, height: 110)
//            )
        
        Rectangle()
            .frame(width: 100, height: 100)
            .overlay(
                Rectangle()
                    .fill(Color.blue)
                    .frame(width: 50, height: 40),
                alignment: .bottomTrailing
            )
    }
}

#Preview {
    BackgroundAndOverlayBootcamp()
}
