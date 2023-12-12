import SwiftUI

struct ListView: View {
  @State var users = ["Item1", "Item2", "Item3", "Item4", "Item5"]
  
  var body: some View {
    NavigationView {
      VStack {
        List {
          ForEach(users, id: \.self) { user in
            //                        NavigationLink {
            //                            SecondView(user: user)
            //                        } label: {
            //                            Text(user)
            //                        }
            Text(user)
          }
        }
        .navigationTitle("Header")
        .navigationBarTitleDisplayMode(.large)
      }
    }
  }
}

#Preview {
  ListView()
}
