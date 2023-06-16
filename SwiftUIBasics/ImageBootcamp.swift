//
//  ImageBootcamp.swift
//  SwiftUIBasics
//
//  Created by Shivam Maheshwari on 03/10/23.
//

import SwiftUI

struct ImageBootcamp: View {
    var body: some View {
        Image("UserProfile")
            .resizable()
//            .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
            .scaledToFill()
            .frame(width: 200, height: 200)
//            .cornerRadius(100)
//            .clipShape(
//                Circle()
//                RoundedRectangle(cornerRadius: 10)
//                Ellipse()
//            )
    }
}

#Preview {
    ImageBootcamp()
}
