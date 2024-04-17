//
//  QuizView.swift
//  SwiftUIPractice
//
//  Created by 최서경 on 4/15/24.
//

import SwiftUI

struct RecommendView: View {
    
    var yesPicker: some View {
        VStack {
            Image(systemName: "circle")
                .padding()
            Text("그렇다")
        }
        .asBlueBackground()
    }
    
    var noPicker: some View {
        VStack {
            Image(systemName: "xmark")
                .padding()
            Text("아니다")
        }
        .asRedBackground()
    }
    
    var titleText: some View {
        Text("등기부등본은 집주인만 발급받을 수 있다?")
            .font(.title2)
            .foregroundStyle(.white)
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.leading, 20)
    }
    
    var statusText: some View {
        Text("매일 푸는 금융 퀴즈 290,300명이 참여 중")
            .foregroundStyle(.gray)
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.leading, 20)
    }
    
    var body: some View {
        VStack(spacing: 10) {
            titleText
            statusText

            HStack(spacing: 10) {
                yesPicker
                noPicker
            }
        }
        .background(Color("BackColor"))

    }
}

#Preview {
    RecommendView()
}
