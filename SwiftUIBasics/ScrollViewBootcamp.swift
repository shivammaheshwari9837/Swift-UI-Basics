//
//  ScrollViewBootcamp.swift
//  SwiftUIBasics
//
//  Created by Shivam Maheshwari on 13/10/23.
//

import SwiftUI

struct ScrollViewBootcamp: View {
    var body: some View {
//        ScrollView(.horizontal, showsIndicators: false, content: {
//            HStack {
//                ForEach(0..<50) { index in
//                    Rectangle()
//                        .fill(Color.blue)
//                        .frame(width: 300, height: 300)
//                }
//                
//            }
//        })
        ScrollView(showsIndicators: false) {
            LazyVStack {
                ForEach(0..<30) { index in
                    ScrollView(.horizontal, showsIndicators: false) {
                        HStack {
                            ForEach(0..<20) { index in
                                RoundedRectangle(cornerRadius: 10)
                                    .fill(Color.white)
                                    .frame(width: 100, height: 100)
                                    .shadow(radius: 10)
                                    .padding()
                                
                            }
                        }
                    }
                }
            }
        }
    }
}

#Preview {
    ScrollViewBootcamp()
}
