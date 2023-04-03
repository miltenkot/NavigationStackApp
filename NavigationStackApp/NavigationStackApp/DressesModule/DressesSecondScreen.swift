//
//  DressesSecondScreen.swift
//  NavigationStackApp
//
//  Created by Bartłomiej on 03/04/2023.
//

import SwiftUI

struct DressesSecondScreen: View {
    @EnvironmentObject private var navigationState: NavigationState
    
    var body: some View {
        ZStack {
            Color.yellow.ignoresSafeArea()
            VStack {
                Text("DressesSecondScreen")
                    .font(.title)
                Button {
                    navigationState.routes.append(.dressesModule(.thirdScreen))
                } label: {
                    Text("Next Screen")
                }
            }
        }
    }
}

struct DressesSecondScreen_Previews: PreviewProvider {
    static var previews: some View {
        DressesSecondScreen()
    }
}
