//
//  ValetModeView.swift
//  Tesla
//
//  Created by Malinduk on 05/12/2024.
//

import SwiftUI

struct ValetModeView: View {
    @State private var isValetMode: Bool = false
    
    var body: some View {
        VStack {
            Toggle(isOn: $isValetMode) {
                Text("Valet Mode")
                    .font(.title2)
                    .fontWeight(.medium)
            }
            .toggleStyle(.switch)
            
            if isValetMode {
                Text("Valet Mode is ON")
                    .font(.footnote)
                    .foregroundColor(Color("Green"))
            }
        }
    }
}

struct ValetModeView_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            Color("DarkGray").ignoresSafeArea()
            ValetModeView()
        }
    }
}
