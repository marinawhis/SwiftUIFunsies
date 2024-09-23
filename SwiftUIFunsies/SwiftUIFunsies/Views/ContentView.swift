import SplineRuntime
import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            RandomView()
                .tabItem {
                    VStack {
                        Image(systemName: "questionmark")
                        Text("unknown")
                    }
                }
            RandomView()
                .tabItem {
                    VStack {
                        Image(systemName: "questionmark")
                        Text("unknown")
                    }
                }
            RandomView()
                .tabItem {
                    VStack {
                        Image(systemName: "questionmark")
                        Text("unknown")
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
        // fetching from cloud
        let url = URL(string: "https://build.spline.design/oNkeq9WLqaywUryxoGrm/scene.splineswift")!

        // fetching from local
        // let url = Bundle.main.url(forResource: "scene", withExtension: "splineswift")!

        if #available(iOS 16.0, *) {
            SplineView(sceneFileURL: url).ignoresSafeArea(.all)
        } else {
            // Fallback on earlier versions
        }
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

