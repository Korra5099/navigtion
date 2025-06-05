//
//  ContentView.swift
//  navigtion
//
//  Created by Scholar on 6/5/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack {
                Text("This is the root view🌳")
                    .font(.title)
                    .foregroundColor(Color.green)
                NavigationLink(destination: SecondView()) {
                    Text("Click here!")
                        .font(.title2)
                        .foregroundColor(Color.black)
                
                    NavigationLink(destination: Text("hello again")) {
                        Text("click here!")
                            .font(.title2)
                            .foregroundColor(Color.black)
                    }
                    }
                }
                }
                
            }
            // end VStack
        }
    
    //  end body

// end struct

#Preview {
    ContentView()
}
