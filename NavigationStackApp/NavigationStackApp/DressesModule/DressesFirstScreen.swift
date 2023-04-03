//
//  DressesFirstScreen.swift
//  NavigationStackApp
//
//  Created by Bartłomiej on 03/04/2023.
//

import SwiftUI

struct DressesFirstScreen: View {
    @EnvironmentObject private var navigationState: NavigationState
    
    var body: some View {
        ZStack {
            Color.yellow.ignoresSafeArea()
            VStack {
                Text("DressesFirstScreen")
                    .font(.title)
                Button {
                    navigationState.routes.append(.dressesModule(.secondScreen))
                } label: {
                    Text("Next Screen")
                }
            }
        }
    }
}

struct DressesFirstScreen_Previews: PreviewProvider {
    static var previews: some View {
        DressesFirstScreen()
    }
}
