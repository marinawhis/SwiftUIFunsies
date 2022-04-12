import SwiftUI

struct listIcon: ViewModifier {
    
    let bgColor: Color
    
    func body(content: Content) -> some View {
        content
        .frame(width: 32, height: 32)
        .background(bgColor)
        .clipShape(RoundedRectangle(cornerRadius: 8))
        .foregroundColor(.white)
    }
}

extension View {
    func iconStyle(bgColor: Color = Color(.orange)) -> some View {
    modifier(listIcon(bgColor: bgColor))
  }
}

