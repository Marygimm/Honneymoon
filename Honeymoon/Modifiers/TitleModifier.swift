//
//  TitleModifier.swift
//  Honeymoon
//
//  Created by Mary Moreira on 27/10/2022.
//

import SwiftUI

struct TitleModifier: ViewModifier {
  func body(content: Content) -> some View {
    content
      .font(.largeTitle)
      .foregroundColor(Color.pink)
  }
}
