//
//  ContentView.swift
//  Test
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 80) {
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
                //Spacer()
            }
            
            HStack (spacing: 10) {
                ForEach(0..<5) { index in
                    VStack (spacing: 20){
                        ForEach(0..<2) { index in
                            Rectangle()
                                .frame(width: 60, height: 60)
                                .foregroundStyle(.gray)
                        }
                    }
                }
                //Spacer()
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
