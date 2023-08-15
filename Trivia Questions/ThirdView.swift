//
//  ThirdView.swift
//  Trivia Questions
//
//  Created by Brianna Silva on 8/11/23.
//

import SwiftUI

struct ThirdView: View {
   
    
    
        var body: some View {
            VStack{
            Text("Whats Brianna's favorite color")
                .font(.largeTitle)
                .foregroundColor(Color.blue)
                .multilineTextAlignment(.center)
                .padding()
            
            NavigationLink(destination: ThirdView()) {
                Text("Question Three")
                    .font(.title)
                .foregroundColor(Color.orange)    }
        }
    }
}

