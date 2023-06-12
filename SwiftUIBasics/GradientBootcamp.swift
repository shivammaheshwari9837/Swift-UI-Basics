//
//  GradientBootcamp.swift
//  SwiftUIBasics
//
//  Created by Shivam Maheshwari on 12/06/23.
//

import SwiftUI

struct GradientBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 10)
            .fill(
//                LinearGradient(
//                    colors: [.red, .blue],
//                    startPoint: .leading,
//                    endPoint: .trailing
//                )
            )
            .frame(width: 200, height: 300)
    }
}

struct GradientBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        GradientBootcamp()
    }
}
