//
//  SpacerBootcamp.swift
//  SwiftUIBasics
//
//  Created by Shivam Maheshwari on 12/10/23.
//

import SwiftUI

struct SpacerBootcamp: View {
    var body: some View {
        HStack {
            Spacer()
                .frame(height: 20)
                .background(Color.orange)
            Rectangle()
                .frame(width: 100, height: 100)
            Spacer()
                .frame(height: 20)
                .background(Color.orange)
            Rectangle()
                .fill(Color.blue)
                .frame(width: 100, height: 100)
            Spacer()
                .frame(height: 20)
                .background(Color.orange)
        }
//        .background(Color.red)
    }
}

#Preview {
    SpacerBootcamp()
}
