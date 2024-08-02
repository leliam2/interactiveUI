//
//  ContentView.swift
//  interactiveUI
//
//  Created by Scholar on 25/07/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    @State private var textTitle = "What is your name?"
    @State privte var fieldText
    var body: some View {
        VStack{
            Text(textTitle)
                .font(.title)
                .foregroundColor(Color.purple)
            TextField("Insert name here...", text: $name)
                .multilineTextAlignment(.center)
                .font(.title)
                .border(Color.gray, width: 1)
            Button("Submit") {
                //print(name)
            textTitle = "Hello \(name)!!
            
            }.font(.title)
                .buttonStyle(.borderedProminent)
                .tint(.purple)
                
        }//closes vstack
    }//closed body
}//closes struct
#Preview {
    ContentView()
}
