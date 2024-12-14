//
//  LocationPanel.swift
//  Tesla
//
//  Created by Malinduk on 05/12/2024.
//

import SwiftUI

struct LocationPanel: View {
    var body: some View {
        VStack {
            Spacer()
            VStack(alignment: .leading, spacing: 20) {
                VStack(alignment: .leading, spacing: 10) {
                    Text("Location")
                        .font(.title2)
                        .fontWeight(.semibold)
                        .frame(maxWidth: .infinity, alignment: .leading)
                    
                    CustomDivider()
                    
                    Label("123 Galle Road, Colombo 03, Sri Lanka", systemImage: "location.fill")
                        .font(.footnote)
                        .opacity(0.5)
                }
                
                VStack(alignment: .leading, spacing: 10) {
                    VStack(alignment: .leading, spacing: 5) {
                        Text("Summon")
                            .font(.headline)
                            .fontWeight(.semibold)
                            .frame(maxWidth: .infinity, alignment: .leading)
                        
                        Text("Press and hold controls to move vehicle")
                            .font(.footnote)
                            .opacity(0.5)
                    }
                    
                    CustomDivider()
                    
                    Button(action: {}) {
                        FullButton(text: "Go to Target")
                    }
                    
                    HStack {
                        Button(action: {}) {
                            FullButton(text: "Forward", icon: "arrow.up")
                        }
                        Button(action: {}) {
                            FullButton(text: "Backward", icon: "arrow.down")
                        }
                    }
                }
                
                
                
            }
            .padding()
            .frame(maxWidth: .infinity)
            .background(Color("DarkGray"))
            .foregroundColor(Color.white)
            .cornerRadius(16, corners: [.topLeft, .topRight])
        }
    }
}

struct LocationPanel_Previews: PreviewProvider {
    static var previews: some View {
        LocationPanel()
    }
}
