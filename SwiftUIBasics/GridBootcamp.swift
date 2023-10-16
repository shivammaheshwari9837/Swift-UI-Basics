//
//  GridBootcamp.swift
//  SwiftUIBasics
//
//  Created by Shivam Maheshwari on 13/10/23.
//

import SwiftUI

struct GridBootcamp: View {
    
    let columns: [GridItem] = [
        GridItem(.flexible(), spacing: 6, alignment: nil),
        GridItem(.flexible(), spacing: 6, alignment: nil),
        GridItem(.flexible(), spacing: 6, alignment: nil)
    ]
    
    var body: some View {
        ScrollView {
            
            Rectangle()
                .fill(Color.white)
                .frame(height: 250)
            
            LazyVGrid(columns: columns,
                      alignment: .center ,
                      spacing: 6,
                      pinnedViews: [] ,
                      content: {
                
                Section {
                    <#code#>
                } header: {
                    Text("Section 1")
                        .foregroundColor(.white)
                        .font(.title)
                } footer: {
                    <#code#>
                }

                
                ForEach(0..<50) { index in
                    Rectangle()
                        .frame(height: 150)
                }
            })
            
            LazyVGrid(columns: columns) {
                
            }
        }
    }
}

#Preview {
    GridBootcamp()
}
