//
//  FrameBootcamp.swift
//  SwiftUIBasics
//
//  Created by Shivam Maheshwari on 03/10/23.
//

import SwiftUI

struct FrameBootcamp: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .background(Color.cyan)
            .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .center)
//            .frame(width: 300, height: 300, alignment: .center)
            .background(Color.orange)
    }
}

#Preview {
    FrameBootcamp()
}
