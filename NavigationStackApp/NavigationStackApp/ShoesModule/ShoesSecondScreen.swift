//
//  ShoesSecondScreen.swift
//  NavigationStackApp
//
//  Created by Bartłomiej on 03/04/2023.
//

import SwiftUI

struct ShoesSecondScreen: View {
    var body: some View {
        ZStack {
            Color.orange.ignoresSafeArea()
            Text("ShoesSecondScreen")
                .font(.title)
        }
    }
}

struct ShoesSecondScreen_Previews: PreviewProvider {
    static var previews: some View {
        ShoesSecondScreen()
    }
}
