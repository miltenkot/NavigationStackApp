//
//  DressesThirdScreen.swift
//  NavigationStackApp
//
//  Created by Bartłomiej on 03/04/2023.
//

import SwiftUI

struct DressesThirdScreen: View {
    var body: some View {
        ZStack {
            Color.yellow.ignoresSafeArea()
            Text("DressesThirdScreen")
                .font(.title)
        }
    }
}

struct DressesThirdScreen_Previews: PreviewProvider {
    static var previews: some View {
        DressesThirdScreen()
    }
}
