//
//  Routes.swift
//  NavigationStackApp
//
//  Created by Bartłomiej on 03/04/2023.
//

import Foundation

enum Routes: Hashable {
    case shoesModule(ShoesModuleRoutes)
    case dressesModule(DressesModuleRoutes)
    
    enum ShoesModuleRoutes: Hashable {
        case firstScreen
        case secondScreen
    }
    
    enum DressesModuleRoutes: Hashable {
        case firstScreen
        case secondScreen
        case thirdScreen
    }
}
