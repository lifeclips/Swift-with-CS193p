//
//  ContentView.swift
//  Memorize
//
//  Created by Aaron on 6/1/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View { // 'behave' like a view.
        RoundedRectangle(cornerRadius: 25)
        Text("Hello, world!")
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
