import SwiftUI

struct ContentView: View {
  var body: some View {
    NavigationView {
      VStack {
        HStack(spacing: -10) {
          LeftColumnView()
          RightColumnView()
        }
        
        Divider()
        
        Section {
          Text("Go to another page")
            .font(.title)
          VStack {
            HStack {
              NavigationLink(destination: LeftColumnView()) {
                Text("LeftColumnView")
                  .padding(8)
                  .foregroundStyle(.white)
                  .background(.blue)
                  .cornerRadius(10)
              }
              
              NavigationLink(destination: RightColumnView()) {
                Text("RightColumnView")
                  .padding(8)
                  .foregroundStyle(.white)
                  .background(.blue)
                  .cornerRadius(10)
              }
            }
            
            NavigationLink(destination: ListView()) {
              Text("ListView")
                .padding(8)
                .foregroundStyle(.white)
                .background(.blue)
                .cornerRadius(10)
            }
          }
        }
      }
      .navigationTitle("Main screen")
      .navigationBarTitleDisplayMode(.large)
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
