import SwiftUI

//func contextMenu<MenuItems: View>(
//    @ViewBuilder menuItems: () -> MenuItems
//) -> some View

//myView.contextMenu {
//    Text("Cut")
//    Text("Copy")
//    Text("Paste")
//    if isSymbol {
//        Text("Jump to Definition")
//    }
//}

struct RectangleViewBuilder: View {
//    var body: some View {
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//    }
    func contextMenu<MenuItems: View>(
        @ViewBuilder menuItems: () -> MenuItems
    ) -> some View
    
}

#Preview {
    RectangleViewBuilder()
}
