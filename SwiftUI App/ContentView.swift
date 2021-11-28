//
//  ContentView.swift
//  SwiftUI App
//
//  Created by Dev.ahmed on 11/28/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            
            GeometryReader { geo in
        
        Text("Hello, world!")
            .padding()
            .navigationTitle("Test Swift App")
            
                
                
                
            }
            .background(Color.red)
            .edgesIgnoringSafeArea(.bottom)
            }
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
