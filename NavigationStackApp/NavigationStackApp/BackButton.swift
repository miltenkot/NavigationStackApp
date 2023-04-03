//
//  BackButton.swift
//  NavigationStackApp
//
//  Created by Bartłomiej on 03/04/2023.
//

import SwiftUI

struct BackButton: View {
    let action: () -> Void
    
    var body: some View {
        Button(action: action) {
            Image(systemName: "arrow.backward.circle.fill")
        }
        .symbolVariant(.circle.fill)
        .font(.title)
    }
}

struct BackButton_Previews: PreviewProvider {
    static var previews: some View {
        BackButton {
            
        }
    }
}
