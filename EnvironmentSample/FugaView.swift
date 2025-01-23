//
//  FugaView.swift
//  EnvironmentSample
//
//  Created by 樋川大聖 on 2025/01/23.
//

import SwiftUI

struct FugaView: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 50) {
                Text("This is FugaView")
                NavigationLink {
                    HogeView()
                } label: {
                    Text("Navigate to HogeView")
                }
            }
        }
    }
}

#Preview {
    FugaView()
}
