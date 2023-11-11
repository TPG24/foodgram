//
//  FGTextFieldModifier.swift
//  Foodgram
//
//  Created by Tony Giamboy on 11/3/23.
//

import SwiftUI


struct FGTextFieldModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.subheadline)
            .padding(12)
            .background(Color(.systemGray6))
            .cornerRadius(10)
            .padding(.horizontal, 24)
    }
}
