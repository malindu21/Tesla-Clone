//
//  ContentView.swift
//  Tesla
//
//  Created by Malinduk on 05/12/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var isActive = false
    
    var body: some View {
        if isActive {
            HomeView()
        } else {
            SplashView(isActive: $isActive)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
