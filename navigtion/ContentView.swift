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
                NavigationLink(destination: Text("You have arived to the second view👋")) {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label Content@*/Text("Navigate")/*@END_MENU_TOKEN@*/
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
