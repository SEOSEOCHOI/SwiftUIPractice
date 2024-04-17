//
//  RecommendView.swift
//  SwiftUIPractice
//
//  Created by 최서경 on 4/15/24.
//

import SwiftUI

struct QuizView: View {

    
    var recommendText: some View {
        Text("포인트를 더모을 수 있게 맞춤 혜택을 \n추천해드릴까요?")
            .foregroundStyle(.white)
            .font(.title2)
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.leading, 20)
            .padding(.top, 20)
    }
    
    var body: some View {
        VStack {
            recommendText
            selectText(text: "매일 포인트 받는 출석체크 - 퀴즈",
                       image: "checkmark.rectangle.stack.fill")
            .foregroundColor(.blue)
            selectText(text: "새로운 이벤트", image: "n.circle.fill")
                .foregroundColor(.red)
            selectText(text: "미션 추천", image: "star.fill")
                .foregroundColor(.yellow)
            Spacer()
            
            VStack {
                subText(text: "[선택] 맞춤형 서비스 이용 동의")
                PointButton()
                subText(text: "다음에 하기")
            }
        }
        .background(Color("BackColor"))
        
    }
    
    func subText(text: String) -> some View {
        Text(text)
            .padding()
            .foregroundStyle(.gray)
    }
    
    func selectText(text: String, image: String) -> some View {
        HStack {
            Image(systemName: image)
            Text(text)
                .foregroundStyle(.gray)
        }
        .frame(maxWidth: .infinity, alignment: .leading)
        .padding(.leading, 20)
        .padding(.top, 20)
    }
}

struct PointButton: View {
    
    var body: some View {
        Button("동의하기") {
            
        }
        
        .foregroundStyle(.white)
        .padding(.vertical, 10)
        .frame(maxWidth: .infinity, alignment: .center)
        
        .background(.blue)
        .cornerRadius(8)
        .padding(.horizontal, 10)
        
        
        
        
        
        
    }
}


#Preview {
    QuizView()
}
