//
//  ContentView.swift
//  Trivia Questions
//
//  Created by Brianna Silva on 8/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Text("Brianna's Trivia Game")
                .font(.largeTitle)
                .foregroundColor(Color.red)
        
            VStack {
                Image("heart")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 80)
                    

                
                NavigationLink(destination: SecondView()) {
                    Text("Question One")
                        .font(.title)
                        .foregroundColor(Color.orange)
                    
                }

                    }
            }
        }
        
        
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

