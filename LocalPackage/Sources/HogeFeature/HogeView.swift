//
//  ContentView.swift
//  EnvironmentSample
//
//  Created by 樋川大聖 on 2025/01/23.
//

import SwiftUI
import Environment

public struct HogeView: View {
    @Environment(\.dependencies) private var dependencies
    public init() {}
    public var body: some View {
        NavigationStack {
            VStack(spacing: 50) {
                Text("This is HogeView")
                NavigationLink {
                    dependencies.makeFugaView()
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
