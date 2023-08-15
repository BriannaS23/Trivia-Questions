//
//  SecondView.swift
//  Trivia Questions
//
//  Created by Brianna Silva on 8/11/23.
//

import SwiftUI

struct SecondView: View {
    
    
    var body: some View {
        NavigationStack{
            VStack {
                Spacer()
                Text("Whats Brianna's favorite color")
                    .font(.largeTitle)
                    .foregroundColor(Color.blue)
                    .multilineTextAlignment(.center)
                    .padding(.top, -250.0)
                Text("First Question!!")
                    .font(.title2)
                    .fontWeight(.regular)
                    .foregroundColor(Color.purple)
                    .padding(.top, -170.0)
                var toShow = ""
                VStack {
                    Text(toShow)
                    Button("Yellow") {
                        toShow = "You are correct!"
                        print(toShow)
                    }
                
                
                    Button("Blue") {
                        
                    }
                    
                    Button("Red") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
            }
            
                NavigationLink(destination: ThirdView()) {
                    Text("Question Two ->")
                        .font(.title)
                        .foregroundColor(Color.orange)
                        .padding(.top, 350)
                }
                
            }
        }
                
            }
            
        }
    

        
        
        
        
        struct SecondView_Previews: PreviewProvider {
            static var previews: some View {
                SecondView()
                
                
                
                
            }
            
        }
    
