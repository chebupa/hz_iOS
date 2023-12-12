import SwiftUI

struct LeftColumnView: View {
  var body: some View {
    VStack(spacing: 5) {
      Rectangle()
        .frame(
          height: 100
        )
        .cornerRadius(15)
        .padding(
          EdgeInsets(
            top: 5,
            leading: 10,
            bottom: 0,
            trailing: 10
          )
        )
      Rectangle()
        .frame(
          height: 100
        )
        .cornerRadius(15)
        .padding(
          EdgeInsets(
            top: 5,
            leading: 10,
            bottom: 0,
            trailing: 10
          )
        )
    }
    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
  }
}

#Preview {
  LeftColumnView()
}
