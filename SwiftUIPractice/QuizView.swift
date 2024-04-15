//
//  QuizView.swift
//  SwiftUIPractice
//
//  Created by 최서경 on 4/15/24.
//

import SwiftUI

struct QuizView: View {
    var body: some View {
        VStack {
            Text("포인트를 더모을 수 있게 맞춤 혜택을 \n추천해드릴까요?")
                .foregroundStyle(.white)
                .font(.title2)
                .padding()
            
            HStack {
                Image(systemName: "checkmark.rectangle.stack.fill")
                    .foregroundColor(.blue)
                Text("매일 포인트 받는 출석체크 - 퀴즈")
                    .foregroundStyle(.gray)
                    
            }
            .padding()

            HStack {
                Image(systemName: "n.circle.fill")
                    .foregroundColor(.red)
                Text("새로운 이벤트")
                    .foregroundStyle(.gray)
                    
            }
            .padding()
            
            HStack {
                Image(systemName: "star.fill")
                    .foregroundColor(.yellow)
                Text("미션 추천")
                    .foregroundStyle(.gray)
                    
            }
            .padding()
            
            VStack {
                
                Text(" ")
                    .padding()
                    .padding()
                    .padding()
                    .padding()
                    .padding()
                    .padding()
                    .padding()
                    .padding()
                    .padding()
                    .padding()
                
                Text("[선택] 맞춤형 서비스 이용 동의")
                    .padding()
                    .foregroundStyle(.gray)
                Button("동의하기") {
                    
                }
                .padding()
                .foregroundStyle(.white)
                .background(.blue)
                .cornerRadius(8)
                
                Text("다음에 하기")
                    .padding()
                    .foregroundStyle(.gray)
                    
            }
            
        }
        .background(Color("BackColor"))
    }
}

#Preview {
    QuizView()
}
