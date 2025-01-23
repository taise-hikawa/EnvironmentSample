//
//  ContentView.swift
//  EnvironmentSample
//
//  Created by 樋川大聖 on 2025/01/23.
//

import SwiftUI

struct HogeView: View {

    var body: some View {
        NavigationStack {
            VStack(spacing: 50) {
                Text("This is HogeView")
                NavigationLink {
                    FugaView()
                } label: {
                    Text("Navigate to FugaView")
                }
            }
        }
    }
}

#Preview {
    HogeView()
}
