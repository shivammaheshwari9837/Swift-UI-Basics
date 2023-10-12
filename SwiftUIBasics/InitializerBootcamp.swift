//
//  InitializerBootcamp.swift
//  SwiftUIBasics
//
//  Created by Shivam Maheshwari on 12/10/23.
//

import SwiftUI

struct InitializerBootcamp: View {
    
    let backgroundColor: Color
    let count: Int
    let title: String
    
    var body: some View {
        VStack {
            Text("\(count)")
                .font(.largeTitle)
                .foregroundColor(.white)
                .underline()
            
            Text("\(title)")
                .font(.headline)
                .foregroundColor(.white)
        }
        .frame(width: 150, height: 150)
        .background(backgroundColor)
        .cornerRadius(10)
    }
}

#Preview {
    InitializerBootcamp(backgroundColor: .green, 
                        count: 20, 
                        title: "Grapes")
}
