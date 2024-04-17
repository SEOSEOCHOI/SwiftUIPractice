//
//  BlueModifier.swift
//  SwiftUIPractice
//
//  Created by 최서경 on 4/17/24.
//

import SwiftUI

struct BlueModifier: ViewModifier {
    
    func body(content: Content) -> some View {
        content
        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
        .bold()
        .foregroundStyle(.blue)
        .padding()
        .background(.indigo)
        .opacity(0.6)
    }

}

extension View {
    func asBlueBackground() -> some View {
        modifier(BlueModifier())
    }
}
