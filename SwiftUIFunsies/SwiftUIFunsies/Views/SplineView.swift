import SplineRuntime
import SwiftUI

struct SplineAnimationView:View {
    var body: some View {
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
