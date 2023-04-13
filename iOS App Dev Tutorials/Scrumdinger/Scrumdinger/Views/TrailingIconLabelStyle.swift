//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by 조기연 on 2023/03/12.
//

import SwiftUI

struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var tralingIcon: Self { Self() }
}
