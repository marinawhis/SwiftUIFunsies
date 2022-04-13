import SwiftUI

extension Image {
    func avatarStyle() -> some View {
        self
            .resizable()
            .aspectRatio(contentMode: .fill)
            .frame(width: 60, height: 60)
            .clipShape(RoundedRectangle(cornerRadius: 100))
            .foregroundColor(.white)
    }
}


