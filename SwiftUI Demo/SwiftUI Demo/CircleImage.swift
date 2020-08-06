//
//  CircleImage.swift
//  SwiftUI Demo
//
//  Created by HASHAN on 8/6/20.
//  Copyright © 2020 NIBM-COBSCCOMP191P-021. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            //.resizable()
            //.frame(width: 280, height: 280)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 6))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
