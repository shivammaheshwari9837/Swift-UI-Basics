//
//  IconBootcamp.swift
//  SwiftUIBasics
//
//  Created by Shivam Maheshwari on 16/06/23.
//

import SwiftUI

struct IconBootcamp: View {
    var body: some View {
        Image(systemName: "person.crop.rectangle.badge.plus")
            .renderingMode(.original)
            .resizable()
//            .aspectRatio(contentMode: .fit)
//            .scaledToFill()
            .scaledToFit()
            .foregroundColor(.cyan)
//            .font(.largeTitle)
//            .font(.system(size: 200))
//            .foregroundColor(.green)
//            .frame(width: 200, height: 300)
//            .clipped()
    }
}

struct IconBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        IconBootcamp()
    }
}
