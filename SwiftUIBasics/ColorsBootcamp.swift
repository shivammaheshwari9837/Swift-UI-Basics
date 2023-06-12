//
//  ColorsBootcamp.swift
//  SwiftUIBasics
//
//  Created by Shivam Maheshwari on 12/06/23.
//

import SwiftUI

struct ColorsBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(
//                Color.primary
//                Color(uiColor: .gray)
                Color("CustomColor")
            )
            .frame(width: 300, height: 100)
//            .shadow(radius: 10)
            .shadow(color: .gray.opacity(0.3), radius: 10, x: 10, y: -30)
        
    }
}

struct ColorsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ColorsBootcamp()
    }
}
