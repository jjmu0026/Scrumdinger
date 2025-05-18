//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by mina um on 5/15/25.
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
    static var trailingIcon: Self { Self() } // allows to call using leading dot syntax
}
