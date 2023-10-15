//
//  ContentView.swift
//  hz
//
//  Created by aristarh on 15.07.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            VStack {
                Rectangle()
                    .cornerRadius(15)
                    .padding(10)
                    Text("aasd")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                Rectangle()
                    .cornerRadius(15)
                    .padding(10)
                Rectangle()
                    .cornerRadius(15)
                    .padding(10)
                Rectangle()
                    .cornerRadius(15)
                    .padding(10)
            }
            VStack {
                Rectangle()
                    .cornerRadius(15)
                    .padding(10)
                Rectangle()
                    .cornerRadius(15)
                    .padding(10)
                Rectangle()
                    .cornerRadius(15)
                    .padding(10)
                Rectangle()
                    .cornerRadius(15)
                    .padding(10)
            }
        }
        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
        .padding(10)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



