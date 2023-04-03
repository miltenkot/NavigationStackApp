//
//  NavigationStackAppApp.swift
//  NavigationStackApp
//
//  Created by Bartłomiej on 03/04/2023.
//

import SwiftUI

@main
struct NavigationStackAppApp: App {
    @StateObject private var navigationState = NavigationState()
    
    var body: some Scene {
        WindowGroup {
            NavigationStack(path: $navigationState.routes) {
                ContentView()
                    
                    .navigationDestination(for: Routes.self) {
                        switch $0 {
                        case .dressesModule(let routes):
                            DressesRouter(routes: routes)
                                .configure()
                                .navigationBarBackButtonHidden(true)
                                .toolbar {
                                    ToolbarItem(placement: .navigationBarLeading) {
                                        BackButton {
                                            navigationState.routes.removeLast()
                                        }
                                    }
                                }
                        case .shoesModule(let routes):
                            ShoesRouter(routes: routes)
                                .configure()
                                .navigationBarBackButtonHidden(true)
                                .toolbar {
                                    ToolbarItem(placement: .navigationBarLeading) {
                                        BackButton {
                                            navigationState.routes.removeLast()
                                        }
                                    }
                                }
                        }
                    }
            }
            .environmentObject(navigationState)
        }
    }
}
