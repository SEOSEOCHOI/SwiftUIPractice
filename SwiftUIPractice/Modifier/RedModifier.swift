//
//  RedModifier.swift
//  SwiftUIPractice
//
//  Created by 최서경 on 4/17/24.
//

import SwiftUI

struct RedModifier: ViewModifier {
    
    func body(content: Content) -> some View {
        content
            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            .bold()
            .foregroundStyle(.pink)
            .padding()
            .background(.red)
            .opacity(0.6)
    }
}

extension View {
    func asRedBackground() -> some View {
        modifier(RedModifier())
    }
}
