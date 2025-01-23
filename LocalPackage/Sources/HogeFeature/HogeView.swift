//
//  ContentView.swift
//  EnvironmentSample
//
//  Created by 樋川大聖 on 2025/01/23.
//

import SwiftUI

public struct HogeView: View {
    public init() {}
    public var body: some View {
        NavigationStack {
            VStack(spacing: 50) {
                Text("This is HogeView")
                NavigationLink {
//                    FugaView()
                    Text("FugaView") // TODO:
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
