import SplineRuntime
import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            RandomView()
                .tabItem {
                    VStack {
                        Image(systemName: "questionmark")
                        Text("1")
                    }
                }
            RandomView()
                .tabItem {
                    VStack {
                        Image(systemName: "questionmark")
                        Text("2")
                    }
                }
            SettingsView()
                .tabItem {
                    VStack {
                    Image(systemName: "gearshape")
                    Text("Einstellungen")
                    }
                }
        }
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

