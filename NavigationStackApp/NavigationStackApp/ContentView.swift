//
//  ContentView.swift
//  NavigationStackApp
//
//  Created by Bartłomiej on 03/04/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
           DressesFirstScreen()
                .tabItem {
                    Text("Dresses")
                }
            ShoesFirstScreen()
                .tabItem {
                    Text("Shoes")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
