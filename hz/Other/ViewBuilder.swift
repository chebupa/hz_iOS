//
//  ViewBuilder.swift
//  hz_iOS
//
//  Created by aristarh on 11.12.2023.
//

import Foundation
import SwiftUI

func contextMenu<MenuItems: View>(
    @ViewBuilder menuItems: () -> MenuItems
) -> some View

myView.contextMenu {
    Text("Cut")
    Text("Copy")
    Text("Paste")
    if isSymbol {
        Text("Jump to Definition")
    }
}
