import SwiftUI

struct RandomView: View {
    var body: some View {
        VStack{
            Text("Hier könnte Ihre Werbung stehen!")
                .font(.largeTitle)
            Image("Doge-PNG-Image-Transparent")
                .resizable()
                .scaledToFit()
            
            SplineAnimationView().frame(width: 300)
        }
    }
}

struct RandomView_Previews: PreviewProvider {
    static var previews: some View {
        RandomView()
    }
}

