//
//  ContentView.swift
//  Test
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            VStack(spacing: 60) {
                Rectangle()
                HStack (spacing: 10) {
                    ForEach(0..<5) { index in
                        VStack (spacing: 20){
                            ForEach(0..<6) { index in
                                Rectangle()
                                    .frame(width: 60, height: 60)
                                    .foregroundStyle(.gray)
                            }
                        }
                    }
                }
                var length = 60.0
                VStack (spacing: 10){
                    HStack (spacing: 10) {
                        ForEach(1..<6) { index in
                            ForEach(1..<3) { index2 in
                                Button {
                                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                                } label: {
                                    if index2 == 2 {
                                        Text("\(index + 5)")
                                    } else if index2 == 2 && index = 5{
                                        Text("0")
                                    } else {
                                        Text("\(index)")
                                    }
                                }
                                .frame(width: length, height: length)
                                .font(.title)
                                .background(Color.purple)
                                .tint(Color.purple)
                                .buttonStyle(.borderedProminent)
                                .cornerRadius(10)
                            }
                        }
                    }
                }
                
                
            }
            Button("Enter") {
                
            }
            .font(.title)
            .buttonStyle(.borderedProminent)
            .tint(.green)
            .padding()
        }
}

#Preview {
    ContentView()
}
