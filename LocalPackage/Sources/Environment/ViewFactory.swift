//
//  HogeViewFactory.swift
//  LocalPackage
//
//  Created by 樋川大聖 on 2025/01/23.
//
import SwiftUICore

public protocol Dependencies {
    func makeHogeView() -> AnyView
    func makeFugaView() -> AnyView
}

public extension EnvironmentValues {
    @Entry var dependencies: Dependencies = DefaultDependencies()
}
public struct DefaultDependencies: Dependencies {
    public func makeHogeView() -> AnyView {
        AnyView(Text("⛔️⛔️ HogeView not implemented ⛔️⛔️"))
    }

    public func makeFugaView() -> AnyView {
        AnyView(Text("⛔️⛔️ FugaView not implemented ⛔️⛔️"))
    }
}
