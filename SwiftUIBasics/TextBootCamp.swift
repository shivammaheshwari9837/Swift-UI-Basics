//
//  TextBootCamp.swift
//  SwiftUIBasics
//
//  Created by Shivam Maheshwari on 10/06/23.
//

import SwiftUI

struct TextBootCamp: View {
    var body: some View {
        Text("Hello, World!".uppercased())
//            .font(.title)
//            .fontWeight(.medium)
//            .bold()
//            .underline()
//            .underline(color: .brown)
//            .italic()
//            .strikethrough(color: .gray)
//            .font(.system(size: 35, weight: .medium, design: .serif))
//            .baselineOffset(10)
//            .kerning(2)
            .multilineTextAlignment(.leading)
            .foregroundColor(.indigo)
            .frame(width: 200, height: 10, alignment: .leading)
//            .minimumScaleFactor(0.1)
        
    }
}

struct TextBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        TextBootCamp()
    }
}
