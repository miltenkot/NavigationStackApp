//
//  DressesRouter.swift
//  NavigationStackApp
//
//  Created by Bartłomiej on 03/04/2023.
//

import SwiftUI

struct DressesRouter {
    let routes: Routes.DressesModuleRoutes
    
    @ViewBuilder
    func configure() -> some View {
        switch routes {
        case .firstScreen:
            DressesFirstScreen()
        case .secondScreen:
            DressesSecondScreen()
        case .thirdScreen:
            DressesThirdScreen()
        }
    }
}
