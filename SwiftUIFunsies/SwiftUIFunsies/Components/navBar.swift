import SwiftUI

struct navBar: View {
    var body: some View {
        TabView {
            SettingsView()
            .tabItem {
                Image(systemName: "gearshape")
            }
        }
    }
}

struct navBar_Previews: PreviewProvider {
    static var previews: some View {
        navBar()
    }
}
