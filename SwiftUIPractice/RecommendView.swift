//
//  QuizView.swift
//  SwiftUIPractice
//
//  Created by 최서경 on 4/15/24.
//

import SwiftUI

struct RecommendView: View {
    var body: some View {
        VStack {
            Text("등기부등본은 집주인만 발급받을 수 있다?")
                .font(.title)
                .foregroundStyle(.white)
            Text("매일 푸는 금융 퀴즈 290,300명이 참여 중")
                .foregroundStyle(.gray)
            HStack {
                VStack {
                    Image(systemName: "circle")
                        .padding()
                    Text("그렇다")
                        
                }
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .bold()
                .foregroundStyle(.blue)
                .padding()
                .background(.indigo)
                .opacity(0.6)
                
                VStack {
                    Image(systemName: "xmark")
                        .padding()
                    Text("아니다")
                        
                }
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .bold()
                .foregroundStyle(.pink)
                .padding()
                .background(.red)
                .opacity(0.6)
            }
        }
        .background(Color("BackColor"))
       

    }
}

#Preview {
    RecommendView()
}
