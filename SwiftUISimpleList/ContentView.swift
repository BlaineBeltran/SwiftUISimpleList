//
//  ContentView.swift
//  SwiftUISimpleList
//
//  Created by Blaine Beltran on 12/8/20.
//  Copyright © 2020 Blaine Beltran. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        /*
         This create a list
         List {
             Text("Item 1")
             Text("Item 2")
             Text("Item 3")
             Text("Item 4")
             Text("Item 5")
             Text("Item 6")
         }
         */
        
        // Or you can do it this way using forEach
        /*
         List {
                 ForEach(1...5, id: \.self) {index in
                     Text("Item \(index)")
                 }
             }
         */
        
        // Or the short hand
        List(1...5, id: \.self) {
            Text("Item \($0)")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
