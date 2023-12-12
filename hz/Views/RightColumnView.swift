import SwiftUI

struct RightColumnView: View {
  var body: some View {
    VStack {
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
    .foregroundColor(.brown)
  }
}

#Preview {
  RightColumnView()
}
