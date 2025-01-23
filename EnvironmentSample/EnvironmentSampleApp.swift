//
//  EnvironmentSampleApp.swift
//  EnvironmentSample
//
//  Created by 樋川大聖 on 2025/01/23.
//

import SwiftUI
import HogeFeature
import FugaFeature
import Environment

@main
struct EnvironmentSampleApp: App {
    var body: some Scene {
        WindowGroup {
            HogeView()
                .environment(\.dependencies, DependenciesImpl())
        }
    }
}

private extension EnvironmentSampleApp {
    struct DependenciesImpl: Dependencies {
        func makeHogeView() -> AnyView {
            AnyView(HogeView())
        }
        func makeFugaView() -> AnyView {
            AnyView(FugaView())
        }
    }

}
