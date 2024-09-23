import SplineRuntime
import SwiftUI

struct CallAnimationView: View {
    var body: some View {
        VStack{
            Image("Doge-PNG-Image-Transparent")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 60, height: 60)
                .clipShape(RoundedRectangle(cornerRadius: 100))
                .foregroundColor(.white)
            
            Text("Vor und Nachname")
                .font(.body)
            
            SplineAnimationView()
            
        }
    }
}

struct CallView_Previews: PreviewProvider {
    static var previews: some View {
        CallAnimationView()
    }
}

