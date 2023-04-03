//
//  ShoesFirstScreen.swift
//  NavigationStackApp
//
//  Created by Bartłomiej on 03/04/2023.
//

import SwiftUI

struct ShoesFirstScreen: View {
    @EnvironmentObject private var navigationState: NavigationState
    
    var body: some View {
        ZStack {
            Color.orange.ignoresSafeArea()
            VStack {
                Text("ShoesFirstScreen")
                    .font(.title)
                Button {
                    navigationState.routes.append(.shoesModule(.secondScreen))
                } label: {
                    Text("Next Screen")
                }
            }
        }
    }
}

struct ShoesFirstScreen_Previews: PreviewProvider {
    static var previews: some View {
        ShoesFirstScreen()
    }
}
