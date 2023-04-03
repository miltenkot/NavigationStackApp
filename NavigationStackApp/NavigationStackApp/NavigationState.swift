//
//  NavigationState.swift
//  NavigationStackApp
//
//  Created by Bartłomiej on 03/04/2023.
//

import SwiftUI

class NavigationState: ObservableObject {
    @Published var routes: [Routes] = []
}
