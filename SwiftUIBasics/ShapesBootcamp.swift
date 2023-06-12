//
//  ShapesBootcamp.swift
//  SwiftUIBasics
//
//  Created by Shivam Maheshwari on 12/06/23.
//

import SwiftUI

struct ShapesBootcamp: View {
    var body: some View {
//        Circle()
//        Ellipse()
//        Capsule(style: .continuous)
//        Rectangle()
        RoundedRectangle(cornerRadius: 10)
//            .fill(.cyan)
//            .foregroundColor(.blue)
//            .stroke()
//            .stroke(.red)
//            .strokeBorder(.red, lineWidth: 20)
//            .stroke(.pink, style: .init(lineWidth: 20, lineCap: .butt, dash: [10]))
//            .trim(from: 0.0, to: 0.5)
//            .stroke(.red, lineWidth: 10)
        
            .frame(width: 300, height: 200)
    }
}

struct ShapesBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ShapesBootcamp()
    }
}
