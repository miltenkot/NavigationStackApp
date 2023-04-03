//
//  ShoesRouter.swift
//  NavigationStackApp
//
//  Created by Bartłomiej on 03/04/2023.
//

import SwiftUI

struct ShoesRouter {
    let routes: Routes.ShoesModuleRoutes
    
    @ViewBuilder
    func configure() -> some View {
        switch routes {
        case .firstScreen:
            ShoesFirstScreen()
        case .secondScreen:
            ShoesSecondScreen()
        }
    }
}
